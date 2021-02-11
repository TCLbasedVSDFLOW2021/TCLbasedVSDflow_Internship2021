*SPICE netlist created from BLIF module spi_slave by blif2BSpice
.include /usr/local/share/qflow/tech/osu018/osu018_stdcells.sp
.subckt spi_slave vdd gnd SCK SDI CSB idata[0] idata[1] idata[2] idata[3] idata[4] idata[5] idata[6] idata[7] SDO sdoenb odata[0] odata[1] odata[2] odata[3] odata[4] odata[5] odata[6] odata[7] oaddr[0] oaddr[1] oaddr[2] oaddr[3] oaddr[4] oaddr[5] oaddr[6] oaddr[7] rdstb wrstb 
XCLKBUF1_1 SCK vdd gnd SCK_bF$buf4 CLKBUF1
XCLKBUF1_2 SCK vdd gnd SCK_bF$buf3 CLKBUF1
XCLKBUF1_3 SCK vdd gnd SCK_bF$buf2 CLKBUF1
XCLKBUF1_4 SCK vdd gnd SCK_bF$buf1 CLKBUF1
XCLKBUF1_5 SCK vdd gnd SCK_bF$buf0 CLKBUF1
XBUFX4_1 vdd gnd _13_ _13__bF$buf5 BUFX4
XBUFX4_2 vdd gnd _13_ _13__bF$buf4 BUFX4
XBUFX4_3 vdd gnd _13_ _13__bF$buf3 BUFX4
XBUFX4_4 vdd gnd _13_ _13__bF$buf2 BUFX4
XBUFX4_5 vdd gnd _13_ _13__bF$buf1 BUFX4
XBUFX4_6 vdd gnd _13_ _13__bF$buf0 BUFX4
XBUFX4_7 vdd gnd state[0] state[0_bF$buf3] BUFX4
XBUFX4_8 vdd gnd state[0] state[0_bF$buf2] BUFX4
XBUFX4_9 vdd gnd state[0] state[0_bF$buf1] BUFX4
XBUFX4_10 vdd gnd state[0] state[0_bF$buf0] BUFX4
XBUFX4_11 vdd gnd state[2] state[2_bF$buf3] BUFX4
XBUFX4_12 vdd gnd state[2] state[2_bF$buf2] BUFX4
XBUFX4_13 vdd gnd state[2] state[2_bF$buf1] BUFX4
XBUFX4_14 vdd gnd state[2] state[2_bF$buf0] BUFX4
XNAND2X1_1 vdd _157_ gnd addr[7] state[0_bF$buf3] NAND2X1
XINVX8_1 vdd gnd state[0_bF$buf2] _158_ INVX8
XINVX2_1 vdd gnd _159_ addr[6] INVX2
XNOR2X1_1 vdd _159_ gnd _160_ state[2_bF$buf3] NOR2X1
XAND2X2_1 vdd gnd addr[0] addr[1] _161_ AND2X2
XAND2X2_2 vdd gnd addr[2] addr[3] _15_ AND2X2
XAND2X2_3 vdd gnd addr[4] addr[5] _16_ AND2X2
XNAND3X1_1 _15_ vdd gnd _161_ _16_ _17_ NAND3X1
XNOR2X1_2 vdd fixed[1] gnd _18_ fixed[2] NOR2X1
XAND2X2_4 vdd gnd _18_ fixed[0] _19_ AND2X2
XAND2X2_5 vdd gnd count[2] count[1] _20_ AND2X2
XNAND3X1_2 count[0] vdd gnd state[1] _20_ _21_ NAND3X1
XNOR3X1_1 vdd gnd _19_ _17_ _21_ _22_ NOR3X1
XNAND2X1_2 vdd _23_ gnd state[2_bF$buf2] _159_ NAND2X1
XOAI21X1_1 gnd vdd state[2_bF$buf1] addr[7] _24_ _23_ OAI21X1
XAOI21X1_1 gnd vdd _160_ _22_ _25_ _24_ AOI21X1
XINVX1_1 _160_ _26_ vdd gnd INVX1
XNAND2X1_3 vdd _27_ gnd addr[0] addr[1] NAND2X1
XNAND2X1_4 vdd _28_ gnd addr[2] addr[3] NAND2X1
XNAND2X1_5 vdd _29_ gnd addr[4] addr[5] NAND2X1
XNOR3X1_2 vdd gnd _28_ _29_ _27_ _30_ NOR3X1
XNAND2X1_6 vdd _31_ gnd fixed[0] _18_ NAND2X1
XINVX4_1 vdd gnd _32_ state[1] INVX4
XNAND3X1_3 count[0] vdd gnd count[2] count[1] _33_ NAND3X1
XNOR2X1_3 vdd _33_ gnd _34_ _32_ NOR2X1
XNAND3X1_4 _34_ vdd gnd _31_ _30_ _35_ NAND3X1
XNOR3X1_3 vdd gnd _26_ _35_ addr[7] _36_ NOR3X1
XOAI21X1_2 gnd vdd _25_ _36_ _37_ _158_ OAI21X1
XNAND2X1_7 vdd _0_[7] gnd _157_ _37_ NAND2X1
XINVX8_2 vdd gnd state[2_bF$buf0] _38_ INVX8
XNAND2X1_8 vdd _39_ gnd _38_ _32_ NAND2X1
XNOR2X1_4 vdd _38_ gnd _40_ state[0_bF$buf1] NOR2X1
XAOI22X1_1 gnd vdd _40_ readmode _41_ _158_ _164_ AOI22X1
XAOI21X1_2 gnd vdd _33_ _39_ _5_ _41_ AOI21X1
XINVX1_2 ldata[0] _42_ vdd gnd INVX1
XNAND2X1_9 vdd _7_ gnd readmode state[1] NAND2X1
XINVX2_2 vdd gnd _43_ count[0] INVX2
XINVX1_3 count[1] _44_ vdd gnd INVX1
XNAND2X1_10 vdd _45_ gnd _43_ _44_ NAND2X1
XNOR2X1_5 vdd _45_ gnd _46_ count[2] NOR2X1
XAOI21X1_3 gnd vdd idata[0] _46_ _47_ _7_ AOI21X1
XAOI21X1_4 gnd vdd _42_ _7_ _3_[0] _47_ AOI21X1
XINVX2_3 vdd gnd _48_ readmode INVX2
XOAI21X1_3 gnd vdd _48_ _32_ _49_ ldata[1] OAI21X1
XINVX8_3 vdd gnd _46_ _50_ INVX8
XAOI21X1_5 gnd vdd _42_ _50_ _51_ _7_ AOI21X1
XOAI21X1_4 gnd vdd idata[1] _50_ _52_ _51_ OAI21X1
XNAND2X1_11 vdd _3_[1] gnd _49_ _52_ NAND2X1
XINVX1_4 ldata[2] _53_ vdd gnd INVX1
XMUX2X1_1 _46_ vdd gnd _54_ idata[2] ldata[1] MUX2X1
XMUX2X1_2 _7_ vdd gnd _3_[2] _53_ _54_ MUX2X1
XOAI21X1_5 gnd vdd _48_ _32_ _55_ ldata[3] OAI21X1
XAOI21X1_6 gnd vdd _53_ _50_ _56_ _7_ AOI21X1
XOAI21X1_6 gnd vdd idata[3] _50_ _57_ _56_ OAI21X1
XNAND2X1_12 vdd _3_[3] gnd _55_ _57_ NAND2X1
XINVX1_5 ldata[4] _58_ vdd gnd INVX1
XMUX2X1_3 _46_ vdd gnd _59_ idata[4] ldata[3] MUX2X1
XMUX2X1_4 _7_ vdd gnd _3_[4] _58_ _59_ MUX2X1
XOAI21X1_7 gnd vdd _48_ _32_ _60_ ldata[5] OAI21X1
XAOI21X1_7 gnd vdd _58_ _50_ _61_ _7_ AOI21X1
XOAI21X1_8 gnd vdd idata[5] _50_ _62_ _61_ OAI21X1
XNAND2X1_13 vdd _3_[5] gnd _60_ _62_ NAND2X1
XINVX1_6 ldata[6] _63_ vdd gnd INVX1
XMUX2X1_5 _46_ vdd gnd _64_ idata[6] ldata[5] MUX2X1
XMUX2X1_6 _7_ vdd gnd _3_[6] _63_ _64_ MUX2X1
XOAI21X1_9 gnd vdd _48_ _32_ _65_ ldata[7] OAI21X1
XAOI21X1_8 gnd vdd _63_ _50_ _66_ _7_ AOI21X1
XOAI21X1_10 gnd vdd idata[7] _50_ _67_ _66_ OAI21X1
XNAND2X1_14 vdd _3_[7] gnd _65_ _67_ NAND2X1
XINVX2_4 vdd gnd _68_ _33_ INVX2
XOAI21X1_11 gnd vdd _166_ writemode _69_ _68_ OAI21X1
XNOR2X1_6 vdd _69_ gnd _9_ _32_ NOR2X1
XNAND3X1_5 _68_ vdd gnd state[1] _19_ _70_ NAND3X1
XOAI21X1_12 gnd vdd _158_ _68_ _10_ _70_ OAI21X1
XNAND2X1_15 vdd _71_ gnd state[2_bF$buf3] _33_ NAND2X1
XOAI21X1_13 gnd vdd _158_ _33_ _12_ _71_ OAI21X1
XOAI21X1_14 gnd vdd _31_ _33_ _72_ state[1] OAI21X1
XOAI21X1_15 gnd vdd _38_ _33_ _11_ _72_ OAI21X1
XINVX2_5 vdd gnd _73_ addr[0] INVX2
XNAND2X1_16 vdd _74_ gnd state[2_bF$buf2] SDI NAND2X1
XOAI21X1_16 gnd vdd _73_ state[2_bF$buf1] _162_[0] _74_ OAI21X1
XINVX2_6 vdd gnd _75_ addr[1] INVX2
XNAND2X1_17 vdd _76_ gnd state[2_bF$buf0] addr[0] NAND2X1
XOAI21X1_17 gnd vdd _75_ state[2_bF$buf3] _162_[1] _76_ OAI21X1
XNAND2X1_18 vdd _77_ gnd addr[2] _38_ NAND2X1
XOAI21X1_18 gnd vdd _38_ _75_ _162_[2] _77_ OAI21X1
XINVX1_7 addr[3] _78_ vdd gnd INVX1
XINVX1_8 addr[2] _79_ vdd gnd INVX1
XNOR2X1_7 vdd _79_ gnd _80_ _38_ NOR2X1
XINVX1_9 _80_ _81_ vdd gnd INVX1
XOAI21X1_19 gnd vdd _78_ state[2_bF$buf2] _162_[3] _81_ OAI21X1
XINVX1_10 addr[4] _82_ vdd gnd INVX1
XNAND2X1_19 vdd _83_ gnd state[2_bF$buf1] addr[3] NAND2X1
XOAI21X1_20 gnd vdd _82_ state[2_bF$buf0] _162_[4] _83_ OAI21X1
XINVX2_7 vdd gnd _84_ addr[5] INVX2
XNAND2X1_20 vdd _85_ gnd state[2_bF$buf3] addr[4] NAND2X1
XOAI21X1_21 gnd vdd _84_ state[2_bF$buf2] _162_[5] _85_ OAI21X1
XOAI21X1_22 gnd vdd _38_ _84_ _162_[6] _26_ OAI21X1
XINVX1_11 _24_ _162_[7] vdd gnd INVX1
XINVX2_8 vdd gnd _86_ SDI INVX2
XINVX1_12 _163_[1] _87_ vdd gnd INVX1
XNOR2X1_8 vdd _32_ gnd _88_ state[2_bF$buf1] NOR2X1
XNAND2X1_21 vdd _89_ gnd _158_ _88_ NAND2X1
XMUX2X1_7 _89_ vdd gnd _4_[0] _87_ _86_ MUX2X1
XINVX1_13 _163_[2] _90_ vdd gnd INVX1
XMUX2X1_8 _89_ vdd gnd _4_[1] _90_ _87_ MUX2X1
XINVX1_14 _163_[3] _91_ vdd gnd INVX1
XMUX2X1_9 _89_ vdd gnd _4_[2] _91_ _90_ MUX2X1
XINVX1_15 _163_[4] _92_ vdd gnd INVX1
XMUX2X1_10 _89_ vdd gnd _4_[3] _92_ _91_ MUX2X1
XINVX1_16 _163_[5] _93_ vdd gnd INVX1
XMUX2X1_11 _89_ vdd gnd _4_[4] _93_ _92_ MUX2X1
XINVX1_17 _163_[6] _94_ vdd gnd INVX1
XMUX2X1_12 _89_ vdd gnd _4_[5] _94_ _93_ MUX2X1
XINVX1_18 _163_[7] _95_ vdd gnd INVX1
XMUX2X1_13 _89_ vdd gnd _4_[6] _95_ _94_ MUX2X1
XOAI21X1_23 gnd vdd count[0] count[1] _96_ count[2] OAI21X1
XOAI21X1_24 gnd vdd count[2] count[1] _97_ _96_ OAI21X1
XINVX4_2 vdd gnd _98_ _97_ INVX4
XAOI21X1_9 gnd vdd _86_ _98_ _99_ _158_ AOI21X1
XOAI21X1_25 gnd vdd fixed[0] _98_ _100_ _99_ OAI21X1
XOAI21X1_26 gnd vdd fixed[2] fixed[1] _101_ _88_ OAI21X1
XNOR2X1_9 vdd _101_ gnd _102_ _33_ NOR2X1
XAND2X2_6 vdd gnd _102_ fixed[0] _103_ AND2X2
XOAI21X1_27 gnd vdd _102_ fixed[0] _104_ _158_ OAI21X1
XOAI21X1_28 gnd vdd _103_ _104_ _2_[0] _100_ OAI21X1
XINVX1_19 fixed[0] _105_ vdd gnd INVX1
XNAND3X1_6 _88_ vdd gnd _105_ _68_ _106_ NAND3X1
XOR2X2_1 _107_ fixed[1] vdd gnd _106_ OR2X2
XNAND2X1_22 vdd _108_ gnd fixed[2] _158_ NAND2X1
XAOI21X1_10 gnd vdd state[0_bF$buf0] _98_ _109_ fixed[1] AOI21X1
XNAND3X1_7 _105_ vdd gnd state[0_bF$buf3] _98_ _110_ NAND3X1
XOAI21X1_29 gnd vdd state[0_bF$buf2] _106_ _111_ _110_ OAI21X1
XOAI22X1_1 gnd vdd _109_ _111_ _107_ _108_ _2_[1] OAI22X1
XNAND3X1_8 fixed[2] vdd gnd _158_ _107_ _112_ NAND3X1
XNOR2X1_10 vdd _98_ gnd _113_ fixed[2] NOR2X1
XOAI21X1_30 gnd vdd _97_ fixed[1] _114_ state[0_bF$buf1] OAI21X1
XOAI21X1_31 gnd vdd _113_ _114_ _2_[2] _112_ OAI21X1
XINVX1_20 count[2] _115_ vdd gnd INVX1
XNOR2X1_11 vdd _43_ gnd _116_ count[1] NOR2X1
XNAND3X1_9 _115_ vdd gnd state[0_bF$buf0] _116_ _117_ NAND3X1
XNAND2X1_23 vdd _118_ gnd readmode _117_ NAND2X1
XOAI21X1_32 gnd vdd _86_ _117_ _6_ _118_ OAI21X1
XNAND2X1_24 vdd _119_ gnd state[0_bF$buf3] _46_ NAND2X1
XOAI21X1_33 gnd vdd _50_ _158_ _120_ writemode OAI21X1
XOAI21X1_34 gnd vdd _119_ _86_ _8_ _120_ OAI21X1
XNOR2X1_12 vdd _39_ gnd _121_ state[0_bF$buf2] NOR2X1
XXNOR2X1_1 _121_ count[0] gnd vdd _1_[0] XNOR2X1
XOAI21X1_35 gnd vdd _121_ _43_ _122_ _44_ OAI21X1
XNOR2X1_13 vdd _121_ gnd _123_ _43_ NOR2X1
XNAND2X1_25 vdd _124_ gnd count[1] _123_ NAND2X1
XAND2X2_7 vdd gnd _124_ _122_ _1_[1] AND2X2
XAOI22X1_2 gnd vdd _124_ _115_ _1_[2] _20_ _123_ AOI22X1
XNAND3X1_10 _31_ vdd gnd _38_ _34_ _125_ NAND3X1
XMUX2X1_14 _125_ vdd gnd _126_ _162_[0] _73_ MUX2X1
XNAND2X1_26 vdd _127_ gnd state[0_bF$buf1] addr[0] NAND2X1
XOAI21X1_36 gnd vdd _126_ state[0_bF$buf0] _0_[0] _127_ OAI21X1
XNOR2X1_14 vdd _21_ gnd _128_ _19_ NOR2X1
XNOR2X1_15 vdd _73_ gnd _129_ state[0_bF$buf3] NOR2X1
XOAI21X1_37 gnd vdd _128_ state[2_bF$buf0] _130_ _129_ OAI21X1
XOAI21X1_38 gnd vdd _38_ state[0_bF$buf2] _131_ addr[1] OAI21X1
XXOR2X1_1 _0_[1] vdd _131_ _130_ gnd XOR2X1
XNAND2X1_27 vdd _132_ gnd _31_ _34_ NAND2X1
XNAND2X1_28 vdd _133_ gnd addr[2] _161_ NAND2X1
XOR2X2_2 _134_ _133_ vdd gnd _132_ OR2X2
XOAI21X1_39 gnd vdd _125_ _27_ _135_ _77_ OAI21X1
XOAI21X1_40 gnd vdd _38_ _75_ _136_ _158_ OAI21X1
XAOI21X1_11 gnd vdd _134_ _135_ _137_ _136_ AOI21X1
XAOI21X1_12 gnd vdd state[0_bF$buf1] _79_ _0_[2] _137_ AOI21X1
XNOR2X1_16 vdd _132_ gnd _138_ _133_ NOR2X1
XNOR2X1_17 vdd addr[3] gnd _139_ state[2_bF$buf3] NOR2X1
XAOI21X1_13 gnd vdd _139_ _138_ _140_ _80_ AOI21X1
XAOI21X1_14 gnd vdd _38_ _134_ _141_ state[0_bF$buf0] AOI21X1
XOAI22X1_2 gnd vdd _78_ _141_ state[0_bF$buf3] _140_ _0_[3] OAI22X1
XNOR2X1_18 vdd _28_ gnd _142_ _27_ NOR2X1
XNAND3X1_11 _31_ vdd gnd _142_ _34_ _143_ NAND3X1
XAND2X2_8 vdd gnd _143_ addr[4] _144_ AND2X2
XNOR2X1_19 vdd _143_ gnd _145_ addr[4] NOR2X1
XOAI21X1_41 gnd vdd _144_ _145_ _146_ _38_ OAI21X1
XAOI21X1_15 gnd vdd state[2_bF$buf2] addr[3] _147_ state[0_bF$buf2] AOI21X1
XAOI22X1_3 gnd vdd _146_ _147_ _0_[4] state[0_bF$buf1] _82_ AOI22X1
XAND2X2_9 vdd gnd _142_ addr[4] _148_ AND2X2
XAOI21X1_16 gnd vdd _148_ _128_ _149_ _84_ AOI21X1
XNAND2X1_29 vdd _150_ gnd addr[4] _142_ NAND2X1
XNOR3X1_4 vdd gnd _150_ _132_ addr[5] _151_ NOR3X1
XOAI21X1_42 gnd vdd _149_ _151_ _152_ _38_ OAI21X1
XAOI21X1_17 gnd vdd state[2_bF$buf1] addr[4] _153_ state[0_bF$buf0] AOI21X1
XAOI22X1_4 gnd vdd _152_ _153_ _0_[5] state[0_bF$buf3] _84_ AOI22X1
XAOI22X1_5 gnd vdd _35_ _160_ _154_ state[2_bF$buf0] addr[5] AOI22X1
XNOR2X1_20 vdd state[2_bF$buf3] gnd _155_ addr[6] NOR2X1
XAOI21X1_18 gnd vdd _155_ _22_ _156_ state[0_bF$buf2] AOI21X1
XAOI22X1_6 gnd vdd _156_ _154_ _0_[6] _159_ state[0_bF$buf1] AOI22X1
XINVX4_3 vdd gnd _14_ SCK_bF$buf4 INVX4
XINVX8_4 vdd gnd CSB _13_ INVX8
XBUFX2_1 vdd gnd ldata[7] SDO BUFX2
XBUFX2_2 vdd gnd _162_[0] oaddr[0] BUFX2
XBUFX2_3 vdd gnd _162_[1] oaddr[1] BUFX2
XBUFX2_4 vdd gnd _162_[2] oaddr[2] BUFX2
XBUFX2_5 vdd gnd _162_[3] oaddr[3] BUFX2
XBUFX2_6 vdd gnd _162_[4] oaddr[4] BUFX2
XBUFX2_7 vdd gnd _162_[5] oaddr[5] BUFX2
XBUFX2_8 vdd gnd _162_[6] oaddr[6] BUFX2
XBUFX2_9 vdd gnd _162_[7] oaddr[7] BUFX2
XBUFX2_10 vdd gnd SDI odata[0] BUFX2
XBUFX2_11 vdd gnd _163_[1] odata[1] BUFX2
XBUFX2_12 vdd gnd _163_[2] odata[2] BUFX2
XBUFX2_13 vdd gnd _163_[3] odata[3] BUFX2
XBUFX2_14 vdd gnd _163_[4] odata[4] BUFX2
XBUFX2_15 vdd gnd _163_[5] odata[5] BUFX2
XBUFX2_16 vdd gnd _163_[6] odata[6] BUFX2
XBUFX2_17 vdd gnd _163_[7] odata[7] BUFX2
XBUFX2_18 vdd gnd _164_ rdstb BUFX2
XBUFX2_19 vdd gnd _165_ sdoenb BUFX2
XBUFX2_20 vdd gnd _166_ wrstb BUFX2
XDFFSR_1 gnd vdd _5_ vdd _13__bF$buf5 _164_ SCK_bF$buf3 DFFSR
XDFFSR_2 gnd vdd _10_ _13__bF$buf4 vdd state[0] SCK_bF$buf2 DFFSR
XDFFSR_3 gnd vdd _11_ vdd _13__bF$buf3 state[1] SCK_bF$buf1 DFFSR
XDFFSR_4 gnd vdd _12_ vdd _13__bF$buf2 state[2] SCK_bF$buf0 DFFSR
XDFFSR_5 gnd vdd _0_[0] vdd _13__bF$buf1 addr[0] SCK_bF$buf4 DFFSR
XDFFSR_6 gnd vdd _0_[1] vdd _13__bF$buf0 addr[1] SCK_bF$buf3 DFFSR
XDFFSR_7 gnd vdd _0_[2] vdd _13__bF$buf5 addr[2] SCK_bF$buf2 DFFSR
XDFFSR_8 gnd vdd _0_[3] vdd _13__bF$buf4 addr[3] SCK_bF$buf1 DFFSR
XDFFSR_9 gnd vdd _0_[4] vdd _13__bF$buf3 addr[4] SCK_bF$buf0 DFFSR
XDFFSR_10 gnd vdd _0_[5] vdd _13__bF$buf2 addr[5] SCK_bF$buf4 DFFSR
XDFFSR_11 gnd vdd _0_[6] vdd _13__bF$buf1 addr[6] SCK_bF$buf3 DFFSR
XDFFSR_12 gnd vdd _0_[7] vdd _13__bF$buf0 addr[7] SCK_bF$buf2 DFFSR
XDFFSR_13 gnd vdd _1_[0] vdd _13__bF$buf5 count[0] SCK_bF$buf1 DFFSR
XDFFSR_14 gnd vdd _1_[1] vdd _13__bF$buf4 count[1] SCK_bF$buf0 DFFSR
XDFFSR_15 gnd vdd _1_[2] vdd _13__bF$buf3 count[2] SCK_bF$buf4 DFFSR
XDFFSR_16 gnd vdd _8_ vdd _13__bF$buf2 writemode SCK_bF$buf3 DFFSR
XDFFSR_17 gnd vdd _6_ vdd _13__bF$buf1 readmode SCK_bF$buf2 DFFSR
XDFFSR_18 gnd vdd _2_[0] vdd _13__bF$buf0 fixed[0] SCK_bF$buf1 DFFSR
XDFFSR_19 gnd vdd _2_[1] vdd _13__bF$buf5 fixed[1] SCK_bF$buf0 DFFSR
XDFFSR_20 gnd vdd _2_[2] vdd _13__bF$buf4 fixed[2] SCK_bF$buf4 DFFSR
XDFFSR_21 gnd vdd _4_[0] vdd _13__bF$buf3 _163_[1] SCK_bF$buf3 DFFSR
XDFFSR_22 gnd vdd _4_[1] vdd _13__bF$buf2 _163_[2] SCK_bF$buf2 DFFSR
XDFFSR_23 gnd vdd _4_[2] vdd _13__bF$buf1 _163_[3] SCK_bF$buf1 DFFSR
XDFFSR_24 gnd vdd _4_[3] vdd _13__bF$buf0 _163_[4] SCK_bF$buf0 DFFSR
XDFFSR_25 gnd vdd _4_[4] vdd _13__bF$buf5 _163_[5] SCK_bF$buf4 DFFSR
XDFFSR_26 gnd vdd _4_[5] vdd _13__bF$buf4 _163_[6] SCK_bF$buf3 DFFSR
XDFFSR_27 gnd vdd _4_[6] vdd _13__bF$buf3 _163_[7] SCK_bF$buf2 DFFSR
XDFFSR_28 gnd vdd _7_ _13__bF$buf2 vdd _165_ _14_ DFFSR
XDFFSR_29 gnd vdd _9_ vdd _13__bF$buf1 _166_ _14_ DFFSR
XDFFSR_30 gnd vdd _3_[0] vdd _13__bF$buf0 ldata[0] _14_ DFFSR
XDFFSR_31 gnd vdd _3_[1] vdd _13__bF$buf5 ldata[1] _14_ DFFSR
XDFFSR_32 gnd vdd _3_[2] vdd _13__bF$buf4 ldata[2] _14_ DFFSR
XDFFSR_33 gnd vdd _3_[3] vdd _13__bF$buf3 ldata[3] _14_ DFFSR
XDFFSR_34 gnd vdd _3_[4] vdd _13__bF$buf2 ldata[4] _14_ DFFSR
XDFFSR_35 gnd vdd _3_[5] vdd _13__bF$buf1 ldata[5] _14_ DFFSR
XDFFSR_36 gnd vdd _3_[6] vdd _13__bF$buf0 ldata[6] _14_ DFFSR
XDFFSR_37 gnd vdd _3_[7] vdd _13__bF$buf5 ldata[7] _14_ DFFSR
XBUFX2_21 vdd gnd SDI _163_[0] BUFX2
.ends spi_slave
 