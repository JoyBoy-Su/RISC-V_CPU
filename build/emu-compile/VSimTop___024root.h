// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See VSimTop.h for the primary calling header

#ifndef VERILATED_VSIMTOP___024ROOT_H_
#define VERILATED_VSIMTOP___024ROOT_H_  // guard

#include "verilated_heavy.h"

//==========

class VSimTop__Syms;
class VSimTop_VerilatedFst;
class VSimTop___024unit;


//----------

VL_MODULE(VSimTop___024root) {
  public:
    // CELLS
    VSimTop___024unit* __PVT____024unit;

    // PORTS
    VL_IN8(clock,0,0);
    VL_IN8(reset,0,0);
    VL_IN8(io_perfInfo_clean,0,0);
    VL_IN8(io_perfInfo_dump,0,0);
    VL_OUT8(io_uart_out_valid,0,0);
    VL_OUT8(io_uart_out_ch,7,0);
    VL_OUT8(io_uart_in_valid,0,0);
    VL_IN8(io_uart_in_ch,7,0);
    VL_IN64(io_logCtrl_log_begin,63,0);
    VL_IN64(io_logCtrl_log_end,63,0);
    VL_IN64(io_logCtrl_log_level,63,0);

    // LOCAL SIGNALS
    SData/*13:0*/ SimTop__DOT__core__DOT__decode__DOT__ctl;
    VlWide<3>/*64:0*/ SimTop__DOT__ireq;
    QData/*33:0*/ SimTop__DOT__iresp;
    VlWide<5>/*139:0*/ SimTop__DOT__dreq;
    VlWide<3>/*65:0*/ SimTop__DOT__dresp;
    QData/*63:0*/ SimTop__DOT__core__DOT__pc;
    QData/*63:0*/ SimTop__DOT__core__DOT__pcnext;
    QData/*63:0*/ SimTop__DOT__core__DOT__result;
    VlWide<3>/*95:0*/ SimTop__DOT__core__DOT__dataF;
    VlWide<9>/*274:0*/ SimTop__DOT__core__DOT__dataD;
    QData/*63:0*/ SimTop__DOT__core__DOT__decode__DOT__extend__DOT__imm;
    VlWide<64>/*2047:0*/ SimTop__DOT__core__DOT__regfile__DOT__regs;
    VlWide<64>/*2047:0*/ SimTop__DOT__core__DOT__regfile__DOT__regs_nxt;
    QData/*63:0*/ SimTop__DOT__ram__DOT__wmask;
    QData/*63:0*/ SimTop__DOT__ram__DOT__iidx;

    // LOCAL VARIABLES
    CData/*0:0*/ __Vclklast__TOP__clock;
    QData/*63:0*/ SimTop__DOT__core__DOT____Vcellout__regfile__rd1;
    QData/*63:0*/ __Vfunc_ram_read_helper__5__Vfuncout;
    QData/*63:0*/ __Vfunc_ram_read_helper__6__Vfuncout;
    VlUnpacked<CData/*0:0*/, 2> __Vm_traceActivity;

    // INTERNAL VARIABLES
    VSimTop__Syms* vlSymsp;  // Symbol table

    // CONSTRUCTORS
  private:
    VL_UNCOPYABLE(VSimTop___024root);  ///< Copying not allowed
  public:
    VSimTop___024root(const char* name);
    ~VSimTop___024root();

    // INTERNAL METHODS
    void __Vconfigure(VSimTop__Syms* symsp, bool first);
} VL_ATTR_ALIGNED(VL_CACHE_LINE_BYTES);

//----------


#endif  // guard
