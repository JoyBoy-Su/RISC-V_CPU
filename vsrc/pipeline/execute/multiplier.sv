`ifndef __ALU_SV
`define __ALU_SV

`ifdef VERILATOR
`include "include/common.sv"
`include "include/pipes.sv"
`else

`endif

module multiplier 
    import common::*;
    import pipes::*;(
    input logic clk, resetn, valid,
    input word_t a, b,
    output logic done,      // 握手信号，done 上升沿时的输出是有效的
    output word_t c         // c = a * b
);
    enum logic { INIT, DOING } state, state_nxt;
    u65 count, count_nxt;
    localparam u65 MULT_DELAY = {'0, 1'b1, 32'b0};
    always_ff @(posedge clk) begin
        if (~resetn) begin
            {state, count} <= '0;
        end else begin
            {state, count} <= {state_nxt, count_nxt};
        end
    end
    assign done = (state_nxt == INIT);
    always_comb begin
        {state_nxt, count_nxt} = {state, count}; // default
        unique case(state)
            INIT: begin
                if (valid) begin
                    state_nxt = DOING;
                    count_nxt = MULT_DELAY;
                end
            end
            DOING: begin
                count_nxt = {1'b0, count_nxt[34:1]};
                if (count_nxt == '0) begin
                    state_nxt = INIT;
                end
            end
        endcase
    end
    i65 p, p_nxt;
    always_comb begin
        p_nxt = p;
        unique case(state)
            INIT: begin
                p_nxt = {'0, a};
            end
            DOING: begin
                if (p_nxt[0]) begin
                    p_nxt[64:32] = p_nxt[63:32] + b;
                    // p_nxt[64:32] = p_nxt[64:32] + b;
            	end
            	p_nxt = {1'b0, p_nxt[64:1]};
            end
        endcase
    end
    always_ff @(posedge clk) begin
        if (~resetn) begin
            p <= '0;
        end else begin
            p <= p_nxt;
        end
    end
    assign c = p[63:0];
endmodule

`endif