(* src = "rtl/sasc_fifo4.v:63" *)
module sasc_fifo4(clk, rst, clr, din, we, dout, re, full, empty);
  (* src = "rtl/sasc_fifo4.v:124" *)
  wire _000_;
  (* src = "rtl/sasc_fifo4.v:103" *)
  wire [1:0] _001_;
  (* src = "rtl/sasc_fifo4.v:93" *)
  wire [1:0] _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  (* src = "<stdcells.v>:1169" *)
  wire [7:0] _064_;
  (* src = "<stdcells.v>:1169" *)
  wire [7:0] _065_;
  (* src = "<stdcells.v>:1169" *)
  wire [7:0] _066_;
  (* src = "<stdcells.v>:1169" *)
  wire [7:0] _067_;
  (* src = "rtl/sasc_fifo4.v:65" *)
  input clk;
  (* src = "rtl/sasc_fifo4.v:66" *)
  input clr;
  (* src = "rtl/sasc_fifo4.v:67" *)
  input [7:0] din;
  (* src = "rtl/sasc_fifo4.v:69" *)
  output [7:0] dout;
  (* src = "rtl/sasc_fifo4.v:71" *)
  output empty;
  (* src = "rtl/sasc_fifo4.v:71" *)
  output full;
  (* src = "rtl/sasc_fifo4.v:86" *)
  reg gb;
  reg [7:0] \mem[0] ;
  reg [7:0] \mem[1] ;
  reg [7:0] \mem[2] ;
  reg [7:0] \mem[3] ;
  (* src = "rtl/sasc_fifo4.v:70" *)
  input re;
  (* src = "rtl/sasc_fifo4.v:81" *)
  reg [1:0] rp;
  (* src = "rtl/sasc_fifo4.v:65" *)
  input rst;
  (* src = "rtl/sasc_fifo4.v:68" *)
  input we;
  (* src = "rtl/sasc_fifo4.v:80" *)
  reg [1:0] wp;
  assign _060_ = ~gb;
  assign _061_ = ~rp[1];
  assign _062_ = _061_ ^ wp[1];
  assign _063_ = ~wp[0];
  assign _003_ = rp[0] ^ _063_;
  assign _004_ = _003_ & _062_;
  assign empty = _004_ & _060_;
  assign full = _004_ & gb;
  assign _005_ = rp[0] ? \mem[3] [0] : \mem[2] [0];
  assign _006_ = rp[0] ? \mem[1] [0] : \mem[0] [0];
  assign dout[0] = rp[1] ? _005_ : _006_;
  assign _007_ = rp[0] ? \mem[3] [1] : \mem[2] [1];
  assign _008_ = rp[0] ? \mem[1] [1] : \mem[0] [1];
  assign dout[1] = rp[1] ? _007_ : _008_;
  assign _009_ = rp[0] ? \mem[3] [2] : \mem[2] [2];
  assign _010_ = rp[0] ? \mem[1] [2] : \mem[0] [2];
  assign dout[2] = rp[1] ? _009_ : _010_;
  assign _011_ = rp[0] ? \mem[3] [3] : \mem[2] [3];
  assign _012_ = rp[0] ? \mem[1] [3] : \mem[0] [3];
  assign dout[3] = rp[1] ? _011_ : _012_;
  assign _013_ = rp[0] ? \mem[3] [4] : \mem[2] [4];
  assign _014_ = rp[0] ? \mem[1] [4] : \mem[0] [4];
  assign dout[4] = rp[1] ? _013_ : _014_;
  assign _015_ = rp[0] ? \mem[3] [5] : \mem[2] [5];
  assign _016_ = rp[0] ? \mem[1] [5] : \mem[0] [5];
  assign dout[5] = rp[1] ? _015_ : _016_;
  assign _017_ = rp[0] ? \mem[3] [6] : \mem[2] [6];
  assign _018_ = rp[0] ? \mem[1] [6] : \mem[0] [6];
  assign dout[6] = rp[1] ? _017_ : _018_;
  assign _019_ = rp[0] ? \mem[3] [7] : \mem[2] [7];
  assign _020_ = rp[0] ? \mem[1] [7] : \mem[0] [7];
  assign dout[7] = rp[1] ? _019_ : _020_;
  assign _021_ = we & wp[0];
  assign _022_ = ~we;
  assign _023_ = _022_ | wp[1];
  assign _024_ = _023_ | _021_;
  assign _025_ = din[0] & we;
  assign _064_[0] = _024_ ? \mem[0] [0] : _025_;
  assign _026_ = din[1] & we;
  assign _064_[1] = _024_ ? \mem[0] [1] : _026_;
  assign _027_ = din[2] & we;
  assign _064_[2] = _024_ ? \mem[0] [2] : _027_;
  assign _028_ = din[3] & we;
  assign _064_[3] = _024_ ? \mem[0] [3] : _028_;
  assign _029_ = din[4] & we;
  assign _064_[4] = _024_ ? \mem[0] [4] : _029_;
  assign _030_ = din[5] & we;
  assign _064_[5] = _024_ ? \mem[0] [5] : _030_;
  assign _031_ = din[6] & we;
  assign _064_[6] = _024_ ? \mem[0] [6] : _031_;
  assign _032_ = din[7] & we;
  assign _064_[7] = _024_ ? \mem[0] [7] : _032_;
  assign _033_ = ~_021_;
  assign _034_ = _023_ | _033_;
  assign _065_[0] = _034_ ? \mem[1] [0] : _025_;
  assign _065_[1] = _034_ ? \mem[1] [1] : _026_;
  assign _065_[2] = _034_ ? \mem[1] [2] : _027_;
  assign _065_[3] = _034_ ? \mem[1] [3] : _028_;
  assign _065_[4] = _034_ ? \mem[1] [4] : _029_;
  assign _065_[5] = _034_ ? \mem[1] [5] : _030_;
  assign _065_[6] = _034_ ? \mem[1] [6] : _031_;
  assign _065_[7] = _034_ ? \mem[1] [7] : _032_;
  assign _035_ = we & wp[1];
  assign _036_ = ~_035_;
  assign _037_ = _036_ | _021_;
  assign _066_[0] = _037_ ? \mem[2] [0] : _025_;
  assign _066_[1] = _037_ ? \mem[2] [1] : _026_;
  assign _066_[2] = _037_ ? \mem[2] [2] : _027_;
  assign _066_[3] = _037_ ? \mem[2] [3] : _028_;
  assign _066_[4] = _037_ ? \mem[2] [4] : _029_;
  assign _066_[5] = _037_ ? \mem[2] [5] : _030_;
  assign _066_[6] = _037_ ? \mem[2] [6] : _031_;
  assign _066_[7] = _037_ ? \mem[2] [7] : _032_;
  assign _038_ = _035_ & _021_;
  assign _067_[0] = _038_ ? _025_ : \mem[3] [0];
  assign _067_[1] = _038_ ? _026_ : \mem[3] [1];
  assign _067_[2] = _038_ ? _027_ : \mem[3] [2];
  assign _067_[3] = _038_ ? _028_ : \mem[3] [3];
  assign _067_[4] = _038_ ? _029_ : \mem[3] [4];
  assign _067_[5] = _038_ ? _030_ : \mem[3] [5];
  assign _067_[6] = _038_ ? _031_ : \mem[3] [6];
  assign _067_[7] = _038_ ? _032_ : \mem[3] [7];
  assign _039_ = ~clr;
  assign _040_ = re ^ rp[0];
  assign _001_[0] = _040_ & _039_;
  assign _041_ = ~re;
  assign _042_ = rp[1] ^ rp[0];
  assign _043_ = _041_ ? rp[1] : _042_;
  assign _001_[1] = _043_ & _039_;
  assign _044_ = wp[1] ^ wp[0];
  assign _045_ = ~_044_;
  assign _046_ = _045_ | rp[1];
  assign _047_ = _044_ | _061_;
  assign _048_ = rp[0] | wp[0];
  assign _049_ = ~rp[0];
  assign _050_ = _049_ | _063_;
  assign _051_ = _050_ & we;
  assign _052_ = _051_ & _048_;
  assign _053_ = _052_ & _047_;
  assign _054_ = _053_ & _046_;
  assign _055_ = _041_ & gb;
  assign _056_ = _055_ | _054_;
  assign _057_ = _039_ & rst;
  assign _000_ = _057_ & _056_;
  assign _058_ = we ^ wp[0];
  assign _002_[0] = _058_ & _039_;
  assign _059_ = _022_ ? wp[1] : _044_;
  assign _002_[1] = _059_ & _039_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[0] [0] <= _064_[0];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[0] [1] <= _064_[1];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[0] [2] <= _064_[2];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[0] [3] <= _064_[3];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[0] [4] <= _064_[4];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[0] [5] <= _064_[5];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[0] [6] <= _064_[6];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[0] [7] <= _064_[7];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[1] [0] <= _065_[0];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[1] [1] <= _065_[1];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[1] [2] <= _065_[2];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[1] [3] <= _065_[3];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[1] [4] <= _065_[4];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[1] [5] <= _065_[5];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[1] [6] <= _065_[6];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[1] [7] <= _065_[7];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[2] [0] <= _066_[0];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[2] [1] <= _066_[1];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[2] [2] <= _066_[2];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[2] [3] <= _066_[3];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[2] [4] <= _066_[4];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[2] [5] <= _066_[5];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[2] [6] <= _066_[6];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[2] [7] <= _066_[7];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[3] [0] <= _067_[0];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[3] [1] <= _067_[1];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[3] [2] <= _067_[2];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[3] [3] <= _067_[3];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[3] [4] <= _067_[4];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[3] [5] <= _067_[5];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[3] [6] <= _067_[6];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \mem[3] [7] <= _067_[7];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge rst)
    if (!rst)
      rp[0] <= 0;
    else
      rp[0] <= _001_[0];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge rst)
    if (!rst)
      rp[1] <= 0;
    else
      rp[1] <= _001_[1];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      gb <= _000_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge rst)
    if (!rst)
      wp[0] <= 0;
    else
      wp[0] <= _002_[0];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge rst)
    if (!rst)
      wp[1] <= 0;
    else
      wp[1] <= _002_[1];
endmodule

(* src = "rtl/sasc_top.v:73" *)
module sasc_top(clk, rst, rxd_i, txd_o, cts_i, rts_o, sio_ce, sio_ce_x4, din_i, dout_o, re_i, we_i, full_o, empty_o);
  (* src = "rtl/sasc_top.v:254" *)
  wire _000_;
  (* src = "rtl/sasc_top.v:262" *)
  wire [1:0] _001_;
  (* src = "rtl/sasc_top.v:176" *)
  wire [9:0] _002_;
  (* src = "rtl/sasc_top.v:168" *)
  wire _003_;
  (* src = "rtl/sasc_top.v:216" *)
  wire [3:0] _004_;
  (* src = "rtl/sasc_top.v:223" *)
  wire _005_;
  (* src = "rtl/sasc_top.v:296" *)
  wire _006_;
  (* src = "rtl/sasc_top.v:226" *)
  wire _007_;
  (* src = "rtl/sasc_top.v:234" *)
  wire [9:0] _008_;
  (* src = "rtl/sasc_top.v:195" *)
  wire _009_;
  (* src = "rtl/sasc_top.v:198" *)
  wire _010_;
  (* src = "rtl/sasc_top.v:188" *)
  wire [3:0] _011_;
  (* src = "rtl/sasc_top.v:181" *)
  wire _012_;
  (* src = "rtl/sasc_top.v:163" *)
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  (* src = "rtl/sasc_top.v:128" *)
  reg change;
  (* src = "rtl/sasc_top.v:84" *)
  input clk;
  (* src = "rtl/sasc_top.v:88" *)
  input cts_i;
  (* src = "rtl/sasc_top.v:92" *)
  input [7:0] din_i;
  (* src = "rtl/sasc_top.v:93" *)
  output [7:0] dout_o;
  (* src = "rtl/sasc_top.v:130" *)
  reg [1:0] dpll_state;
  (* src = "rtl/sasc_top.v:95" *)
  output empty_o;
  (* src = "rtl/sasc_top.v:95" *)
  output full_o;
  (* src = "rtl/sasc_top.v:110" *)
  reg [9:0] hold_reg;
  (* src = "rtl/sasc_top.v:107" *)
  reg load;
  (* src = "rtl/sasc_top.v:109" *)
  wire load_e;
  (* src = "rtl/sasc_top.v:94" *)
  input re_i;
  (* src = "rtl/sasc_top.v:85" *)
  input rst;
  (* src = "rtl/sasc_top.v:89" *)
  output rts_o;
  reg rts_o;
  (* src = "rtl/sasc_top.v:117" *)
  reg [3:0] rx_bit_cnt;
  (* src = "rtl/sasc_top.v:118" *)
  reg rx_go;
  (* src = "rtl/sasc_top.v:129" *)
  reg rx_sio_ce;
  (* src = "rtl/sasc_top.v:129" *)
  wire rx_sio_ce_d;
  (* src = "rtl/sasc_top.v:129" *)
  reg rx_sio_ce_r1;
  (* src = "rtl/sasc_top.v:129" *)
  reg rx_sio_ce_r2;
  (* src = "rtl/sasc_top.v:120" *)
  reg rx_valid;
  (* src = "rtl/sasc_top.v:120" *)
  reg rx_valid_r;
  (* src = "rtl/sasc_top.v:121" *)
  wire rx_we;
  (* src = "rtl/sasc_top.v:86" *)
  input rxd_i;
  (* src = "rtl/sasc_top.v:115" *)
  reg rxd_r;
  (* src = "rtl/sasc_top.v:115" *)
  reg rxd_s;
  (* src = "rtl/sasc_top.v:122" *)
  wire rxf_full;
  (* src = "rtl/sasc_top.v:119" *)
  wire [9:0] rxr;
  (* src = "rtl/sasc_top.v:113" *)
  reg shift_en;
  (* src = "rtl/sasc_top.v:125" *)
  reg shift_en_r;
  (* src = "rtl/sasc_top.v:90" *)
  input sio_ce;
  (* src = "rtl/sasc_top.v:91" *)
  input sio_ce_x4;
  (* src = "rtl/sasc_top.v:114" *)
  reg [3:0] tx_bit_cnt;
  (* src = "rtl/sasc_top.v:87" *)
  output txd_o;
  reg txd_o;
  (* src = "rtl/sasc_top.v:106" *)
  wire [7:0] txd_p;
  (* src = "rtl/sasc_top.v:111" *)
  wire txf_empty;
  (* src = "rtl/sasc_top.v:124" *)
  reg txf_empty_r;
  (* src = "rtl/sasc_top.v:94" *)
  input we_i;
  assign _096_ = ~cts_i;
  assign _097_ = ~shift_en;
  assign _098_ = ~txf_empty_r;
  assign _099_ = _098_ & _097_;
  assign _003_ = _099_ & _096_;
  assign load_e = sio_ce & load;
  assign _014_ = ~rxf_full;
  assign _015_ = ~rx_valid_r;
  assign _016_ = _015_ & rx_valid;
  assign rx_we = _016_ & _014_;
  assign _017_ = ~rx_sio_ce_r2;
  assign _006_ = _017_ & rx_sio_ce_r1;
  assign _018_ = ~rst;
  assign _019_ = sio_ce ? txf_empty : txf_empty_r;
  assign _013_ = _019_ | _018_;
  assign _020_ = ~load_e;
  assign _021_ = shift_en & sio_ce;
  assign _022_ = _021_ ? hold_reg[1] : hold_reg[0];
  assign _002_[0] = _022_ & _020_;
  assign _023_ = _021_ ? hold_reg[2] : hold_reg[1];
  assign _002_[1] = load_e ? txd_p[0] : _023_;
  assign _024_ = _021_ ? hold_reg[3] : hold_reg[2];
  assign _002_[2] = load_e ? txd_p[1] : _024_;
  assign _025_ = _021_ ? hold_reg[4] : hold_reg[3];
  assign _002_[3] = load_e ? txd_p[2] : _025_;
  assign _026_ = _021_ ? hold_reg[5] : hold_reg[4];
  assign _002_[4] = load_e ? txd_p[3] : _026_;
  assign _027_ = _021_ ? hold_reg[6] : hold_reg[5];
  assign _002_[5] = load_e ? txd_p[4] : _027_;
  assign _028_ = _021_ ? hold_reg[7] : hold_reg[6];
  assign _002_[6] = load_e ? txd_p[5] : _028_;
  assign _029_ = _021_ ? hold_reg[8] : hold_reg[7];
  assign _002_[7] = load_e ? txd_p[6] : _029_;
  assign _030_ = _021_ ? hold_reg[9] : hold_reg[8];
  assign _002_[8] = load_e ? txd_p[7] : _030_;
  assign _031_ = _021_ | hold_reg[9];
  assign _002_[9] = _031_ | load_e;
  assign _032_ = ~shift_en_r;
  assign _033_ = _032_ & _097_;
  assign _034_ = _033_ | hold_reg[0];
  assign _035_ = sio_ce ? _034_ : txd_o;
  assign _012_ = _035_ | _018_;
  assign _036_ = _021_ ^ tx_bit_cnt[0];
  assign _037_ = _020_ & rst;
  assign _038_ = _037_ & _036_;
  assign _011_[0] = _038_ | _018_;
  assign _039_ = tx_bit_cnt[1] ^ tx_bit_cnt[0];
  assign _040_ = _021_ ? _039_ : tx_bit_cnt[1];
  assign _011_[1] = _040_ & _037_;
  assign _041_ = ~_021_;
  assign _042_ = tx_bit_cnt[1] & tx_bit_cnt[0];
  assign _043_ = _042_ ^ tx_bit_cnt[2];
  assign _044_ = _041_ ? tx_bit_cnt[2] : _043_;
  assign _011_[2] = _044_ & _037_;
  assign _045_ = _042_ & tx_bit_cnt[2];
  assign _046_ = _045_ ^ tx_bit_cnt[3];
  assign _047_ = _041_ ? tx_bit_cnt[3] : _046_;
  assign _048_ = _047_ & _037_;
  assign _011_[3] = _048_ | _018_;
  assign _049_ = sio_ce ? shift_en : shift_en_r;
  assign _010_ = _049_ & rst;
  assign _050_ = rx_sio_ce & rx_go;
  assign _051_ = _050_ ^ rx_bit_cnt[0];
  assign _052_ = ~rxd_r;
  assign _053_ = rxd_s | _052_;
  assign _054_ = _053_ | rx_go;
  assign _055_ = _054_ & rst;
  assign _004_[0] = _055_ & _051_;
  assign _056_ = rx_bit_cnt[1] ^ rx_bit_cnt[0];
  assign _057_ = _050_ ? _056_ : rx_bit_cnt[1];
  assign _058_ = _057_ & _055_;
  assign _004_[1] = _058_ | _018_;
  assign _059_ = ~_050_;
  assign _060_ = rx_bit_cnt[1] & rx_bit_cnt[0];
  assign _061_ = _060_ ^ rx_bit_cnt[2];
  assign _062_ = _059_ ? rx_bit_cnt[2] : _061_;
  assign _004_[2] = _062_ & _055_;
  assign _063_ = _060_ & rx_bit_cnt[2];
  assign _064_ = _063_ ^ rx_bit_cnt[3];
  assign _065_ = _059_ ? rx_bit_cnt[3] : _064_;
  assign _066_ = _065_ & _055_;
  assign _004_[3] = _066_ | _018_;
  assign _008_[2] = _050_ ? rxr[3] : rxr[2];
  assign _008_[3] = _050_ ? rxr[4] : rxr[3];
  assign _008_[4] = _050_ ? rxr[5] : rxr[4];
  assign _008_[5] = _050_ ? rxr[6] : rxr[5];
  assign _008_[6] = _050_ ? rxr[7] : rxr[6];
  assign _008_[7] = _050_ ? rxr[8] : rxr[7];
  assign _008_[8] = _050_ ? rxr[9] : rxr[8];
  assign _008_[9] = _050_ ? rxd_s : rxr[9];
  assign _067_ = rxd_s ^ rxd_r;
  assign _068_ = ~sio_ce_x4;
  assign _069_ = _068_ & change;
  assign _070_ = _069_ | _067_;
  assign _000_ = _070_ & rst;
  assign _071_ = ~change;
  assign _072_ = ~dpll_state[0];
  assign _073_ = dpll_state[1] & _072_;
  assign _074_ = _073_ & _071_;
  assign _075_ = ~dpll_state[1];
  assign _076_ = _075_ & _072_;
  assign rx_sio_ce_d = _075_ & dpll_state[0];
  assign _077_ = _071_ ? _076_ : rx_sio_ce_d;
  assign _078_ = _077_ | _074_;
  assign _079_ = _075_ | _072_;
  assign _080_ = _079_ & sio_ce_x4;
  assign _081_ = _080_ & _078_;
  assign _082_ = dpll_state[0] & _068_;
  assign _001_[0] = _082_ | _081_;
  assign _083_ = rx_sio_ce_d | _074_;
  assign _084_ = _083_ & _080_;
  assign _085_ = dpll_state[1] & _068_;
  assign _001_[1] = _085_ | _084_;
  assign _086_ = ~rx_bit_cnt[1];
  assign _087_ = _086_ & rx_bit_cnt[0];
  assign _088_ = ~rx_bit_cnt[2];
  assign _089_ = rx_bit_cnt[3] & _088_;
  assign _007_ = _089_ & _087_;
  assign _090_ = ~tx_bit_cnt[0];
  assign _091_ = tx_bit_cnt[1] | _090_;
  assign _092_ = ~tx_bit_cnt[3];
  assign _093_ = _092_ | tx_bit_cnt[2];
  assign _009_ = _093_ | _091_;
  assign _094_ = _086_ | rx_bit_cnt[0];
  assign _095_ = ~_089_;
  assign _005_ = _095_ | _094_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      txf_empty_r <= _013_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      load <= _003_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      hold_reg[0] <= _002_[0];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      hold_reg[1] <= _002_[1];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      hold_reg[2] <= _002_[2];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      hold_reg[3] <= _002_[3];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      hold_reg[4] <= _002_[4];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      hold_reg[5] <= _002_[5];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      hold_reg[6] <= _002_[6];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      hold_reg[7] <= _002_[7];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      hold_reg[8] <= _002_[8];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      hold_reg[9] <= _002_[9];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      txd_o <= _012_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      tx_bit_cnt[0] <= _011_[0];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      tx_bit_cnt[1] <= _011_[1];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      tx_bit_cnt[2] <= _011_[2];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      tx_bit_cnt[3] <= _011_[3];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      shift_en <= _009_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      shift_en_r <= _010_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rxd_s <= rxd_i;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rxd_r <= rxd_s;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rx_bit_cnt[0] <= _004_[0];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rx_bit_cnt[1] <= _004_[1];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rx_bit_cnt[2] <= _004_[2];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rx_bit_cnt[3] <= _004_[3];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rx_go <= _005_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rx_valid <= _007_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rx_valid_r <= rx_valid;
  reg \rxr_reg[2] ;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \rxr_reg[2]  <= _008_[2];
  assign rxr[2] = \rxr_reg[2] ;
  reg \rxr_reg[3] ;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \rxr_reg[3]  <= _008_[3];
  assign rxr[3] = \rxr_reg[3] ;
  reg \rxr_reg[4] ;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \rxr_reg[4]  <= _008_[4];
  assign rxr[4] = \rxr_reg[4] ;
  reg \rxr_reg[5] ;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \rxr_reg[5]  <= _008_[5];
  assign rxr[5] = \rxr_reg[5] ;
  reg \rxr_reg[6] ;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \rxr_reg[6]  <= _008_[6];
  assign rxr[6] = \rxr_reg[6] ;
  reg \rxr_reg[7] ;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \rxr_reg[7]  <= _008_[7];
  assign rxr[7] = \rxr_reg[7] ;
  reg \rxr_reg[8] ;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \rxr_reg[8]  <= _008_[8];
  assign rxr[8] = \rxr_reg[8] ;
  reg \rxr_reg[9] ;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      \rxr_reg[9]  <= _008_[9];
  assign rxr[9] = \rxr_reg[9] ;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rts_o <= rxf_full;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      change <= _000_;
  (* src = "<stdcells.v>:1352" *)
  always @(posedge clk or negedge rst)
    if (!rst)
      dpll_state[0] <= 1;
    else
      dpll_state[0] <= _001_[0];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge rst)
    if (!rst)
      dpll_state[1] <= 0;
    else
      dpll_state[1] <= _001_[1];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rx_sio_ce_r1 <= rx_sio_ce_d;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rx_sio_ce_r2 <= rx_sio_ce_r1;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      rx_sio_ce <= _006_;
  (* src = "rtl/sasc_top.v:148" *)
  sasc_fifo4 rx_fifo (
    .clk(clk),
    .clr(1'b0),
    .din(rxr[9:2]),
    .dout(dout_o),
    .empty(empty_o),
    .full(rxf_full),
    .re(re_i),
    .rst(rst),
    .we(rx_we)
  );
  (* src = "rtl/sasc_top.v:137" *)
  sasc_fifo4 tx_fifo (
    .clk(clk),
    .clr(1'b0),
    .din(din_i),
    .dout(txd_p),
    .empty(txf_empty),
    .full(full_o),
    .re(load_e),
    .rst(rst),
    .we(we_i)
  );
endmodule
