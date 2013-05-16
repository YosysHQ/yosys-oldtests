(* src = "rtl/i2c_master_bit_ctrl.v:133" *)
module i2c_master_bit_ctrl(clk, rst, nReset, clk_cnt, ena, cmd, cmd_ack, busy, al, din, dout, scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen);
  (* src = "rtl/i2c_master_bit_ctrl.v:303" *)
  wire _000_;
  (* src = "rtl/i2c_master_bit_ctrl.v:282" *)
  wire _001_;
  (* src = "rtl/i2c_master_bit_ctrl.v:339" *)
  wire [16:0] _002_;
  (* src = "rtl/i2c_master_bit_ctrl.v:200" *)
  wire _003_;
  (* src = "rtl/i2c_master_bit_ctrl.v:339" *)
  wire _004_;
  (* src = "rtl/i2c_master_bit_ctrl.v:295" *)
  wire _005_;
  (* src = "rtl/i2c_master_bit_ctrl.v:200" *)
  wire [15:0] _006_;
  (* src = "rtl/i2c_master_bit_ctrl.v:236" *)
  wire _007_;
  (* src = "rtl/i2c_master_bit_ctrl.v:236" *)
  wire _008_;
  (* src = "rtl/i2c_master_bit_ctrl.v:313" *)
  wire _009_;
  (* src = "rtl/i2c_master_bit_ctrl.v:236" *)
  wire _010_;
  (* src = "rtl/i2c_master_bit_ctrl.v:236" *)
  wire _011_;
  (* src = "rtl/i2c_master_bit_ctrl.v:339" *)
  wire _012_;
  (* src = "rtl/i2c_master_bit_ctrl.v:339" *)
  wire _013_;
  (* src = "rtl/i2c_master_bit_ctrl.v:339" *)
  wire _014_;
  (* src = "rtl/i2c_master_bit_ctrl.v:264" *)
  wire _015_;
  (* src = "rtl/i2c_master_bit_ctrl.v:264" *)
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
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  wire _282_;
  wire _283_;
  wire _284_;
  wire _285_;
  wire _286_;
  wire _287_;
  wire _288_;
  wire _289_;
  wire _290_;
  wire _291_;
  wire _292_;
  wire _293_;
  wire _294_;
  wire _295_;
  wire _296_;
  wire _297_;
  wire _298_;
  wire _299_;
  wire _300_;
  wire _301_;
  wire _302_;
  wire _303_;
  wire _304_;
  wire _305_;
  wire _306_;
  wire _307_;
  wire _308_;
  wire _309_;
  wire _310_;
  wire _311_;
  wire _312_;
  wire _313_;
  wire _314_;
  wire _315_;
  wire _316_;
  wire _317_;
  wire _318_;
  wire _319_;
  wire _320_;
  wire _321_;
  wire _322_;
  wire _323_;
  wire _324_;
  wire _325_;
  wire _326_;
  wire _327_;
  wire _328_;
  wire _329_;
  wire _330_;
  wire _331_;
  wire _332_;
  wire _333_;
  wire _334_;
  wire _335_;
  wire _336_;
  wire _337_;
  wire _338_;
  wire _339_;
  wire _340_;
  wire _341_;
  wire _342_;
  wire _343_;
  wire _344_;
  wire _345_;
  wire _346_;
  wire _347_;
  wire _348_;
  wire _349_;
  wire _350_;
  wire _351_;
  wire _352_;
  wire _353_;
  wire _354_;
  wire _355_;
  wire _356_;
  wire _357_;
  wire _358_;
  wire _359_;
  wire _360_;
  wire _361_;
  wire _362_;
  wire _363_;
  wire _364_;
  wire _365_;
  wire _366_;
  wire _367_;
  wire _368_;
  wire _369_;
  wire _370_;
  wire _371_;
  wire _372_;
  wire _373_;
  wire _374_;
  wire _375_;
  wire _376_;
  wire _377_;
  wire _378_;
  wire _379_;
  wire _380_;
  wire _381_;
  wire _382_;
  wire _383_;
  wire _384_;
  wire _385_;
  wire _386_;
  wire _387_;
  wire _388_;
  wire _389_;
  wire _390_;
  wire _391_;
  wire _392_;
  wire _393_;
  wire _394_;
  wire _395_;
  wire _396_;
  wire _397_;
  wire _398_;
  wire _399_;
  wire _400_;
  wire _401_;
  wire _402_;
  wire _403_;
  wire _404_;
  wire _405_;
  wire _406_;
  wire _407_;
  (* src = "rtl/i2c_master_bit_ctrl.v:154" *)
  output al;
  reg al;
  (* src = "rtl/i2c_master_bit_ctrl.v:152" *)
  output busy;
  reg busy;
  (* src = "rtl/i2c_master_bit_ctrl.v:185" *)
  reg [16:0] c_state;
  (* src = "rtl/i2c_master_bit_ctrl.v:142" *)
  input clk;
  (* src = "rtl/i2c_master_bit_ctrl.v:147" *)
  input [15:0] clk_cnt;
  (* src = "rtl/i2c_master_bit_ctrl.v:179" *)
  reg clk_en;
  (* src = "rtl/i2c_master_bit_ctrl.v:149" *)
  input [3:0] cmd;
  (* src = "rtl/i2c_master_bit_ctrl.v:150" *)
  output cmd_ack;
  reg cmd_ack;
  (* src = "rtl/i2c_master_bit_ctrl.v:294" *)
  reg cmd_stop;
  (* src = "rtl/i2c_master_bit_ctrl.v:182" *)
  reg [15:0] cnt;
  (* src = "rtl/i2c_master_bit_ctrl.v:230" *)
  reg dSCL;
  (* src = "rtl/i2c_master_bit_ctrl.v:230" *)
  reg dSDA;
  (* src = "rtl/i2c_master_bit_ctrl.v:157" *)
  input din;
  (* src = "rtl/i2c_master_bit_ctrl.v:158" *)
  output dout;
  reg dout;
  (* src = "rtl/i2c_master_bit_ctrl.v:177" *)
  reg dscl_oen;
  (* src = "rtl/i2c_master_bit_ctrl.v:145" *)
  input ena;
  (* src = "rtl/i2c_master_bit_ctrl.v:144" *)
  input nReset;
  (* src = "rtl/i2c_master_bit_ctrl.v:143" *)
  input rst;
  (* src = "rtl/i2c_master_bit_ctrl.v:176" *)
  reg sSCL;
  (* src = "rtl/i2c_master_bit_ctrl.v:176" *)
  reg sSDA;
  (* src = "rtl/i2c_master_bit_ctrl.v:162" *)
  input scl_i;
  (* src = "rtl/i2c_master_bit_ctrl.v:163" *)
  output scl_o;
  (* src = "rtl/i2c_master_bit_ctrl.v:164" *)
  output scl_oen;
  reg scl_oen;
  (* src = "rtl/i2c_master_bit_ctrl.v:178" *)
  reg sda_chk;
  (* src = "rtl/i2c_master_bit_ctrl.v:166" *)
  input sda_i;
  (* src = "rtl/i2c_master_bit_ctrl.v:167" *)
  output sda_o;
  (* src = "rtl/i2c_master_bit_ctrl.v:168" *)
  output sda_oen;
  reg sda_oen;
  (* src = "rtl/i2c_master_bit_ctrl.v:231" *)
  reg sta_condition;
  (* src = "rtl/i2c_master_bit_ctrl.v:232" *)
  reg sto_condition;
  assign _017_ = ~rst;
  assign _018_ = ~cnt[0];
  assign _019_ = ~cnt[12];
  assign _020_ = ~cnt[13];
  assign _021_ = _020_ & _019_;
  assign _022_ = ~cnt[14];
  assign _023_ = ~cnt[15];
  assign _024_ = _023_ & _022_;
  assign _025_ = _024_ & _021_;
  assign _026_ = cnt[1] | cnt[0];
  assign _027_ = ~_026_;
  assign _028_ = ~cnt[10];
  assign _029_ = ~cnt[11];
  assign _030_ = _029_ & _028_;
  assign _031_ = _030_ & _027_;
  assign _032_ = _031_ & _025_;
  assign _033_ = ~cnt[6];
  assign _034_ = ~cnt[7];
  assign _035_ = _034_ & _033_;
  assign _036_ = ~cnt[8];
  assign _037_ = ~cnt[9];
  assign _038_ = _037_ & _036_;
  assign _039_ = _038_ & _035_;
  assign _040_ = ~cnt[2];
  assign _041_ = ~cnt[3];
  assign _042_ = _041_ & _040_;
  assign _043_ = ~cnt[4];
  assign _044_ = ~cnt[5];
  assign _045_ = _044_ & _043_;
  assign _046_ = _045_ & _042_;
  assign _047_ = _046_ & _039_;
  assign _048_ = _047_ & _032_;
  assign _049_ = ~_048_;
  assign _050_ = _049_ & ena;
  assign _051_ = ~sSCL;
  assign _052_ = dscl_oen & _051_;
  assign _053_ = _052_ ? cnt[0] : clk_cnt[0];
  assign _054_ = _050_ ? _018_ : _053_;
  assign _006_[0] = _054_ & _017_;
  assign _055_ = ~_050_;
  assign _056_ = _052_ ? cnt[10] : clk_cnt[10];
  assign _057_ = _026_ | cnt[2];
  assign _058_ = _057_ | cnt[3];
  assign _059_ = _058_ | cnt[4];
  assign _060_ = _059_ | cnt[5];
  assign _061_ = _060_ | cnt[6];
  assign _062_ = _061_ | cnt[7];
  assign _063_ = _062_ | cnt[8];
  assign _064_ = _063_ | cnt[9];
  assign _065_ = _064_ ^ _028_;
  assign _066_ = _055_ ? _056_ : _065_;
  assign _006_[10] = _066_ & _017_;
  assign _067_ = _052_ ? cnt[11] : clk_cnt[11];
  assign _068_ = _064_ | cnt[10];
  assign _069_ = _068_ ^ _029_;
  assign _070_ = _055_ ? _067_ : _069_;
  assign _006_[11] = _070_ & _017_;
  assign _071_ = _052_ ? cnt[12] : clk_cnt[12];
  assign _072_ = _068_ | cnt[11];
  assign _073_ = _072_ ^ _019_;
  assign _074_ = _055_ ? _071_ : _073_;
  assign _006_[12] = _074_ & _017_;
  assign _075_ = _052_ ? cnt[13] : clk_cnt[13];
  assign _076_ = _072_ | cnt[12];
  assign _077_ = _076_ ^ _020_;
  assign _078_ = _055_ ? _075_ : _077_;
  assign _006_[13] = _078_ & _017_;
  assign _079_ = _052_ ? cnt[14] : clk_cnt[14];
  assign _080_ = _076_ | cnt[13];
  assign _081_ = _080_ ^ _022_;
  assign _082_ = _055_ ? _079_ : _081_;
  assign _006_[14] = _082_ & _017_;
  assign _083_ = _052_ ? cnt[15] : clk_cnt[15];
  assign _084_ = _080_ | cnt[14];
  assign _085_ = _084_ ^ _023_;
  assign _086_ = _055_ ? _083_ : _085_;
  assign _006_[15] = _086_ & _017_;
  assign _087_ = _052_ ? cnt[1] : clk_cnt[1];
  assign _088_ = cnt[1] ^ _018_;
  assign _089_ = _050_ ? _088_ : _087_;
  assign _006_[1] = _089_ & _017_;
  assign _090_ = _052_ ? cnt[2] : clk_cnt[2];
  assign _091_ = _026_ ^ _040_;
  assign _092_ = _050_ ? _091_ : _090_;
  assign _006_[2] = _092_ & _017_;
  assign _093_ = _052_ ? cnt[3] : clk_cnt[3];
  assign _094_ = _057_ ^ _041_;
  assign _095_ = _050_ ? _094_ : _093_;
  assign _006_[3] = _095_ & _017_;
  assign _096_ = _052_ ? cnt[4] : clk_cnt[4];
  assign _097_ = _058_ ^ _043_;
  assign _098_ = _050_ ? _097_ : _096_;
  assign _006_[4] = _098_ & _017_;
  assign _099_ = _052_ ? cnt[5] : clk_cnt[5];
  assign _100_ = _059_ ^ _044_;
  assign _101_ = _050_ ? _100_ : _099_;
  assign _006_[5] = _101_ & _017_;
  assign _102_ = _052_ ? cnt[6] : clk_cnt[6];
  assign _103_ = _060_ ^ _033_;
  assign _104_ = _050_ ? _103_ : _102_;
  assign _006_[6] = _104_ & _017_;
  assign _105_ = _052_ ? cnt[7] : clk_cnt[7];
  assign _106_ = _061_ ^ _034_;
  assign _107_ = _050_ ? _106_ : _105_;
  assign _006_[7] = _107_ & _017_;
  assign _108_ = _052_ ? cnt[8] : clk_cnt[8];
  assign _109_ = _062_ ^ _036_;
  assign _110_ = _055_ ? _108_ : _109_;
  assign _006_[8] = _110_ & _017_;
  assign _111_ = _052_ ? cnt[9] : clk_cnt[9];
  assign _112_ = _063_ ^ _037_;
  assign _113_ = _055_ ? _111_ : _112_;
  assign _006_[9] = _113_ & _017_;
  assign _007_ = rst | sSCL;
  assign _008_ = rst | sSDA;
  assign _010_ = scl_i | rst;
  assign _011_ = sda_i | rst;
  assign _114_ = sSCL & dSDA;
  assign _115_ = ~sSDA;
  assign _116_ = _017_ & _115_;
  assign _015_ = _116_ & _114_;
  assign _117_ = _017_ & sSDA;
  assign _118_ = ~dSDA;
  assign _119_ = sSCL & _118_;
  assign _016_ = _119_ & _117_;
  assign _120_ = busy | sta_condition;
  assign _121_ = ~sto_condition;
  assign _122_ = _017_ & _121_;
  assign _001_ = _122_ & _120_;
  assign _123_ = ~clk_en;
  assign _124_ = ~cmd[0];
  assign _125_ = ~cmd[2];
  assign _126_ = _125_ & _124_;
  assign _127_ = ~cmd[3];
  assign _128_ = cmd[1] & _127_;
  assign _129_ = _128_ & _126_;
  assign _130_ = _123_ ? cmd_stop : _129_;
  assign _005_ = _130_ & _017_;
  assign _131_ = sda_chk & _115_;
  assign _132_ = _131_ & sda_oen;
  assign _133_ = ~c_state[14];
  assign _134_ = ~c_state[13];
  assign _135_ = ~c_state[12];
  assign _136_ = ~c_state[11];
  assign _137_ = ~c_state[10];
  assign _138_ = ~c_state[9];
  assign _139_ = ~c_state[8];
  assign _140_ = ~c_state[7];
  assign _141_ = ~c_state[6];
  assign _142_ = ~c_state[5];
  assign _143_ = ~c_state[4];
  assign _144_ = ~c_state[3];
  assign _145_ = ~c_state[2];
  assign _146_ = ~c_state[0];
  assign _147_ = ~c_state[1];
  assign _148_ = _147_ & _146_;
  assign _149_ = _148_ & _145_;
  assign _150_ = _149_ & _144_;
  assign _151_ = _150_ & _143_;
  assign _152_ = _151_ & _142_;
  assign _153_ = _152_ & _141_;
  assign _154_ = _153_ & _140_;
  assign _155_ = _154_ & _139_;
  assign _156_ = _155_ & _138_;
  assign _157_ = _156_ & _137_;
  assign _158_ = _157_ & _136_;
  assign _159_ = _158_ & _135_;
  assign _160_ = _159_ & _134_;
  assign _161_ = _160_ & _133_;
  assign _162_ = ~c_state[15];
  assign _163_ = ~c_state[16];
  assign _164_ = _163_ & _162_;
  assign _165_ = _164_ & _161_;
  assign _166_ = ~_165_;
  assign _167_ = ~cmd_stop;
  assign _168_ = _167_ & sto_condition;
  assign _169_ = _168_ & _166_;
  assign _170_ = _169_ | _132_;
  assign _000_ = _170_ & _017_;
  assign _171_ = dSCL | _051_;
  assign _009_ = _171_ ? dout : sSDA;
  assign _172_ = al | rst;
  assign _173_ = ~_172_;
  assign _174_ = _162_ & c_state[14];
  assign _175_ = _174_ & _163_;
  assign _176_ = _175_ & _160_;
  assign _177_ = _163_ & c_state[15];
  assign _178_ = _177_ & _161_;
  assign _179_ = _178_ | _176_;
  assign _180_ = _133_ & c_state[13];
  assign _181_ = _180_ & _164_;
  assign _182_ = _181_ & _159_;
  assign _183_ = ~_157_;
  assign _184_ = _135_ & c_state[11];
  assign _185_ = _133_ & _134_;
  assign _186_ = _185_ & _164_;
  assign _187_ = _186_ & _184_;
  assign _188_ = ~_187_;
  assign _189_ = _188_ | _183_;
  assign _190_ = ~_189_;
  assign _191_ = ~_156_;
  assign _192_ = _162_ & _133_;
  assign _193_ = _192_ & _163_;
  assign _194_ = _134_ & _135_;
  assign _195_ = _136_ & c_state[10];
  assign _196_ = _195_ & _194_;
  assign _197_ = _196_ & _193_;
  assign _198_ = ~_197_;
  assign _199_ = _198_ | _191_;
  assign _200_ = ~_199_;
  assign _201_ = ~_155_;
  assign _202_ = _136_ & _137_;
  assign _203_ = _202_ & _194_;
  assign _204_ = c_state[9] & _163_;
  assign _205_ = _204_ & _192_;
  assign _206_ = _205_ & _203_;
  assign _207_ = ~_206_;
  assign _208_ = _207_ | _201_;
  assign _209_ = ~_208_;
  assign _210_ = _194_ & _192_;
  assign _211_ = _210_ & _202_;
  assign _212_ = _138_ & _139_;
  assign _213_ = c_state[7] & _163_;
  assign _214_ = _213_ & _212_;
  assign _215_ = _214_ & _211_;
  assign _216_ = _215_ & _153_;
  assign _217_ = _140_ & _141_;
  assign _218_ = _217_ & _212_;
  assign _219_ = c_state[5] & _163_;
  assign _220_ = _219_ & _192_;
  assign _221_ = _220_ & _203_;
  assign _222_ = _221_ & _218_;
  assign _223_ = _222_ & _151_;
  assign _224_ = _203_ & _148_;
  assign _225_ = _139_ & _140_;
  assign _226_ = _225_ & _138_;
  assign _227_ = _143_ & _144_;
  assign _228_ = _141_ & _142_;
  assign _229_ = _228_ & _227_;
  assign _230_ = c_state[2] & _163_;
  assign _231_ = _230_ & _192_;
  assign _232_ = _231_ & _229_;
  assign _233_ = _232_ & _226_;
  assign _234_ = _233_ & _224_;
  assign _235_ = c_state[3] & _163_;
  assign _236_ = _142_ & _143_;
  assign _237_ = _236_ & _235_;
  assign _238_ = _237_ & _218_;
  assign _239_ = _238_ & _149_;
  assign _240_ = _239_ & _211_;
  assign _241_ = _240_ | _234_;
  assign _242_ = _241_ | _223_;
  assign _243_ = c_state[6] & _163_;
  assign _244_ = _243_ & _192_;
  assign _245_ = _244_ & _203_;
  assign _246_ = _245_ & _226_;
  assign _247_ = _246_ & _152_;
  assign _248_ = _137_ & c_state[0];
  assign _249_ = _135_ & _136_;
  assign _250_ = _249_ & _185_;
  assign _251_ = _250_ & _248_;
  assign _252_ = _145_ & _147_;
  assign _253_ = _252_ & _164_;
  assign _254_ = _253_ & _229_;
  assign _255_ = _254_ & _226_;
  assign _256_ = _255_ & _251_;
  assign _257_ = _137_ & _146_;
  assign _258_ = _257_ & _250_;
  assign _259_ = _145_ & c_state[1];
  assign _260_ = _259_ & _164_;
  assign _261_ = _260_ & _229_;
  assign _262_ = _261_ & _226_;
  assign _263_ = _262_ & _258_;
  assign _264_ = _263_ | _256_;
  assign _265_ = _264_ | _247_;
  assign _266_ = _265_ | _242_;
  assign _267_ = _266_ | _216_;
  assign _268_ = _267_ | _209_;
  assign _269_ = _268_ | _200_;
  assign _270_ = _269_ | _190_;
  assign _271_ = _270_ | _182_;
  assign _272_ = _271_ | _165_;
  assign _273_ = _272_ | _179_;
  assign _274_ = _125_ & cmd[0];
  assign _275_ = ~cmd[1];
  assign _276_ = _275_ & _127_;
  assign _277_ = _276_ & _274_;
  assign _278_ = _275_ & _124_;
  assign _279_ = _127_ & cmd[2];
  assign _280_ = _279_ & _278_;
  assign _281_ = cmd[3] & _125_;
  assign _282_ = _281_ & _278_;
  assign _283_ = _277_ & clk_en;
  assign _284_ = _283_ & _165_;
  assign _285_ = _284_ & _273_;
  assign _286_ = c_state[0] & _123_;
  assign _287_ = _286_ | _285_;
  assign _002_[0] = _287_ & _173_;
  assign _288_ = _209_ & clk_en;
  assign _289_ = _288_ & _273_;
  assign _290_ = c_state[10] & _123_;
  assign _291_ = _290_ | _289_;
  assign _002_[10] = _291_ & _173_;
  assign _292_ = _200_ & clk_en;
  assign _293_ = _292_ & _273_;
  assign _294_ = c_state[11] & _123_;
  assign _295_ = _294_ | _293_;
  assign _002_[11] = _295_ & _173_;
  assign _296_ = _190_ & clk_en;
  assign _297_ = _296_ & _273_;
  assign _298_ = c_state[12] & _123_;
  assign _299_ = _298_ | _297_;
  assign _002_[12] = _299_ & _173_;
  assign _300_ = _280_ & clk_en;
  assign _301_ = _300_ & _165_;
  assign _302_ = _301_ & _273_;
  assign _303_ = c_state[13] & _123_;
  assign _304_ = _303_ | _302_;
  assign _002_[13] = _304_ & _173_;
  assign _305_ = _182_ & clk_en;
  assign _306_ = _305_ & _273_;
  assign _307_ = c_state[14] & _123_;
  assign _308_ = _307_ | _306_;
  assign _002_[14] = _308_ & _173_;
  assign _309_ = _123_ ? c_state[15] : _176_;
  assign _002_[15] = _309_ & _173_;
  assign _310_ = _178_ & clk_en;
  assign _311_ = _310_ & _273_;
  assign _312_ = c_state[16] & _123_;
  assign _313_ = _312_ | _311_;
  assign _002_[16] = _313_ & _173_;
  assign _314_ = _256_ & clk_en;
  assign _315_ = _314_ & _273_;
  assign _316_ = c_state[1] & _123_;
  assign _317_ = _316_ | _315_;
  assign _002_[1] = _317_ & _173_;
  assign _318_ = _263_ & clk_en;
  assign _319_ = _318_ & _273_;
  assign _320_ = c_state[2] & _123_;
  assign _321_ = _320_ | _319_;
  assign _002_[2] = _321_ & _173_;
  assign _322_ = _234_ & clk_en;
  assign _323_ = _322_ & _273_;
  assign _324_ = c_state[3] & _123_;
  assign _325_ = _324_ | _323_;
  assign _002_[3] = _325_ & _173_;
  assign _326_ = _240_ & clk_en;
  assign _327_ = _326_ & _273_;
  assign _328_ = c_state[4] & _123_;
  assign _329_ = _328_ | _327_;
  assign _002_[4] = _329_ & _173_;
  assign _330_ = _129_ & clk_en;
  assign _331_ = _330_ & _165_;
  assign _332_ = _331_ & _273_;
  assign _333_ = c_state[5] & _123_;
  assign _334_ = _333_ | _332_;
  assign _002_[5] = _334_ & _173_;
  assign _335_ = _223_ & clk_en;
  assign _336_ = _335_ & _273_;
  assign _337_ = c_state[6] & _123_;
  assign _338_ = _337_ | _336_;
  assign _002_[6] = _338_ & _173_;
  assign _339_ = _247_ & clk_en;
  assign _340_ = _339_ & _273_;
  assign _341_ = c_state[7] & _123_;
  assign _342_ = _341_ | _340_;
  assign _002_[7] = _342_ & _173_;
  assign _343_ = _216_ & clk_en;
  assign _344_ = _343_ & _273_;
  assign _345_ = c_state[8] & _123_;
  assign _346_ = _345_ | _344_;
  assign _002_[8] = _346_ & _173_;
  assign _347_ = _282_ & clk_en;
  assign _348_ = _347_ & _165_;
  assign _349_ = _348_ & _273_;
  assign _350_ = c_state[9] & _123_;
  assign _351_ = _350_ | _349_;
  assign _002_[9] = _351_ & _173_;
  assign _352_ = ~_273_;
  assign _353_ = _173_ & clk_en;
  assign _004_ = _353_ & _352_;
  assign _354_ = ~_154_;
  assign _355_ = c_state[8] & _163_;
  assign _356_ = _355_ & _138_;
  assign _357_ = _356_ & _211_;
  assign _358_ = ~_357_;
  assign _359_ = _358_ | _354_;
  assign _360_ = ~_359_;
  assign _361_ = _263_ | _234_;
  assign _362_ = _361_ | _240_;
  assign _363_ = _362_ | _247_;
  assign _364_ = _363_ | _216_;
  assign _365_ = _364_ | _360_;
  assign _366_ = _365_ | _200_;
  assign _367_ = _366_ | _190_;
  assign _368_ = _367_ | _179_;
  assign _369_ = _256_ | _165_;
  assign _370_ = _369_ & scl_oen;
  assign _371_ = _370_ | _368_;
  assign _372_ = _369_ | _368_;
  assign _373_ = _372_ & clk_en;
  assign _374_ = _373_ & _371_;
  assign _375_ = scl_oen & _123_;
  assign _376_ = _375_ | _374_;
  assign _012_ = _376_ | _172_;
  assign _377_ = _123_ ? sda_chk : _179_;
  assign _013_ = _377_ & _173_;
  assign _378_ = ~_158_;
  assign _379_ = _134_ & c_state[12];
  assign _380_ = _379_ & _193_;
  assign _381_ = ~_380_;
  assign _382_ = _381_ | _378_;
  assign _383_ = ~_264_;
  assign _384_ = _359_ & _383_;
  assign _385_ = _384_ & _208_;
  assign _386_ = _385_ & _199_;
  assign _387_ = _386_ & _189_;
  assign _388_ = _387_ & _382_;
  assign _389_ = ~_388_;
  assign _390_ = c_state[4] & _163_;
  assign _391_ = _390_ & _228_;
  assign _392_ = _391_ & _226_;
  assign _393_ = _392_ & _211_;
  assign _394_ = _393_ & _150_;
  assign _395_ = _394_ | _223_;
  assign _396_ = _395_ | _241_;
  assign _397_ = _396_ | _247_;
  assign _398_ = _397_ | _216_;
  assign _399_ = _398_ | _389_;
  assign _400_ = _399_ | _165_;
  assign _401_ = _165_ & sda_oen;
  assign _402_ = _401_ | _389_;
  assign _403_ = _400_ ? _402_ : din;
  assign _404_ = _123_ ? sda_oen : _403_;
  assign _014_ = _404_ | _172_;
  assign _405_ = ~_052_;
  assign _406_ = _405_ & _017_;
  assign _407_ = _406_ & _055_;
  assign _003_ = _407_ | rst;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      dscl_oen <= scl_oen;
  (* src = "<stdcells.v>:1352" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      clk_en <= 1;
    else
      clk_en <= _003_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[0] <= 0;
    else
      cnt[0] <= _006_[0];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[10] <= 0;
    else
      cnt[10] <= _006_[10];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[11] <= 0;
    else
      cnt[11] <= _006_[11];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[12] <= 0;
    else
      cnt[12] <= _006_[12];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[13] <= 0;
    else
      cnt[13] <= _006_[13];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[14] <= 0;
    else
      cnt[14] <= _006_[14];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[15] <= 0;
    else
      cnt[15] <= _006_[15];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[1] <= 0;
    else
      cnt[1] <= _006_[1];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[2] <= 0;
    else
      cnt[2] <= _006_[2];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[3] <= 0;
    else
      cnt[3] <= _006_[3];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[4] <= 0;
    else
      cnt[4] <= _006_[4];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[5] <= 0;
    else
      cnt[5] <= _006_[5];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[6] <= 0;
    else
      cnt[6] <= _006_[6];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[7] <= 0;
    else
      cnt[7] <= _006_[7];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[8] <= 0;
    else
      cnt[8] <= _006_[8];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cnt[9] <= 0;
    else
      cnt[9] <= _006_[9];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dSCL <= 1;
    else
      dSCL <= _007_;
  (* src = "<stdcells.v>:1352" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dSDA <= 1;
    else
      dSDA <= _008_;
  (* src = "<stdcells.v>:1352" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      sSCL <= 1;
    else
      sSCL <= _010_;
  (* src = "<stdcells.v>:1352" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      sSDA <= 1;
    else
      sSDA <= _011_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      sta_condition <= 0;
    else
      sta_condition <= _015_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      sto_condition <= 0;
    else
      sto_condition <= _016_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      busy <= 0;
    else
      busy <= _001_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cmd_stop <= 0;
    else
      cmd_stop <= _005_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      al <= 0;
    else
      al <= _000_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge clk)
      dout <= _009_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[0] <= 0;
    else
      c_state[0] <= _002_[0];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[10] <= 0;
    else
      c_state[10] <= _002_[10];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[11] <= 0;
    else
      c_state[11] <= _002_[11];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[12] <= 0;
    else
      c_state[12] <= _002_[12];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[13] <= 0;
    else
      c_state[13] <= _002_[13];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[14] <= 0;
    else
      c_state[14] <= _002_[14];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[15] <= 0;
    else
      c_state[15] <= _002_[15];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[16] <= 0;
    else
      c_state[16] <= _002_[16];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[1] <= 0;
    else
      c_state[1] <= _002_[1];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[2] <= 0;
    else
      c_state[2] <= _002_[2];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[3] <= 0;
    else
      c_state[3] <= _002_[3];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[4] <= 0;
    else
      c_state[4] <= _002_[4];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[5] <= 0;
    else
      c_state[5] <= _002_[5];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[6] <= 0;
    else
      c_state[6] <= _002_[6];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[7] <= 0;
    else
      c_state[7] <= _002_[7];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[8] <= 0;
    else
      c_state[8] <= _002_[8];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[9] <= 0;
    else
      c_state[9] <= _002_[9];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cmd_ack <= 0;
    else
      cmd_ack <= _004_;
  (* src = "<stdcells.v>:1352" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      scl_oen <= 1;
    else
      scl_oen <= _012_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      sda_chk <= 0;
    else
      sda_chk <= _013_;
  (* src = "<stdcells.v>:1352" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      sda_oen <= 1;
    else
      sda_oen <= _014_;
  assign scl_o = 1'b0;
  assign sda_o = 1'b0;
endmodule

(* src = "rtl/i2c_master_byte_ctrl.v:79" *)
module i2c_master_byte_ctrl(clk, rst, nReset, ena, clk_cnt, start, stop, read, write, ack_in, din, cmd_ack, ack_out, dout, i2c_busy, i2c_al, scl_i, scl_o, scl_oen, sda_i, sda_o, sda_oen);
  (* src = "rtl/i2c_master_byte_ctrl.v:205" *)
  wire _000_;
  (* src = "rtl/i2c_master_byte_ctrl.v:205" *)
  wire [4:0] _001_;
  (* src = "rtl/i2c_master_byte_ctrl.v:205" *)
  wire _002_;
  (* src = "rtl/i2c_master_byte_ctrl.v:205" *)
  wire [3:0] _003_;
  (* src = "rtl/i2c_master_byte_ctrl.v:205" *)
  wire _004_;
  (* src = "rtl/i2c_master_byte_ctrl.v:188" *)
  wire [2:0] _005_;
  (* src = "rtl/i2c_master_byte_ctrl.v:205" *)
  wire _006_;
  (* src = "rtl/i2c_master_byte_ctrl.v:205" *)
  wire _007_;
  (* src = "rtl/i2c_master_byte_ctrl.v:177" *)
  wire [7:0] _008_;
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
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  (* src = "rtl/i2c_master_byte_ctrl.v:98" *)
  input ack_in;
  (* src = "rtl/i2c_master_byte_ctrl.v:104" *)
  output ack_out;
  reg ack_out;
  (* src = "rtl/i2c_master_byte_ctrl.v:203" *)
  reg [4:0] c_state;
  (* src = "rtl/i2c_master_byte_ctrl.v:86" *)
  input clk;
  (* src = "rtl/i2c_master_byte_ctrl.v:91" *)
  input [15:0] clk_cnt;
  (* src = "rtl/i2c_master_byte_ctrl.v:102" *)
  output cmd_ack;
  reg cmd_ack;
  (* src = "rtl/i2c_master_byte_ctrl.v:134" *)
  wire core_ack;
  (* src = "rtl/i2c_master_byte_ctrl.v:132" *)
  reg [3:0] core_cmd;
  (* src = "rtl/i2c_master_byte_ctrl.v:134" *)
  wire core_rxd;
  (* src = "rtl/i2c_master_byte_ctrl.v:133" *)
  reg core_txd;
  (* src = "rtl/i2c_master_byte_ctrl.v:142" *)
  reg [2:0] dcnt;
  (* src = "rtl/i2c_master_byte_ctrl.v:99" *)
  input [7:0] din;
  (* src = "rtl/i2c_master_byte_ctrl.v:108" *)
  output [7:0] dout;
  reg [7:0] dout;
  (* src = "rtl/i2c_master_byte_ctrl.v:89" *)
  input ena;
  (* src = "rtl/i2c_master_byte_ctrl.v:107" *)
  output i2c_al;
  (* src = "rtl/i2c_master_byte_ctrl.v:106" *)
  output i2c_busy;
  (* src = "rtl/i2c_master_byte_ctrl.v:138" *)
  reg ld;
  (* src = "rtl/i2c_master_byte_ctrl.v:88" *)
  input nReset;
  (* src = "rtl/i2c_master_byte_ctrl.v:96" *)
  input read;
  (* src = "rtl/i2c_master_byte_ctrl.v:87" *)
  input rst;
  (* src = "rtl/i2c_master_byte_ctrl.v:111" *)
  input scl_i;
  (* src = "rtl/i2c_master_byte_ctrl.v:112" *)
  output scl_o;
  (* src = "rtl/i2c_master_byte_ctrl.v:113" *)
  output scl_oen;
  (* src = "rtl/i2c_master_byte_ctrl.v:114" *)
  input sda_i;
  (* src = "rtl/i2c_master_byte_ctrl.v:115" *)
  output sda_o;
  (* src = "rtl/i2c_master_byte_ctrl.v:116" *)
  output sda_oen;
  (* src = "rtl/i2c_master_byte_ctrl.v:138" *)
  reg shift;
  (* src = "rtl/i2c_master_byte_ctrl.v:137" *)
  wire [7:0] sr;
  (* src = "rtl/i2c_master_byte_ctrl.v:94" *)
  input start;
  (* src = "rtl/i2c_master_byte_ctrl.v:95" *)
  input stop;
  (* src = "rtl/i2c_master_byte_ctrl.v:97" *)
  input write;
  assign _181_ = ~rst;
  assign _182_ = shift ? core_rxd : dout[0];
  assign _183_ = ld ? din[0] : _182_;
  assign _008_[0] = _183_ & _181_;
  assign _184_ = shift ? dout[0] : dout[1];
  assign _185_ = ld ? din[1] : _184_;
  assign _008_[1] = _185_ & _181_;
  assign _186_ = shift ? dout[1] : dout[2];
  assign _187_ = ld ? din[2] : _186_;
  assign _008_[2] = _187_ & _181_;
  assign _188_ = shift ? dout[2] : dout[3];
  assign _189_ = ld ? din[3] : _188_;
  assign _008_[3] = _189_ & _181_;
  assign _190_ = shift ? dout[3] : dout[4];
  assign _191_ = ld ? din[4] : _190_;
  assign _008_[4] = _191_ & _181_;
  assign _192_ = shift ? dout[4] : dout[5];
  assign _193_ = ld ? din[5] : _192_;
  assign _008_[5] = _193_ & _181_;
  assign _194_ = shift ? dout[5] : dout[6];
  assign _195_ = ld ? din[6] : _194_;
  assign _008_[6] = _195_ & _181_;
  assign _196_ = shift ? dout[6] : dout[7];
  assign _197_ = ld ? din[7] : _196_;
  assign _008_[7] = _197_ & _181_;
  assign _198_ = dcnt[0] ^ shift;
  assign _199_ = _198_ | ld;
  assign _005_[0] = _199_ & _181_;
  assign _200_ = ~shift;
  assign _201_ = ~dcnt[0];
  assign _202_ = dcnt[1] ^ _201_;
  assign _203_ = _200_ ? dcnt[1] : _202_;
  assign _204_ = _203_ | ld;
  assign _005_[1] = _204_ & _181_;
  assign _009_ = ~dcnt[2];
  assign _010_ = dcnt[1] | dcnt[0];
  assign _011_ = _010_ ^ _009_;
  assign _012_ = _200_ ? dcnt[2] : _011_;
  assign _013_ = _012_ | ld;
  assign _005_[2] = _013_ & _181_;
  assign _014_ = ~i2c_al;
  assign _015_ = _014_ & _181_;
  assign _016_ = ~c_state[2];
  assign _017_ = ~c_state[0];
  assign _018_ = ~c_state[1];
  assign _019_ = _018_ & _017_;
  assign _020_ = _019_ & _016_;
  assign _021_ = ~c_state[4];
  assign _022_ = _021_ & c_state[3];
  assign _023_ = _022_ & _020_;
  assign _024_ = core_ack ? core_rxd : ack_out;
  assign _025_ = _023_ ? _024_ : ack_out;
  assign _000_ = _025_ & _015_;
  assign _026_ = ~_023_;
  assign _027_ = ~c_state[3];
  assign _028_ = _027_ & _016_;
  assign _029_ = _028_ & _021_;
  assign _030_ = c_state[1] & _017_;
  assign _031_ = _030_ & _029_;
  assign _032_ = ~_031_;
  assign _033_ = _032_ & _026_;
  assign _034_ = _027_ & c_state[2];
  assign _035_ = _034_ & _021_;
  assign _036_ = _035_ & _019_;
  assign _037_ = ~_036_;
  assign _038_ = _021_ & _027_;
  assign _039_ = _038_ & _020_;
  assign _040_ = ~_039_;
  assign _041_ = _018_ & c_state[0];
  assign _042_ = _041_ & _029_;
  assign _043_ = ~_042_;
  assign _044_ = _043_ & _040_;
  assign _045_ = _044_ & _037_;
  assign _046_ = _045_ & _033_;
  assign _047_ = ~core_ack;
  assign _048_ = c_state[0] & _047_;
  assign _049_ = ~stop;
  assign _050_ = write | read;
  assign _051_ = ~_050_;
  assign _052_ = _051_ & _049_;
  assign _053_ = _052_ | cmd_ack;
  assign _054_ = _053_ ? c_state[0] : start;
  assign _055_ = _054_ & _039_;
  assign _056_ = _048_ & _042_;
  assign _057_ = _056_ | _055_;
  assign _058_ = _046_ ? _048_ : _057_;
  assign _001_[0] = _058_ & _015_;
  assign _059_ = c_state[1] & _047_;
  assign _060_ = ~start;
  assign _061_ = _060_ & read;
  assign _062_ = _053_ ? c_state[1] : _061_;
  assign _063_ = _062_ & _039_;
  assign _064_ = _010_ | dcnt[2];
  assign _065_ = _047_ ? c_state[1] : _064_;
  assign _066_ = _065_ & _031_;
  assign _067_ = core_ack ? read : c_state[1];
  assign _068_ = _067_ & _042_;
  assign _069_ = _068_ | _066_;
  assign _070_ = _069_ | _063_;
  assign _071_ = _046_ ? _059_ : _070_;
  assign _001_[1] = _071_ & _015_;
  assign _072_ = c_state[2] & _047_;
  assign _073_ = ~read;
  assign _074_ = write & _073_;
  assign _075_ = _074_ & _060_;
  assign _076_ = _053_ ? c_state[2] : _075_;
  assign _077_ = _076_ & _039_;
  assign _078_ = _047_ ? c_state[2] : _064_;
  assign _079_ = _078_ & _036_;
  assign _080_ = core_ack ? _073_ : c_state[2];
  assign _081_ = _080_ & _042_;
  assign _082_ = _081_ | _079_;
  assign _083_ = _082_ | _077_;
  assign _084_ = _046_ ? _072_ : _083_;
  assign _001_[2] = _084_ & _015_;
  assign _085_ = c_state[3] & _047_;
  assign _086_ = _085_ & _023_;
  assign _087_ = ~_064_;
  assign _088_ = _047_ ? c_state[3] : _087_;
  assign _089_ = _088_ & _036_;
  assign _090_ = _088_ & _031_;
  assign _091_ = _090_ | _089_;
  assign _092_ = _091_ | _086_;
  assign _093_ = _046_ ? _085_ : _092_;
  assign _001_[3] = _093_ & _015_;
  assign _094_ = c_state[4] & _047_;
  assign _095_ = _051_ & _060_;
  assign _096_ = _053_ ? c_state[4] : _095_;
  assign _097_ = _096_ & _039_;
  assign _098_ = core_ack ? stop : c_state[4];
  assign _099_ = _098_ & _023_;
  assign _100_ = _099_ | _097_;
  assign _101_ = _046_ ? _094_ : _100_;
  assign _001_[4] = _101_ & _015_;
  assign _102_ = _036_ | _031_;
  assign _103_ = _039_ | _023_;
  assign _104_ = _103_ | _042_;
  assign _105_ = _104_ | _102_;
  assign _106_ = core_ack & _049_;
  assign _107_ = _106_ & _023_;
  assign _108_ = _105_ ? _107_ : core_ack;
  assign _002_ = _108_ & _015_;
  assign _109_ = core_cmd[0] & _047_;
  assign _110_ = _053_ ? core_cmd[0] : start;
  assign _111_ = _110_ & _039_;
  assign _112_ = _109_ & _042_;
  assign _113_ = _109_ & _036_;
  assign _114_ = _113_ | _112_;
  assign _115_ = _109_ & _031_;
  assign _116_ = _109_ & _023_;
  assign _117_ = _116_ | _115_;
  assign _118_ = _117_ | _114_;
  assign _119_ = _118_ | _111_;
  assign _120_ = _046_ ? _109_ : _119_;
  assign _003_[0] = _120_ & _015_;
  assign _121_ = core_cmd[1] & _047_;
  assign _122_ = _053_ ? core_cmd[1] : _095_;
  assign _123_ = _122_ & _039_;
  assign _124_ = _121_ & _042_;
  assign _125_ = _121_ & _036_;
  assign _126_ = _125_ | _124_;
  assign _127_ = _121_ & _031_;
  assign _128_ = core_ack ? stop : core_cmd[1];
  assign _129_ = _128_ & _023_;
  assign _130_ = _129_ | _127_;
  assign _131_ = _130_ | _126_;
  assign _132_ = _131_ | _123_;
  assign _133_ = _046_ ? _121_ : _132_;
  assign _003_[1] = _133_ & _015_;
  assign _134_ = core_cmd[2] & _047_;
  assign _135_ = _053_ ? core_cmd[2] : _075_;
  assign _136_ = _135_ & _039_;
  assign _137_ = _047_ ? core_cmd[2] : _087_;
  assign _138_ = _137_ & _031_;
  assign _139_ = _047_ ? core_cmd[2] : _064_;
  assign _140_ = _139_ & _036_;
  assign _141_ = core_ack ? _073_ : core_cmd[2];
  assign _142_ = _141_ & _042_;
  assign _143_ = _134_ & _023_;
  assign _144_ = _143_ | _142_;
  assign _145_ = _144_ | _140_;
  assign _146_ = _145_ | _138_;
  assign _147_ = _146_ | _136_;
  assign _148_ = _046_ ? _134_ : _147_;
  assign _003_[2] = _148_ & _015_;
  assign _149_ = core_cmd[3] & _047_;
  assign _150_ = _053_ ? core_cmd[3] : _061_;
  assign _151_ = _150_ & _039_;
  assign _152_ = _047_ ? core_cmd[3] : _064_;
  assign _153_ = _152_ & _031_;
  assign _154_ = _047_ ? core_cmd[3] : _087_;
  assign _155_ = _154_ & _036_;
  assign _156_ = core_ack ? read : core_cmd[3];
  assign _157_ = _156_ & _042_;
  assign _158_ = _149_ & _023_;
  assign _159_ = _158_ | _157_;
  assign _160_ = _159_ | _155_;
  assign _161_ = _160_ | _153_;
  assign _162_ = _161_ | _151_;
  assign _163_ = _046_ ? _149_ : _162_;
  assign _003_[3] = _163_ & _015_;
  assign _164_ = core_ack ? ack_in : dout[7];
  assign _165_ = _164_ & _031_;
  assign _166_ = ack_in | core_ack;
  assign _167_ = _166_ & _023_;
  assign _168_ = _167_ | _165_;
  assign _169_ = _033_ ? dout[7] : _168_;
  assign _004_ = _169_ & _015_;
  assign _170_ = ~_053_;
  assign _171_ = _170_ & _039_;
  assign _172_ = _042_ & core_ack;
  assign _173_ = _172_ | _171_;
  assign _174_ = ~_044_;
  assign _175_ = _174_ & _015_;
  assign _006_ = _175_ & _173_;
  assign _176_ = _064_ & core_ack;
  assign _177_ = _176_ & _036_;
  assign _178_ = _031_ & core_ack;
  assign _179_ = _178_ | _177_;
  assign _180_ = _102_ & _015_;
  assign _007_ = _180_ & _179_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dout[0] <= 0;
    else
      dout[0] <= _008_[0];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dout[1] <= 0;
    else
      dout[1] <= _008_[1];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dout[2] <= 0;
    else
      dout[2] <= _008_[2];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dout[3] <= 0;
    else
      dout[3] <= _008_[3];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dout[4] <= 0;
    else
      dout[4] <= _008_[4];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dout[5] <= 0;
    else
      dout[5] <= _008_[5];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dout[6] <= 0;
    else
      dout[6] <= _008_[6];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dout[7] <= 0;
    else
      dout[7] <= _008_[7];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dcnt[0] <= 0;
    else
      dcnt[0] <= _005_[0];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dcnt[1] <= 0;
    else
      dcnt[1] <= _005_[1];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      dcnt[2] <= 0;
    else
      dcnt[2] <= _005_[2];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      ack_out <= 0;
    else
      ack_out <= _000_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[0] <= 0;
    else
      c_state[0] <= _001_[0];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[1] <= 0;
    else
      c_state[1] <= _001_[1];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[2] <= 0;
    else
      c_state[2] <= _001_[2];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[3] <= 0;
    else
      c_state[3] <= _001_[3];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      c_state[4] <= 0;
    else
      c_state[4] <= _001_[4];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      cmd_ack <= 0;
    else
      cmd_ack <= _002_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      core_cmd[0] <= 0;
    else
      core_cmd[0] <= _003_[0];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      core_cmd[1] <= 0;
    else
      core_cmd[1] <= _003_[1];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      core_cmd[2] <= 0;
    else
      core_cmd[2] <= _003_[2];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      core_cmd[3] <= 0;
    else
      core_cmd[3] <= _003_[3];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      core_txd <= 0;
    else
      core_txd <= _004_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      ld <= 0;
    else
      ld <= _006_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge clk or negedge nReset)
    if (!nReset)
      shift <= 0;
    else
      shift <= _007_;
  (* src = "rtl/i2c_master_byte_ctrl.v:150" *)
  i2c_master_bit_ctrl bit_controller (
    .al(i2c_al),
    .busy(i2c_busy),
    .clk(clk),
    .clk_cnt(clk_cnt),
    .cmd(core_cmd),
    .cmd_ack(core_ack),
    .din(core_txd),
    .dout(core_rxd),
    .ena(ena),
    .nReset(nReset),
    .rst(rst),
    .scl_i(scl_i),
    .scl_o(scl_o),
    .scl_oen(scl_oen),
    .sda_i(sda_i),
    .sda_o(sda_o),
    .sda_oen(sda_oen)
  );
  assign sr = dout;
endmodule

(* src = "rtl/i2c_master_top.v:83" *)
module i2c_master_top(wb_clk_i, wb_rst_i, arst_i, wb_adr_i, wb_dat_i, wb_dat_o, wb_we_i, wb_stb_i, wb_cyc_i, wb_ack_o, wb_inta_o, scl_pad_i, scl_pad_o, scl_padoen_o, sda_pad_i, sda_pad_o, sda_padoen_o);
  (* src = "rtl/i2c_master_top.v:265" *)
  wire _000_;
  (* src = "rtl/i2c_master_top.v:206" *)
  wire [7:0] _001_;
  (* src = "rtl/i2c_master_top.v:182" *)
  wire [7:0] _002_;
  (* src = "rtl/i2c_master_top.v:265" *)
  wire _003_;
  (* src = "rtl/i2c_master_top.v:182" *)
  wire [15:0] _004_;
  (* src = "rtl/i2c_master_top.v:265" *)
  wire _005_;
  (* src = "rtl/i2c_master_top.v:265" *)
  wire _006_;
  (* src = "rtl/i2c_master_top.v:182" *)
  wire [7:0] _007_;
  (* src = "rtl/i2c_master_top.v:163" *)
  wire _008_;
  (* src = "rtl/i2c_master_top.v:167" *)
  wire [7:0] _009_;
  (* src = "rtl/i2c_master_top.v:289" *)
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
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  (* src = "rtl/i2c_master_top.v:231" *)
  reg ack;
  (* src = "rtl/i2c_master_top.v:150" *)
  reg al;
  (* src = "rtl/i2c_master_top.v:98" *)
  input arst_i;
  (* src = "rtl/i2c_master_top.v:140" *)
  reg core_en;
  (* src = "rtl/i2c_master_top.v:133" *)
  wire [7:0] cr;
  (* src = "rtl/i2c_master_top.v:130" *)
  wire [7:0] ctr;
  (* src = "rtl/i2c_master_top.v:137" *)
  wire done;
  (* src = "rtl/i2c_master_top.v:149" *)
  wire i2c_al;
  (* src = "rtl/i2c_master_top.v:148" *)
  wire i2c_busy;
  (* src = "rtl/i2c_master_top.v:232" *)
  wire iack;
  (* src = "rtl/i2c_master_top.v:141" *)
  wire ien;
  (* src = "rtl/i2c_master_top.v:147" *)
  reg irq_flag;
  (* src = "rtl/i2c_master_top.v:144" *)
  wire irxack;
  (* src = "rtl/i2c_master_top.v:129" *)
  reg [15:0] prer;
  (* src = "rtl/i2c_master_top.v:229" *)
  wire rd;
  (* src = "rtl/i2c_master_top.v:157" *)
  wire rst_i;
  (* src = "rtl/i2c_master_top.v:145" *)
  reg rxack;
  (* src = "rtl/i2c_master_top.v:132" *)
  wire [7:0] rxr;
  (* src = "rtl/i2c_master_top.v:114" *)
  input scl_pad_i;
  (* src = "rtl/i2c_master_top.v:115" *)
  output scl_pad_o;
  (* src = "rtl/i2c_master_top.v:116" *)
  output scl_padoen_o;
  (* src = "rtl/i2c_master_top.v:119" *)
  input sda_pad_i;
  (* src = "rtl/i2c_master_top.v:120" *)
  output sda_pad_o;
  (* src = "rtl/i2c_master_top.v:121" *)
  output sda_padoen_o;
  (* src = "rtl/i2c_master_top.v:134" *)
  wire [7:0] sr;
  (* src = "rtl/i2c_master_top.v:227" *)
  wire sta;
  (* src = "rtl/i2c_master_top.v:228" *)
  wire sto;
  (* src = "rtl/i2c_master_top.v:146" *)
  wire tip;
  (* src = "rtl/i2c_master_top.v:131" *)
  reg [7:0] txr;
  (* src = "rtl/i2c_master_top.v:105" *)
  output wb_ack_o;
  reg wb_ack_o;
  (* src = "rtl/i2c_master_top.v:99" *)
  input [2:0] wb_adr_i;
  (* src = "rtl/i2c_master_top.v:96" *)
  input wb_clk_i;
  (* src = "rtl/i2c_master_top.v:104" *)
  input wb_cyc_i;
  (* src = "rtl/i2c_master_top.v:100" *)
  input [7:0] wb_dat_i;
  (* src = "rtl/i2c_master_top.v:101" *)
  output [7:0] wb_dat_o;
  reg [7:0] wb_dat_o;
  (* src = "rtl/i2c_master_top.v:106" *)
  output wb_inta_o;
  reg wb_inta_o;
  (* src = "rtl/i2c_master_top.v:97" *)
  input wb_rst_i;
  (* src = "rtl/i2c_master_top.v:103" *)
  input wb_stb_i;
  (* src = "rtl/i2c_master_top.v:102" *)
  input wb_we_i;
  (* src = "rtl/i2c_master_top.v:230" *)
  wire wr;
  assign _011_ = ~wb_ack_o;
  assign _012_ = wb_stb_i & wb_cyc_i;
  assign _008_ = _012_ & _011_;
  assign _013_ = ~wb_rst_i;
  assign _014_ = _012_ & wb_we_i;
  assign _015_ = ~_014_;
  assign _016_ = ~wb_adr_i[2];
  assign _017_ = ~wb_adr_i[0];
  assign _018_ = _017_ & wb_adr_i[1];
  assign _019_ = _018_ & _016_;
  assign _020_ = _019_ ? wb_dat_i[0] : ctr[0];
  assign _021_ = _015_ ? ctr[0] : _020_;
  assign _002_[0] = _021_ & _013_;
  assign _022_ = _019_ ? wb_dat_i[1] : ctr[1];
  assign _023_ = _015_ ? ctr[1] : _022_;
  assign _002_[1] = _023_ & _013_;
  assign _024_ = _019_ ? wb_dat_i[2] : ctr[2];
  assign _025_ = _015_ ? ctr[2] : _024_;
  assign _002_[2] = _025_ & _013_;
  assign _026_ = _019_ ? wb_dat_i[3] : ctr[3];
  assign _027_ = _015_ ? ctr[3] : _026_;
  assign _002_[3] = _027_ & _013_;
  assign _028_ = _019_ ? wb_dat_i[4] : ctr[4];
  assign _029_ = _015_ ? ctr[4] : _028_;
  assign _002_[4] = _029_ & _013_;
  assign _030_ = _019_ ? wb_dat_i[5] : ctr[5];
  assign _031_ = _015_ ? ctr[5] : _030_;
  assign _002_[5] = _031_ & _013_;
  assign _032_ = _019_ ? wb_dat_i[6] : ctr[6];
  assign _033_ = _015_ ? ctr[6] : _032_;
  assign _002_[6] = _033_ & _013_;
  assign _034_ = _019_ ? wb_dat_i[7] : core_en;
  assign _035_ = _015_ ? core_en : _034_;
  assign _002_[7] = _035_ & _013_;
  assign _036_ = ~wb_adr_i[1];
  assign _037_ = _017_ & _036_;
  assign _038_ = _037_ & _016_;
  assign _039_ = _038_ ? wb_dat_i[0] : prer[0];
  assign _040_ = _015_ ? prer[0] : _039_;
  assign _004_[0] = _040_ | wb_rst_i;
  assign _041_ = _038_ ? wb_dat_i[1] : prer[1];
  assign _042_ = _015_ ? prer[1] : _041_;
  assign _004_[1] = _042_ | wb_rst_i;
  assign _043_ = _038_ ? wb_dat_i[2] : prer[2];
  assign _044_ = _015_ ? prer[2] : _043_;
  assign _004_[2] = _044_ | wb_rst_i;
  assign _045_ = _038_ ? wb_dat_i[3] : prer[3];
  assign _046_ = _015_ ? prer[3] : _045_;
  assign _004_[3] = _046_ | wb_rst_i;
  assign _047_ = _038_ ? wb_dat_i[4] : prer[4];
  assign _048_ = _015_ ? prer[4] : _047_;
  assign _004_[4] = _048_ | wb_rst_i;
  assign _049_ = _038_ ? wb_dat_i[5] : prer[5];
  assign _050_ = _015_ ? prer[5] : _049_;
  assign _004_[5] = _050_ | wb_rst_i;
  assign _051_ = _038_ ? wb_dat_i[6] : prer[6];
  assign _052_ = _015_ ? prer[6] : _051_;
  assign _004_[6] = _052_ | wb_rst_i;
  assign _053_ = _038_ ? wb_dat_i[7] : prer[7];
  assign _054_ = _015_ ? prer[7] : _053_;
  assign _004_[7] = _054_ | wb_rst_i;
  assign _055_ = wb_adr_i[0] & _036_;
  assign _056_ = _055_ & _016_;
  assign _057_ = _056_ ? wb_dat_i[0] : prer[8];
  assign _058_ = _015_ ? prer[8] : _057_;
  assign _004_[8] = _058_ | wb_rst_i;
  assign _059_ = _056_ ? wb_dat_i[1] : prer[9];
  assign _060_ = _015_ ? prer[9] : _059_;
  assign _004_[9] = _060_ | wb_rst_i;
  assign _061_ = _056_ ? wb_dat_i[2] : prer[10];
  assign _062_ = _015_ ? prer[10] : _061_;
  assign _004_[10] = _062_ | wb_rst_i;
  assign _063_ = _056_ ? wb_dat_i[3] : prer[11];
  assign _064_ = _015_ ? prer[11] : _063_;
  assign _004_[11] = _064_ | wb_rst_i;
  assign _065_ = _056_ ? wb_dat_i[4] : prer[12];
  assign _066_ = _015_ ? prer[12] : _065_;
  assign _004_[12] = _066_ | wb_rst_i;
  assign _067_ = _056_ ? wb_dat_i[5] : prer[13];
  assign _068_ = _015_ ? prer[13] : _067_;
  assign _004_[13] = _068_ | wb_rst_i;
  assign _069_ = _056_ ? wb_dat_i[6] : prer[14];
  assign _070_ = _015_ ? prer[14] : _069_;
  assign _004_[14] = _070_ | wb_rst_i;
  assign _071_ = _056_ ? wb_dat_i[7] : prer[15];
  assign _072_ = _015_ ? prer[15] : _071_;
  assign _004_[15] = _072_ | wb_rst_i;
  assign _073_ = wb_adr_i[0] & wb_adr_i[1];
  assign _074_ = _073_ & _016_;
  assign _075_ = _074_ ? wb_dat_i[0] : txr[0];
  assign _076_ = _015_ ? txr[0] : _075_;
  assign _007_[0] = _076_ & _013_;
  assign _077_ = _074_ ? wb_dat_i[1] : txr[1];
  assign _078_ = _015_ ? txr[1] : _077_;
  assign _007_[1] = _078_ & _013_;
  assign _079_ = _074_ ? wb_dat_i[2] : txr[2];
  assign _080_ = _015_ ? txr[2] : _079_;
  assign _007_[2] = _080_ & _013_;
  assign _081_ = _074_ ? wb_dat_i[3] : txr[3];
  assign _082_ = _015_ ? txr[3] : _081_;
  assign _007_[3] = _082_ & _013_;
  assign _083_ = _074_ ? wb_dat_i[4] : txr[4];
  assign _084_ = _015_ ? txr[4] : _083_;
  assign _007_[4] = _084_ & _013_;
  assign _085_ = _074_ ? wb_dat_i[5] : txr[5];
  assign _086_ = _015_ ? txr[5] : _085_;
  assign _007_[5] = _086_ & _013_;
  assign _087_ = _074_ ? wb_dat_i[6] : txr[6];
  assign _088_ = _015_ ? txr[6] : _087_;
  assign _007_[6] = _088_ & _013_;
  assign _089_ = _074_ ? wb_dat_i[7] : txr[7];
  assign _090_ = _015_ ? txr[7] : _089_;
  assign _007_[7] = _090_ & _013_;
  assign _091_ = ~core_en;
  assign _092_ = wb_adr_i[0] | wb_adr_i[1];
  assign _093_ = _092_ | _016_;
  assign _094_ = _093_ | _091_;
  assign _095_ = _094_ ? cr[1] : wb_dat_i[1];
  assign _096_ = _014_ & _013_;
  assign _001_[1] = _096_ & _095_;
  assign _097_ = _094_ ? cr[2] : wb_dat_i[2];
  assign _001_[2] = _097_ & _096_;
  assign _098_ = _094_ ? cr[0] : wb_dat_i[0];
  assign _001_[0] = _098_ & _096_;
  assign _099_ = _094_ ? cr[4] : wb_dat_i[4];
  assign _100_ = i2c_al | done;
  assign _101_ = ~_100_;
  assign _102_ = _101_ & cr[4];
  assign _103_ = _014_ ? _099_ : _102_;
  assign _001_[4] = _103_ & _013_;
  assign _104_ = _094_ ? cr[5] : wb_dat_i[5];
  assign _105_ = _101_ & cr[5];
  assign _106_ = _014_ ? _104_ : _105_;
  assign _001_[5] = _106_ & _013_;
  assign _107_ = _094_ ? cr[6] : wb_dat_i[6];
  assign _108_ = _101_ & cr[6];
  assign _109_ = _014_ ? _107_ : _108_;
  assign _001_[6] = _109_ & _013_;
  assign _110_ = _094_ ? cr[7] : wb_dat_i[7];
  assign _111_ = _101_ & cr[7];
  assign _112_ = _014_ ? _110_ : _111_;
  assign _001_[7] = _112_ & _013_;
  assign _113_ = _094_ ? ack : wb_dat_i[3];
  assign _114_ = _015_ ? ack : _113_;
  assign _001_[3] = _114_ & _013_;
  assign _115_ = ~cr[7];
  assign _116_ = _115_ & al;
  assign _117_ = _116_ | i2c_al;
  assign _000_ = _117_ & _013_;
  assign _118_ = _100_ | irq_flag;
  assign _119_ = ~cr[0];
  assign _120_ = _013_ & _119_;
  assign _003_ = _120_ & _118_;
  assign _005_ = irxack & _013_;
  assign _121_ = cr[4] | cr[5];
  assign _006_ = _121_ & _013_;
  assign _122_ = ctr[6] & irq_flag;
  assign _010_ = _122_ & _013_;
  assign _123_ = _018_ & wb_adr_i[2];
  assign _124_ = _037_ & wb_adr_i[2];
  assign _125_ = _055_ & wb_adr_i[2];
  assign _126_ = _125_ | _124_;
  assign _127_ = _126_ | _123_;
  assign _128_ = _016_ | _127_;
  assign _129_ = _123_ & cr[0];
  assign _130_ = _124_ & irq_flag;
  assign _131_ = _125_ & txr[0];
  assign _132_ = _131_ | _130_;
  assign _133_ = _132_ | _129_;
  assign _134_ = _038_ & prer[0];
  assign _135_ = _056_ & prer[8];
  assign _136_ = _135_ | _134_;
  assign _137_ = _019_ & ctr[0];
  assign _138_ = _074_ & rxr[0];
  assign _139_ = _138_ | _137_;
  assign _140_ = _139_ | _136_;
  assign _141_ = _140_ | _133_;
  assign _009_[0] = _141_ & _128_;
  assign _142_ = _123_ & cr[1];
  assign _143_ = _124_ & sr[1];
  assign _144_ = _125_ & txr[1];
  assign _145_ = _144_ | _143_;
  assign _146_ = _145_ | _142_;
  assign _147_ = _038_ & prer[1];
  assign _148_ = _056_ & prer[9];
  assign _149_ = _148_ | _147_;
  assign _150_ = _019_ & ctr[1];
  assign _151_ = _074_ & rxr[1];
  assign _152_ = _151_ | _150_;
  assign _153_ = _152_ | _149_;
  assign _154_ = _153_ | _146_;
  assign _009_[1] = _154_ & _128_;
  assign _155_ = _038_ & prer[2];
  assign _156_ = _056_ & prer[10];
  assign _157_ = _156_ | _155_;
  assign _158_ = _019_ & ctr[2];
  assign _159_ = _074_ & rxr[2];
  assign _160_ = _159_ | _158_;
  assign _161_ = _125_ & txr[2];
  assign _162_ = _123_ & cr[2];
  assign _163_ = _162_ | _161_;
  assign _164_ = _163_ | _160_;
  assign _165_ = _164_ | _157_;
  assign _009_[2] = _165_ & _128_;
  assign _166_ = _038_ & prer[3];
  assign _167_ = _056_ & prer[11];
  assign _168_ = _167_ | _166_;
  assign _169_ = _019_ & ctr[3];
  assign _170_ = _074_ & rxr[3];
  assign _171_ = _170_ | _169_;
  assign _172_ = _125_ & txr[3];
  assign _173_ = _123_ & ack;
  assign _174_ = _173_ | _172_;
  assign _175_ = _174_ | _171_;
  assign _176_ = _175_ | _168_;
  assign _009_[3] = _176_ & _128_;
  assign _177_ = _038_ & prer[4];
  assign _178_ = _056_ & prer[12];
  assign _179_ = _178_ | _177_;
  assign _180_ = _019_ & ctr[4];
  assign _181_ = _074_ & rxr[4];
  assign _182_ = _181_ | _180_;
  assign _183_ = _125_ & txr[4];
  assign _184_ = _123_ & cr[4];
  assign _185_ = _184_ | _183_;
  assign _186_ = _185_ | _182_;
  assign _187_ = _186_ | _179_;
  assign _009_[4] = _187_ & _128_;
  assign _188_ = _123_ & cr[5];
  assign _189_ = _124_ & al;
  assign _190_ = _125_ & txr[5];
  assign _191_ = _190_ | _189_;
  assign _192_ = _191_ | _188_;
  assign _193_ = _038_ & prer[5];
  assign _194_ = _056_ & prer[13];
  assign _195_ = _194_ | _193_;
  assign _196_ = _019_ & ctr[5];
  assign _197_ = _074_ & rxr[5];
  assign _198_ = _197_ | _196_;
  assign _199_ = _198_ | _195_;
  assign _200_ = _199_ | _192_;
  assign _009_[5] = _200_ & _128_;
  assign _201_ = _123_ & cr[6];
  assign _202_ = _124_ & i2c_busy;
  assign _203_ = _125_ & txr[6];
  assign _204_ = _203_ | _202_;
  assign _205_ = _204_ | _201_;
  assign _206_ = _038_ & prer[6];
  assign _207_ = _056_ & prer[14];
  assign _208_ = _207_ | _206_;
  assign _209_ = _019_ & ctr[6];
  assign _210_ = _074_ & rxr[6];
  assign _211_ = _210_ | _209_;
  assign _212_ = _211_ | _208_;
  assign _213_ = _212_ | _205_;
  assign _009_[6] = _213_ & _128_;
  assign _214_ = _123_ & cr[7];
  assign _215_ = _124_ & rxack;
  assign _216_ = _125_ & txr[7];
  assign _217_ = _216_ | _215_;
  assign _218_ = _217_ | _214_;
  assign _219_ = _038_ & prer[7];
  assign _220_ = _056_ & prer[15];
  assign _221_ = _220_ | _219_;
  assign _222_ = _019_ & core_en;
  assign _223_ = _074_ & rxr[7];
  assign _224_ = _223_ | _222_;
  assign _225_ = _224_ | _221_;
  assign _226_ = _225_ | _218_;
  assign _009_[7] = _226_ & _128_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge wb_clk_i)
      wb_ack_o <= _008_;
  (* src = "<stdcells.v>:1282" *)
  always @(posedge wb_clk_i)
      wb_dat_o[0] <= _009_[0];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge wb_clk_i)
      wb_dat_o[1] <= _009_[1];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge wb_clk_i)
      wb_dat_o[2] <= _009_[2];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge wb_clk_i)
      wb_dat_o[3] <= _009_[3];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge wb_clk_i)
      wb_dat_o[4] <= _009_[4];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge wb_clk_i)
      wb_dat_o[5] <= _009_[5];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge wb_clk_i)
      wb_dat_o[6] <= _009_[6];
  (* src = "<stdcells.v>:1282" *)
  always @(posedge wb_clk_i)
      wb_dat_o[7] <= _009_[7];
  reg \ctr_reg[0] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \ctr_reg[0]  <= 0;
    else
      \ctr_reg[0]  <= _002_[0];
  assign ctr[0] = \ctr_reg[0] ;
  reg \ctr_reg[1] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \ctr_reg[1]  <= 0;
    else
      \ctr_reg[1]  <= _002_[1];
  assign ctr[1] = \ctr_reg[1] ;
  reg \ctr_reg[2] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \ctr_reg[2]  <= 0;
    else
      \ctr_reg[2]  <= _002_[2];
  assign ctr[2] = \ctr_reg[2] ;
  reg \ctr_reg[3] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \ctr_reg[3]  <= 0;
    else
      \ctr_reg[3]  <= _002_[3];
  assign ctr[3] = \ctr_reg[3] ;
  reg \ctr_reg[4] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \ctr_reg[4]  <= 0;
    else
      \ctr_reg[4]  <= _002_[4];
  assign ctr[4] = \ctr_reg[4] ;
  reg \ctr_reg[5] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \ctr_reg[5]  <= 0;
    else
      \ctr_reg[5]  <= _002_[5];
  assign ctr[5] = \ctr_reg[5] ;
  reg \ctr_reg[6] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \ctr_reg[6]  <= 0;
    else
      \ctr_reg[6]  <= _002_[6];
  assign ctr[6] = \ctr_reg[6] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      core_en <= 0;
    else
      core_en <= _002_[7];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[0] <= 1;
    else
      prer[0] <= _004_[0];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[10] <= 1;
    else
      prer[10] <= _004_[10];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[11] <= 1;
    else
      prer[11] <= _004_[11];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[12] <= 1;
    else
      prer[12] <= _004_[12];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[13] <= 1;
    else
      prer[13] <= _004_[13];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[14] <= 1;
    else
      prer[14] <= _004_[14];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[15] <= 1;
    else
      prer[15] <= _004_[15];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[1] <= 1;
    else
      prer[1] <= _004_[1];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[2] <= 1;
    else
      prer[2] <= _004_[2];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[3] <= 1;
    else
      prer[3] <= _004_[3];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[4] <= 1;
    else
      prer[4] <= _004_[4];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[5] <= 1;
    else
      prer[5] <= _004_[5];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[6] <= 1;
    else
      prer[6] <= _004_[6];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[7] <= 1;
    else
      prer[7] <= _004_[7];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[8] <= 1;
    else
      prer[8] <= _004_[8];
  (* src = "<stdcells.v>:1352" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      prer[9] <= 1;
    else
      prer[9] <= _004_[9];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      txr[0] <= 0;
    else
      txr[0] <= _007_[0];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      txr[1] <= 0;
    else
      txr[1] <= _007_[1];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      txr[2] <= 0;
    else
      txr[2] <= _007_[2];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      txr[3] <= 0;
    else
      txr[3] <= _007_[3];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      txr[4] <= 0;
    else
      txr[4] <= _007_[4];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      txr[5] <= 0;
    else
      txr[5] <= _007_[5];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      txr[6] <= 0;
    else
      txr[6] <= _007_[6];
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      txr[7] <= 0;
    else
      txr[7] <= _007_[7];
  reg \cr_reg[0] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \cr_reg[0]  <= 0;
    else
      \cr_reg[0]  <= _001_[0];
  assign cr[0] = \cr_reg[0] ;
  reg \cr_reg[1] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \cr_reg[1]  <= 0;
    else
      \cr_reg[1]  <= _001_[1];
  assign cr[1] = \cr_reg[1] ;
  reg \cr_reg[2] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \cr_reg[2]  <= 0;
    else
      \cr_reg[2]  <= _001_[2];
  assign cr[2] = \cr_reg[2] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      ack <= 0;
    else
      ack <= _001_[3];
  reg \cr_reg[4] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \cr_reg[4]  <= 0;
    else
      \cr_reg[4]  <= _001_[4];
  assign cr[4] = \cr_reg[4] ;
  reg \cr_reg[5] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \cr_reg[5]  <= 0;
    else
      \cr_reg[5]  <= _001_[5];
  assign cr[5] = \cr_reg[5] ;
  reg \cr_reg[6] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \cr_reg[6]  <= 0;
    else
      \cr_reg[6]  <= _001_[6];
  assign cr[6] = \cr_reg[6] ;
  reg \cr_reg[7] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \cr_reg[7]  <= 0;
    else
      \cr_reg[7]  <= _001_[7];
  assign cr[7] = \cr_reg[7] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      al <= 0;
    else
      al <= _000_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      irq_flag <= 0;
    else
      irq_flag <= _003_;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      rxack <= 0;
    else
      rxack <= _005_;
  reg \sr_reg[1] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      \sr_reg[1]  <= 0;
    else
      \sr_reg[1]  <= _006_;
  assign sr[1] = \sr_reg[1] ;
  (* src = "<stdcells.v>:1345" *)
  always @(posedge wb_clk_i or negedge arst_i)
    if (!arst_i)
      wb_inta_o <= 0;
    else
      wb_inta_o <= _010_;
  (* src = "rtl/i2c_master_top.v:239" *)
  i2c_master_byte_ctrl byte_controller (
    .ack_in(ack),
    .ack_out(irxack),
    .clk(wb_clk_i),
    .clk_cnt(prer),
    .cmd_ack(done),
    .din(txr),
    .dout(rxr),
    .ena(core_en),
    .i2c_al(i2c_al),
    .i2c_busy(i2c_busy),
    .nReset(arst_i),
    .read(cr[5]),
    .rst(wb_rst_i),
    .scl_i(scl_pad_i),
    .scl_o(scl_pad_o),
    .scl_oen(scl_padoen_o),
    .sda_i(sda_pad_i),
    .sda_o(sda_pad_o),
    .sda_oen(sda_padoen_o),
    .start(cr[7]),
    .stop(cr[6]),
    .write(cr[4])
  );
  assign cr[3] = ack;
  assign ctr[7] = core_en;
  assign iack = cr[0];
  assign ien = ctr[6];
  assign rd = cr[5];
  assign rst_i = arst_i;
  assign { sr[7:2], sr[0] } = { rxack, i2c_busy, al, 3'b000, irq_flag };
  assign sta = cr[7];
  assign sto = cr[6];
  assign tip = sr[1];
  assign wr = cr[4];
endmodule
