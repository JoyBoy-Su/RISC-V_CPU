`ifndef __WRITEBACK_SV
`define __WRITEBACK_SV

`ifdef VERILATOR
`include "include/common.sv"
`include "include/pipes.sv"
`else

`endif

module writeback 
    import common::*;
    import pipes::*;(
    
    input memory_data_t dataM,
    output writeback_data_t dataW
);
    
    assign dataW.regwrite = dataM.regwrite;
    assign dataW.dst = dataM.dst;
    assign dataW.regdata = dataM.regdata;

endmodule

`endif