--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Wed Aug 30 17:19:08 2023
--Host        : LT155977 running 64-bit major release  (build 9200)
--Command     : generate_target system.bd
--Design      : system
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Arduino_imp_9LPOD4 is
  port (
    S_AXI1_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    arduino_gpio_intr_en_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arduino_gpio_intr_en_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arduino_gpio_intr_en_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arduino_gpio_no_intr_tri_i : in STD_LOGIC_VECTOR ( 6 downto 0 );
    arduino_gpio_no_intr_tri_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    arduino_gpio_no_intr_tri_t : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ip2intc_irpt : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end Arduino_imp_9LPOD4;

architecture STRUCTURE of Arduino_imp_9LPOD4 is
  component system_arduino_input_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 6 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  end component system_arduino_input_0;
  component system_axi_gpio_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component system_axi_gpio_0_0;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_TRI_I : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_TRI_O : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_TRI_T : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_TRI_I : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Conn3_TRI_O : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Conn3_TRI_T : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axi_gpio_0_ip2intc_irpt : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M15_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M15_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M15_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M15_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M15_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M15_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M15_AXI_WVALID : STD_LOGIC;
  signal ps7_0_FCLK_CLK0 : STD_LOGIC;
  signal rst_ps7_0_fclk0_peripheral_aresetn : STD_LOGIC;
begin
  Conn1_ARADDR(31 downto 0) <= S_AXI1_araddr(31 downto 0);
  Conn1_ARVALID(0) <= S_AXI1_arvalid(0);
  Conn1_AWADDR(31 downto 0) <= S_AXI1_awaddr(31 downto 0);
  Conn1_AWVALID(0) <= S_AXI1_awvalid(0);
  Conn1_BREADY(0) <= S_AXI1_bready(0);
  Conn1_RREADY(0) <= S_AXI1_rready(0);
  Conn1_WDATA(31 downto 0) <= S_AXI1_wdata(31 downto 0);
  Conn1_WSTRB(3 downto 0) <= S_AXI1_wstrb(3 downto 0);
  Conn1_WVALID(0) <= S_AXI1_wvalid(0);
  Conn2_TRI_I(1 downto 0) <= arduino_gpio_intr_en_tri_i(1 downto 0);
  Conn3_TRI_I(6 downto 0) <= arduino_gpio_no_intr_tri_i(6 downto 0);
  S_AXI1_arready(0) <= Conn1_ARREADY;
  S_AXI1_awready(0) <= Conn1_AWREADY;
  S_AXI1_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S_AXI1_bvalid(0) <= Conn1_BVALID;
  S_AXI1_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S_AXI1_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S_AXI1_rvalid(0) <= Conn1_RVALID;
  S_AXI1_wready(0) <= Conn1_WREADY;
  S_AXI_arready <= axi_interconnect_0_M15_AXI_ARREADY;
  S_AXI_awready <= axi_interconnect_0_M15_AXI_AWREADY;
  S_AXI_bresp(1 downto 0) <= axi_interconnect_0_M15_AXI_BRESP(1 downto 0);
  S_AXI_bvalid <= axi_interconnect_0_M15_AXI_BVALID;
  S_AXI_rdata(31 downto 0) <= axi_interconnect_0_M15_AXI_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= axi_interconnect_0_M15_AXI_RRESP(1 downto 0);
  S_AXI_rvalid <= axi_interconnect_0_M15_AXI_RVALID;
  S_AXI_wready <= axi_interconnect_0_M15_AXI_WREADY;
  arduino_gpio_intr_en_tri_o(1 downto 0) <= Conn2_TRI_O(1 downto 0);
  arduino_gpio_intr_en_tri_t(1 downto 0) <= Conn2_TRI_T(1 downto 0);
  arduino_gpio_no_intr_tri_o(6 downto 0) <= Conn3_TRI_O(6 downto 0);
  arduino_gpio_no_intr_tri_t(6 downto 0) <= Conn3_TRI_T(6 downto 0);
  axi_interconnect_0_M15_AXI_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  axi_interconnect_0_M15_AXI_ARVALID <= S_AXI_arvalid;
  axi_interconnect_0_M15_AXI_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  axi_interconnect_0_M15_AXI_AWVALID <= S_AXI_awvalid;
  axi_interconnect_0_M15_AXI_BREADY <= S_AXI_bready;
  axi_interconnect_0_M15_AXI_RREADY <= S_AXI_rready;
  axi_interconnect_0_M15_AXI_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  axi_interconnect_0_M15_AXI_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  axi_interconnect_0_M15_AXI_WVALID <= S_AXI_wvalid;
  ip2intc_irpt <= axi_gpio_0_ip2intc_irpt;
  ps7_0_FCLK_CLK0 <= s_axi_aclk;
  rst_ps7_0_fclk0_peripheral_aresetn <= s_axi_aresetn;
arduino_intr_en_pins_2_3: component system_axi_gpio_0_0
     port map (
      gpio_io_i(1 downto 0) => Conn2_TRI_I(1 downto 0),
      gpio_io_o(1 downto 0) => Conn2_TRI_O(1 downto 0),
      gpio_io_t(1 downto 0) => Conn2_TRI_T(1 downto 0),
      ip2intc_irpt => axi_gpio_0_ip2intc_irpt,
      s_axi_aclk => ps7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => axi_interconnect_0_M15_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_fclk0_peripheral_aresetn,
      s_axi_arready => axi_interconnect_0_M15_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_0_M15_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => axi_interconnect_0_M15_AXI_AWADDR(8 downto 0),
      s_axi_awready => axi_interconnect_0_M15_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_0_M15_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M15_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M15_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M15_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M15_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_0_M15_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M15_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M15_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M15_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_0_M15_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M15_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M15_AXI_WVALID
    );
arduino_no_intr_pins: component system_arduino_input_0
     port map (
      gpio_io_i(6 downto 0) => Conn3_TRI_I(6 downto 0),
      gpio_io_o(6 downto 0) => Conn3_TRI_O(6 downto 0),
      gpio_io_t(6 downto 0) => Conn3_TRI_T(6 downto 0),
      s_axi_aclk => ps7_0_FCLK_CLK0,
      s_axi_araddr(8 downto 0) => Conn1_ARADDR(8 downto 0),
      s_axi_aresetn => rst_ps7_0_fclk0_peripheral_aresetn,
      s_axi_arready => Conn1_ARREADY,
      s_axi_arvalid => Conn1_ARVALID(0),
      s_axi_awaddr(8 downto 0) => Conn1_AWADDR(8 downto 0),
      s_axi_awready => Conn1_AWREADY,
      s_axi_awvalid => Conn1_AWVALID(0),
      s_axi_bready => Conn1_BREADY(0),
      s_axi_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s_axi_bvalid => Conn1_BVALID,
      s_axi_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s_axi_rready => Conn1_RREADY(0),
      s_axi_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s_axi_rvalid => Conn1_RVALID,
      s_axi_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s_axi_wready => Conn1_WREADY,
      s_axi_wstrb(3 downto 0) => Conn1_WSTRB(3 downto 0),
      s_axi_wvalid => Conn1_WVALID(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Audio_imp_1PH07WP is
  port (
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    audio_clk_10MHz : out STD_LOGIC;
    bclk : out STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    codec_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    irq : out STD_LOGIC;
    lrclk : out STD_LOGIC;
    resetn : in STD_LOGIC;
    sdata_i : in STD_LOGIC;
    sdata_o : out STD_LOGIC
  );
end Audio_imp_1PH07WP;

architecture STRUCTURE of Audio_imp_1PH07WP is
  component system_audio_codec_ctrl_0_0 is
  port (
    BCLK : out STD_LOGIC;
    LRCLK : out STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    SDATA_O : out STD_LOGIC;
    tx_irq : out STD_LOGIC;
    codec_address : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC
  );
  end component system_audio_codec_ctrl_0_0;
  component system_clk_wiz_10MHz_0 is
  port (
    resetn : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component system_clk_wiz_10MHz_0;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_WVALID : STD_LOGIC;
  signal audio_codec_ctrl_0_bclk : STD_LOGIC;
  signal audio_codec_ctrl_0_codec_address : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal audio_codec_ctrl_0_lrclk : STD_LOGIC;
  signal audio_codec_ctrl_0_sdata_o : STD_LOGIC;
  signal audio_codec_ctrl_0_tx_irq : STD_LOGIC;
  signal clk_in1_1 : STD_LOGIC;
  signal clk_wiz_10MHz_clk_out1 : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  signal sdata_i_1 : STD_LOGIC;
  signal NLW_clk_wiz_10MHz_locked_UNCONNECTED : STD_LOGIC;
begin
  Conn1_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  Conn1_ARVALID <= S_AXI_arvalid;
  Conn1_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  Conn1_AWVALID <= S_AXI_awvalid;
  Conn1_BREADY <= S_AXI_bready;
  Conn1_RREADY <= S_AXI_rready;
  Conn1_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  Conn1_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  Conn1_WVALID <= S_AXI_wvalid;
  S_AXI_arready <= Conn1_ARREADY;
  S_AXI_awready <= Conn1_AWREADY;
  S_AXI_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S_AXI_bvalid <= Conn1_BVALID;
  S_AXI_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S_AXI_rvalid <= Conn1_RVALID;
  S_AXI_wready <= Conn1_WREADY;
  audio_clk_10MHz <= clk_wiz_10MHz_clk_out1;
  bclk <= audio_codec_ctrl_0_bclk;
  clk_in1_1 <= clk_in1;
  codec_addr(1 downto 0) <= audio_codec_ctrl_0_codec_address(1 downto 0);
  irq <= audio_codec_ctrl_0_tx_irq;
  lrclk <= audio_codec_ctrl_0_lrclk;
  resetn_1 <= resetn;
  sdata_i_1 <= sdata_i;
  sdata_o <= audio_codec_ctrl_0_sdata_o;
audio_codec_ctrl_0: component system_audio_codec_ctrl_0_0
     port map (
      BCLK => audio_codec_ctrl_0_bclk,
      LRCLK => audio_codec_ctrl_0_lrclk,
      SDATA_I => sdata_i_1,
      SDATA_O => audio_codec_ctrl_0_sdata_o,
      S_AXI_ACLK => clk_in1_1,
      S_AXI_ARADDR(31 downto 0) => Conn1_ARADDR(31 downto 0),
      S_AXI_ARESETN => resetn_1,
      S_AXI_ARREADY => Conn1_ARREADY,
      S_AXI_ARVALID => Conn1_ARVALID,
      S_AXI_AWADDR(31 downto 0) => Conn1_AWADDR(31 downto 0),
      S_AXI_AWREADY => Conn1_AWREADY,
      S_AXI_AWVALID => Conn1_AWVALID,
      S_AXI_BREADY => Conn1_BREADY,
      S_AXI_BRESP(1 downto 0) => Conn1_BRESP(1 downto 0),
      S_AXI_BVALID => Conn1_BVALID,
      S_AXI_RDATA(31 downto 0) => Conn1_RDATA(31 downto 0),
      S_AXI_RREADY => Conn1_RREADY,
      S_AXI_RRESP(1 downto 0) => Conn1_RRESP(1 downto 0),
      S_AXI_RVALID => Conn1_RVALID,
      S_AXI_WDATA(31 downto 0) => Conn1_WDATA(31 downto 0),
      S_AXI_WREADY => Conn1_WREADY,
      S_AXI_WSTRB(3 downto 0) => Conn1_WSTRB(3 downto 0),
      S_AXI_WVALID => Conn1_WVALID,
      codec_address(1 downto 0) => audio_codec_ctrl_0_codec_address(1 downto 0),
      tx_irq => audio_codec_ctrl_0_tx_irq
    );
clk_wiz_10MHz: component system_clk_wiz_10MHz_0
     port map (
      clk_in1 => clk_in1_1,
      clk_out1 => clk_wiz_10MHz_clk_out1,
      locked => NLW_clk_wiz_10MHz_locked_UNCONNECTED,
      resetn => resetn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity User_imp_W1U8ES is
  port (
    S_AXI1_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI1_arready : out STD_LOGIC;
    S_AXI1_arvalid : in STD_LOGIC;
    S_AXI1_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI1_awready : out STD_LOGIC;
    S_AXI1_awvalid : in STD_LOGIC;
    S_AXI1_bready : in STD_LOGIC;
    S_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_bvalid : out STD_LOGIC;
    S_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_rready : in STD_LOGIC;
    S_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI1_rvalid : out STD_LOGIC;
    S_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI1_wready : out STD_LOGIC;
    S_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI1_wvalid : in STD_LOGIC;
    S_AXI2_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI2_arready : out STD_LOGIC;
    S_AXI2_arvalid : in STD_LOGIC;
    S_AXI2_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI2_awready : out STD_LOGIC;
    S_AXI2_awvalid : in STD_LOGIC;
    S_AXI2_bready : in STD_LOGIC;
    S_AXI2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_bvalid : out STD_LOGIC;
    S_AXI2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_rready : in STD_LOGIC;
    S_AXI2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI2_rvalid : out STD_LOGIC;
    S_AXI2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI2_wready : out STD_LOGIC;
    S_AXI2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI2_wvalid : in STD_LOGIC;
    S_AXI3_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI3_arready : out STD_LOGIC;
    S_AXI3_arvalid : in STD_LOGIC;
    S_AXI3_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI3_awready : out STD_LOGIC;
    S_AXI3_awvalid : in STD_LOGIC;
    S_AXI3_bready : in STD_LOGIC;
    S_AXI3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI3_bvalid : out STD_LOGIC;
    S_AXI3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI3_rready : in STD_LOGIC;
    S_AXI3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI3_rvalid : out STD_LOGIC;
    S_AXI3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI3_wready : out STD_LOGIC;
    S_AXI3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI3_wvalid : in STD_LOGIC;
    S_AXI4_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI4_arready : out STD_LOGIC;
    S_AXI4_arvalid : in STD_LOGIC;
    S_AXI4_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI4_awready : out STD_LOGIC;
    S_AXI4_awvalid : in STD_LOGIC;
    S_AXI4_bready : in STD_LOGIC;
    S_AXI4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI4_bvalid : out STD_LOGIC;
    S_AXI4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI4_rready : in STD_LOGIC;
    S_AXI4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI4_rvalid : out STD_LOGIC;
    S_AXI4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI4_wready : out STD_LOGIC;
    S_AXI4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI4_wvalid : in STD_LOGIC;
    S_AXI5_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI5_arready : out STD_LOGIC;
    S_AXI5_arvalid : in STD_LOGIC;
    S_AXI5_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI5_awready : out STD_LOGIC;
    S_AXI5_awvalid : in STD_LOGIC;
    S_AXI5_bready : in STD_LOGIC;
    S_AXI5_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI5_bvalid : out STD_LOGIC;
    S_AXI5_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI5_rready : in STD_LOGIC;
    S_AXI5_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI5_rvalid : out STD_LOGIC;
    S_AXI5_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI5_wready : out STD_LOGIC;
    S_AXI5_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI5_wvalid : in STD_LOGIC;
    S_AXI6_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI6_arready : out STD_LOGIC;
    S_AXI6_arvalid : in STD_LOGIC;
    S_AXI6_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI6_awready : out STD_LOGIC;
    S_AXI6_awvalid : in STD_LOGIC;
    S_AXI6_bready : in STD_LOGIC;
    S_AXI6_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI6_bvalid : out STD_LOGIC;
    S_AXI6_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI6_rready : in STD_LOGIC;
    S_AXI6_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI6_rvalid : out STD_LOGIC;
    S_AXI6_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI6_wready : out STD_LOGIC;
    S_AXI6_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI6_wvalid : in STD_LOGIC;
    S_AXI7_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI7_arready : out STD_LOGIC;
    S_AXI7_arvalid : in STD_LOGIC;
    S_AXI7_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI7_awready : out STD_LOGIC;
    S_AXI7_awvalid : in STD_LOGIC;
    S_AXI7_bready : in STD_LOGIC;
    S_AXI7_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI7_bvalid : out STD_LOGIC;
    S_AXI7_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI7_rready : in STD_LOGIC;
    S_AXI7_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI7_rvalid : out STD_LOGIC;
    S_AXI7_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI7_wready : out STD_LOGIC;
    S_AXI7_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI7_wvalid : in STD_LOGIC;
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    interrupt : out STD_LOGIC;
    interrupt2 : out STD_LOGIC;
    interrupt3 : out STD_LOGIC;
    irq : out STD_LOGIC;
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pwm0_0 : out STD_LOGIC;
    pwm0_1 : out STD_LOGIC;
    pwm0_2 : out STD_LOGIC;
    rgbleds_6bits_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    sws_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end User_imp_W1U8ES;

architecture STRUCTURE of User_imp_W1U8ES is
  component system_fit_timer_0_0 is
  port (
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  end component system_fit_timer_0_0;
  component system_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_0_0;
  component system_axi_timer_0_2 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component system_axi_timer_0_2;
  component system_axi_timer_0_3 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component system_axi_timer_0_3;
  component system_axi_timer_1_2 is
  port (
    capturetrig0 : in STD_LOGIC;
    capturetrig1 : in STD_LOGIC;
    generateout0 : out STD_LOGIC;
    generateout1 : out STD_LOGIC;
    pwm0 : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    freeze : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component system_axi_timer_1_2;
  component system_btns_gpio_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component system_btns_gpio_0;
  component system_leds_gpio_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component system_leds_gpio_0;
  component system_rgbleds_gpio_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component system_rgbleds_gpio_0;
  component system_switches_gpio_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component system_switches_gpio_0;
  component system_user_intc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    intr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    irq : out STD_LOGIC
  );
  end component system_user_intc_0;
  component system_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component system_xlconcat_0_0;
  signal Conn10_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn10_ARREADY : STD_LOGIC;
  signal Conn10_ARVALID : STD_LOGIC;
  signal Conn10_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn10_AWREADY : STD_LOGIC;
  signal Conn10_AWVALID : STD_LOGIC;
  signal Conn10_BREADY : STD_LOGIC;
  signal Conn10_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn10_BVALID : STD_LOGIC;
  signal Conn10_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn10_RREADY : STD_LOGIC;
  signal Conn10_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn10_RVALID : STD_LOGIC;
  signal Conn10_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn10_WREADY : STD_LOGIC;
  signal Conn10_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn10_WVALID : STD_LOGIC;
  signal Conn11_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn11_ARREADY : STD_LOGIC;
  signal Conn11_ARVALID : STD_LOGIC;
  signal Conn11_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn11_AWREADY : STD_LOGIC;
  signal Conn11_AWVALID : STD_LOGIC;
  signal Conn11_BREADY : STD_LOGIC;
  signal Conn11_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn11_BVALID : STD_LOGIC;
  signal Conn11_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn11_RREADY : STD_LOGIC;
  signal Conn11_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn11_RVALID : STD_LOGIC;
  signal Conn11_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn11_WREADY : STD_LOGIC;
  signal Conn11_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn11_WVALID : STD_LOGIC;
  signal Conn12_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn12_ARREADY : STD_LOGIC;
  signal Conn12_ARVALID : STD_LOGIC;
  signal Conn12_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn12_AWREADY : STD_LOGIC;
  signal Conn12_AWVALID : STD_LOGIC;
  signal Conn12_BREADY : STD_LOGIC;
  signal Conn12_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn12_BVALID : STD_LOGIC;
  signal Conn12_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn12_RREADY : STD_LOGIC;
  signal Conn12_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn12_RVALID : STD_LOGIC;
  signal Conn12_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn12_WREADY : STD_LOGIC;
  signal Conn12_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn12_WVALID : STD_LOGIC;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_WVALID : STD_LOGIC;
  signal Conn2_TRI_I : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARVALID : STD_LOGIC;
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWVALID : STD_LOGIC;
  signal Conn3_BREADY : STD_LOGIC;
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_RREADY : STD_LOGIC;
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_WVALID : STD_LOGIC;
  signal Conn4_TRI_O : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Conn5_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn5_ARREADY : STD_LOGIC;
  signal Conn5_ARVALID : STD_LOGIC;
  signal Conn5_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn5_AWREADY : STD_LOGIC;
  signal Conn5_AWVALID : STD_LOGIC;
  signal Conn5_BREADY : STD_LOGIC;
  signal Conn5_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_BVALID : STD_LOGIC;
  signal Conn5_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_RREADY : STD_LOGIC;
  signal Conn5_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_RVALID : STD_LOGIC;
  signal Conn5_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_WREADY : STD_LOGIC;
  signal Conn5_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn5_WVALID : STD_LOGIC;
  signal Conn6_TRI_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn7_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn7_ARREADY : STD_LOGIC;
  signal Conn7_ARVALID : STD_LOGIC;
  signal Conn7_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn7_AWREADY : STD_LOGIC;
  signal Conn7_AWVALID : STD_LOGIC;
  signal Conn7_BREADY : STD_LOGIC;
  signal Conn7_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_BVALID : STD_LOGIC;
  signal Conn7_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_RREADY : STD_LOGIC;
  signal Conn7_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_RVALID : STD_LOGIC;
  signal Conn7_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_WREADY : STD_LOGIC;
  signal Conn7_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn7_WVALID : STD_LOGIC;
  signal Conn8_TRI_I : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn9_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn9_ARREADY : STD_LOGIC;
  signal Conn9_ARVALID : STD_LOGIC;
  signal Conn9_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn9_AWREADY : STD_LOGIC;
  signal Conn9_AWVALID : STD_LOGIC;
  signal Conn9_BREADY : STD_LOGIC;
  signal Conn9_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn9_BVALID : STD_LOGIC;
  signal Conn9_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn9_RREADY : STD_LOGIC;
  signal Conn9_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn9_RVALID : STD_LOGIC;
  signal Conn9_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn9_WREADY : STD_LOGIC;
  signal Conn9_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn9_WVALID : STD_LOGIC;
  signal axi_timer_0_interrupt : STD_LOGIC;
  signal axi_timer_0_pwm0 : STD_LOGIC;
  signal axi_timer_1_interrupt : STD_LOGIC;
  signal axi_timer_1_pwm0 : STD_LOGIC;
  signal axi_timer_2_interrupt : STD_LOGIC;
  signal axi_timer_2_pwm0 : STD_LOGIC;
  signal btns_gpio_ip2intc_irpt : STD_LOGIC;
  signal fit_timer_0_Interrupt : STD_LOGIC;
  signal s_axi_aclk_1 : STD_LOGIC;
  signal s_axi_aresetn_1 : STD_LOGIC;
  signal switches_gpio_ip2intc_irpt : STD_LOGIC;
  signal timer_intc_irq : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_timer_0_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_0_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_1_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_1_generateout1_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_2_generateout0_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_timer_2_generateout1_UNCONNECTED : STD_LOGIC;
begin
  Conn10_ARADDR(31 downto 0) <= S_AXI5_araddr(31 downto 0);
  Conn10_ARVALID <= S_AXI5_arvalid;
  Conn10_AWADDR(31 downto 0) <= S_AXI5_awaddr(31 downto 0);
  Conn10_AWVALID <= S_AXI5_awvalid;
  Conn10_BREADY <= S_AXI5_bready;
  Conn10_RREADY <= S_AXI5_rready;
  Conn10_WDATA(31 downto 0) <= S_AXI5_wdata(31 downto 0);
  Conn10_WSTRB(3 downto 0) <= S_AXI5_wstrb(3 downto 0);
  Conn10_WVALID <= S_AXI5_wvalid;
  Conn11_ARADDR(31 downto 0) <= S_AXI6_araddr(31 downto 0);
  Conn11_ARVALID <= S_AXI6_arvalid;
  Conn11_AWADDR(31 downto 0) <= S_AXI6_awaddr(31 downto 0);
  Conn11_AWVALID <= S_AXI6_awvalid;
  Conn11_BREADY <= S_AXI6_bready;
  Conn11_RREADY <= S_AXI6_rready;
  Conn11_WDATA(31 downto 0) <= S_AXI6_wdata(31 downto 0);
  Conn11_WSTRB(3 downto 0) <= S_AXI6_wstrb(3 downto 0);
  Conn11_WVALID <= S_AXI6_wvalid;
  Conn12_ARADDR(31 downto 0) <= S_AXI7_araddr(31 downto 0);
  Conn12_ARVALID <= S_AXI7_arvalid;
  Conn12_AWADDR(31 downto 0) <= S_AXI7_awaddr(31 downto 0);
  Conn12_AWVALID <= S_AXI7_awvalid;
  Conn12_BREADY <= S_AXI7_bready;
  Conn12_RREADY <= S_AXI7_rready;
  Conn12_WDATA(31 downto 0) <= S_AXI7_wdata(31 downto 0);
  Conn12_WSTRB(3 downto 0) <= S_AXI7_wstrb(3 downto 0);
  Conn12_WVALID <= S_AXI7_wvalid;
  Conn1_ARADDR(31 downto 0) <= s_axi_araddr(31 downto 0);
  Conn1_ARVALID <= s_axi_arvalid;
  Conn1_AWADDR(31 downto 0) <= s_axi_awaddr(31 downto 0);
  Conn1_AWVALID <= s_axi_awvalid;
  Conn1_BREADY <= s_axi_bready;
  Conn1_RREADY <= s_axi_rready;
  Conn1_WDATA(31 downto 0) <= s_axi_wdata(31 downto 0);
  Conn1_WSTRB(3 downto 0) <= s_axi_wstrb(3 downto 0);
  Conn1_WVALID <= s_axi_wvalid;
  Conn2_TRI_I(1 downto 0) <= sws_2bits_tri_i(1 downto 0);
  Conn3_ARADDR(8 downto 0) <= S_AXI1_araddr(8 downto 0);
  Conn3_ARVALID <= S_AXI1_arvalid;
  Conn3_AWADDR(8 downto 0) <= S_AXI1_awaddr(8 downto 0);
  Conn3_AWVALID <= S_AXI1_awvalid;
  Conn3_BREADY <= S_AXI1_bready;
  Conn3_RREADY <= S_AXI1_rready;
  Conn3_WDATA(31 downto 0) <= S_AXI1_wdata(31 downto 0);
  Conn3_WSTRB(3 downto 0) <= S_AXI1_wstrb(3 downto 0);
  Conn3_WVALID <= S_AXI1_wvalid;
  Conn5_ARADDR(8 downto 0) <= S_AXI2_araddr(8 downto 0);
  Conn5_ARVALID <= S_AXI2_arvalid;
  Conn5_AWADDR(8 downto 0) <= S_AXI2_awaddr(8 downto 0);
  Conn5_AWVALID <= S_AXI2_awvalid;
  Conn5_BREADY <= S_AXI2_bready;
  Conn5_RREADY <= S_AXI2_rready;
  Conn5_WDATA(31 downto 0) <= S_AXI2_wdata(31 downto 0);
  Conn5_WSTRB(3 downto 0) <= S_AXI2_wstrb(3 downto 0);
  Conn5_WVALID <= S_AXI2_wvalid;
  Conn7_ARADDR(8 downto 0) <= S_AXI3_araddr(8 downto 0);
  Conn7_ARVALID <= S_AXI3_arvalid;
  Conn7_AWADDR(8 downto 0) <= S_AXI3_awaddr(8 downto 0);
  Conn7_AWVALID <= S_AXI3_awvalid;
  Conn7_BREADY <= S_AXI3_bready;
  Conn7_RREADY <= S_AXI3_rready;
  Conn7_WDATA(31 downto 0) <= S_AXI3_wdata(31 downto 0);
  Conn7_WSTRB(3 downto 0) <= S_AXI3_wstrb(3 downto 0);
  Conn7_WVALID <= S_AXI3_wvalid;
  Conn8_TRI_I(3 downto 0) <= btns_4bits_tri_i(3 downto 0);
  Conn9_ARADDR(8 downto 0) <= S_AXI4_araddr(8 downto 0);
  Conn9_ARVALID <= S_AXI4_arvalid;
  Conn9_AWADDR(8 downto 0) <= S_AXI4_awaddr(8 downto 0);
  Conn9_AWVALID <= S_AXI4_awvalid;
  Conn9_BREADY <= S_AXI4_bready;
  Conn9_RREADY <= S_AXI4_rready;
  Conn9_WDATA(31 downto 0) <= S_AXI4_wdata(31 downto 0);
  Conn9_WSTRB(3 downto 0) <= S_AXI4_wstrb(3 downto 0);
  Conn9_WVALID <= S_AXI4_wvalid;
  S_AXI1_arready <= Conn3_ARREADY;
  S_AXI1_awready <= Conn3_AWREADY;
  S_AXI1_bresp(1 downto 0) <= Conn3_BRESP(1 downto 0);
  S_AXI1_bvalid <= Conn3_BVALID;
  S_AXI1_rdata(31 downto 0) <= Conn3_RDATA(31 downto 0);
  S_AXI1_rresp(1 downto 0) <= Conn3_RRESP(1 downto 0);
  S_AXI1_rvalid <= Conn3_RVALID;
  S_AXI1_wready <= Conn3_WREADY;
  S_AXI2_arready <= Conn5_ARREADY;
  S_AXI2_awready <= Conn5_AWREADY;
  S_AXI2_bresp(1 downto 0) <= Conn5_BRESP(1 downto 0);
  S_AXI2_bvalid <= Conn5_BVALID;
  S_AXI2_rdata(31 downto 0) <= Conn5_RDATA(31 downto 0);
  S_AXI2_rresp(1 downto 0) <= Conn5_RRESP(1 downto 0);
  S_AXI2_rvalid <= Conn5_RVALID;
  S_AXI2_wready <= Conn5_WREADY;
  S_AXI3_arready <= Conn7_ARREADY;
  S_AXI3_awready <= Conn7_AWREADY;
  S_AXI3_bresp(1 downto 0) <= Conn7_BRESP(1 downto 0);
  S_AXI3_bvalid <= Conn7_BVALID;
  S_AXI3_rdata(31 downto 0) <= Conn7_RDATA(31 downto 0);
  S_AXI3_rresp(1 downto 0) <= Conn7_RRESP(1 downto 0);
  S_AXI3_rvalid <= Conn7_RVALID;
  S_AXI3_wready <= Conn7_WREADY;
  S_AXI4_arready <= Conn9_ARREADY;
  S_AXI4_awready <= Conn9_AWREADY;
  S_AXI4_bresp(1 downto 0) <= Conn9_BRESP(1 downto 0);
  S_AXI4_bvalid <= Conn9_BVALID;
  S_AXI4_rdata(31 downto 0) <= Conn9_RDATA(31 downto 0);
  S_AXI4_rresp(1 downto 0) <= Conn9_RRESP(1 downto 0);
  S_AXI4_rvalid <= Conn9_RVALID;
  S_AXI4_wready <= Conn9_WREADY;
  S_AXI5_arready <= Conn10_ARREADY;
  S_AXI5_awready <= Conn10_AWREADY;
  S_AXI5_bresp(1 downto 0) <= Conn10_BRESP(1 downto 0);
  S_AXI5_bvalid <= Conn10_BVALID;
  S_AXI5_rdata(31 downto 0) <= Conn10_RDATA(31 downto 0);
  S_AXI5_rresp(1 downto 0) <= Conn10_RRESP(1 downto 0);
  S_AXI5_rvalid <= Conn10_RVALID;
  S_AXI5_wready <= Conn10_WREADY;
  S_AXI6_arready <= Conn11_ARREADY;
  S_AXI6_awready <= Conn11_AWREADY;
  S_AXI6_bresp(1 downto 0) <= Conn11_BRESP(1 downto 0);
  S_AXI6_bvalid <= Conn11_BVALID;
  S_AXI6_rdata(31 downto 0) <= Conn11_RDATA(31 downto 0);
  S_AXI6_rresp(1 downto 0) <= Conn11_RRESP(1 downto 0);
  S_AXI6_rvalid <= Conn11_RVALID;
  S_AXI6_wready <= Conn11_WREADY;
  S_AXI7_arready <= Conn12_ARREADY;
  S_AXI7_awready <= Conn12_AWREADY;
  S_AXI7_bresp(1 downto 0) <= Conn12_BRESP(1 downto 0);
  S_AXI7_bvalid <= Conn12_BVALID;
  S_AXI7_rdata(31 downto 0) <= Conn12_RDATA(31 downto 0);
  S_AXI7_rresp(1 downto 0) <= Conn12_RRESP(1 downto 0);
  S_AXI7_rvalid <= Conn12_RVALID;
  S_AXI7_wready <= Conn12_WREADY;
  interrupt <= axi_timer_0_interrupt;
  interrupt2 <= axi_timer_2_interrupt;
  interrupt3 <= axi_timer_1_interrupt;
  irq <= timer_intc_irq;
  leds_4bits_tri_o(3 downto 0) <= Conn6_TRI_O(3 downto 0);
  pwm0_0 <= axi_timer_0_pwm0;
  pwm0_1 <= axi_timer_1_pwm0;
  pwm0_2 <= axi_timer_2_pwm0;
  rgbleds_6bits_tri_o(5 downto 0) <= Conn4_TRI_O(5 downto 0);
  s_axi_aclk_1 <= s_axi_aclk;
  s_axi_aresetn_1 <= s_axi_aresetn;
  s_axi_arready <= Conn1_ARREADY;
  s_axi_awready <= Conn1_AWREADY;
  s_axi_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  s_axi_bvalid <= Conn1_BVALID;
  s_axi_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  s_axi_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  s_axi_rvalid <= Conn1_RVALID;
  s_axi_wready <= Conn1_WREADY;
axi_timer_0: component system_axi_timer_0_3
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => NLW_axi_timer_0_generateout0_UNCONNECTED,
      generateout1 => NLW_axi_timer_0_generateout1_UNCONNECTED,
      interrupt => axi_timer_0_interrupt,
      pwm0 => axi_timer_0_pwm0,
      s_axi_aclk => s_axi_aclk_1,
      s_axi_araddr(4 downto 0) => Conn11_ARADDR(4 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn11_ARREADY,
      s_axi_arvalid => Conn11_ARVALID,
      s_axi_awaddr(4 downto 0) => Conn11_AWADDR(4 downto 0),
      s_axi_awready => Conn11_AWREADY,
      s_axi_awvalid => Conn11_AWVALID,
      s_axi_bready => Conn11_BREADY,
      s_axi_bresp(1 downto 0) => Conn11_BRESP(1 downto 0),
      s_axi_bvalid => Conn11_BVALID,
      s_axi_rdata(31 downto 0) => Conn11_RDATA(31 downto 0),
      s_axi_rready => Conn11_RREADY,
      s_axi_rresp(1 downto 0) => Conn11_RRESP(1 downto 0),
      s_axi_rvalid => Conn11_RVALID,
      s_axi_wdata(31 downto 0) => Conn11_WDATA(31 downto 0),
      s_axi_wready => Conn11_WREADY,
      s_axi_wstrb(3 downto 0) => Conn11_WSTRB(3 downto 0),
      s_axi_wvalid => Conn11_WVALID
    );
axi_timer_1: component system_axi_timer_1_2
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => NLW_axi_timer_1_generateout0_UNCONNECTED,
      generateout1 => NLW_axi_timer_1_generateout1_UNCONNECTED,
      interrupt => axi_timer_1_interrupt,
      pwm0 => axi_timer_1_pwm0,
      s_axi_aclk => s_axi_aclk_1,
      s_axi_araddr(4 downto 0) => Conn10_ARADDR(4 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn10_ARREADY,
      s_axi_arvalid => Conn10_ARVALID,
      s_axi_awaddr(4 downto 0) => Conn10_AWADDR(4 downto 0),
      s_axi_awready => Conn10_AWREADY,
      s_axi_awvalid => Conn10_AWVALID,
      s_axi_bready => Conn10_BREADY,
      s_axi_bresp(1 downto 0) => Conn10_BRESP(1 downto 0),
      s_axi_bvalid => Conn10_BVALID,
      s_axi_rdata(31 downto 0) => Conn10_RDATA(31 downto 0),
      s_axi_rready => Conn10_RREADY,
      s_axi_rresp(1 downto 0) => Conn10_RRESP(1 downto 0),
      s_axi_rvalid => Conn10_RVALID,
      s_axi_wdata(31 downto 0) => Conn10_WDATA(31 downto 0),
      s_axi_wready => Conn10_WREADY,
      s_axi_wstrb(3 downto 0) => Conn10_WSTRB(3 downto 0),
      s_axi_wvalid => Conn10_WVALID
    );
axi_timer_2: component system_axi_timer_0_2
     port map (
      capturetrig0 => '0',
      capturetrig1 => '0',
      freeze => '0',
      generateout0 => NLW_axi_timer_2_generateout0_UNCONNECTED,
      generateout1 => NLW_axi_timer_2_generateout1_UNCONNECTED,
      interrupt => axi_timer_2_interrupt,
      pwm0 => axi_timer_2_pwm0,
      s_axi_aclk => s_axi_aclk_1,
      s_axi_araddr(4 downto 0) => Conn12_ARADDR(4 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn12_ARREADY,
      s_axi_arvalid => Conn12_ARVALID,
      s_axi_awaddr(4 downto 0) => Conn12_AWADDR(4 downto 0),
      s_axi_awready => Conn12_AWREADY,
      s_axi_awvalid => Conn12_AWVALID,
      s_axi_bready => Conn12_BREADY,
      s_axi_bresp(1 downto 0) => Conn12_BRESP(1 downto 0),
      s_axi_bvalid => Conn12_BVALID,
      s_axi_rdata(31 downto 0) => Conn12_RDATA(31 downto 0),
      s_axi_rready => Conn12_RREADY,
      s_axi_rresp(1 downto 0) => Conn12_RRESP(1 downto 0),
      s_axi_rvalid => Conn12_RVALID,
      s_axi_wdata(31 downto 0) => Conn12_WDATA(31 downto 0),
      s_axi_wready => Conn12_WREADY,
      s_axi_wstrb(3 downto 0) => Conn12_WSTRB(3 downto 0),
      s_axi_wvalid => Conn12_WVALID
    );
btns_gpio: component system_btns_gpio_0
     port map (
      gpio_io_i(3 downto 0) => Conn8_TRI_I(3 downto 0),
      ip2intc_irpt => btns_gpio_ip2intc_irpt,
      s_axi_aclk => s_axi_aclk_1,
      s_axi_araddr(8 downto 0) => Conn9_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn9_ARREADY,
      s_axi_arvalid => Conn9_ARVALID,
      s_axi_awaddr(8 downto 0) => Conn9_AWADDR(8 downto 0),
      s_axi_awready => Conn9_AWREADY,
      s_axi_awvalid => Conn9_AWVALID,
      s_axi_bready => Conn9_BREADY,
      s_axi_bresp(1 downto 0) => Conn9_BRESP(1 downto 0),
      s_axi_bvalid => Conn9_BVALID,
      s_axi_rdata(31 downto 0) => Conn9_RDATA(31 downto 0),
      s_axi_rready => Conn9_RREADY,
      s_axi_rresp(1 downto 0) => Conn9_RRESP(1 downto 0),
      s_axi_rvalid => Conn9_RVALID,
      s_axi_wdata(31 downto 0) => Conn9_WDATA(31 downto 0),
      s_axi_wready => Conn9_WREADY,
      s_axi_wstrb(3 downto 0) => Conn9_WSTRB(3 downto 0),
      s_axi_wvalid => Conn9_WVALID
    );
fit_timer_0: component system_fit_timer_0_0
     port map (
      Clk => s_axi_aclk_1,
      Interrupt => fit_timer_0_Interrupt,
      Rst => xlconstant_0_dout(0)
    );
leds_gpio: component system_leds_gpio_0
     port map (
      gpio_io_o(3 downto 0) => Conn6_TRI_O(3 downto 0),
      s_axi_aclk => s_axi_aclk_1,
      s_axi_araddr(8 downto 0) => Conn7_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn7_ARREADY,
      s_axi_arvalid => Conn7_ARVALID,
      s_axi_awaddr(8 downto 0) => Conn7_AWADDR(8 downto 0),
      s_axi_awready => Conn7_AWREADY,
      s_axi_awvalid => Conn7_AWVALID,
      s_axi_bready => Conn7_BREADY,
      s_axi_bresp(1 downto 0) => Conn7_BRESP(1 downto 0),
      s_axi_bvalid => Conn7_BVALID,
      s_axi_rdata(31 downto 0) => Conn7_RDATA(31 downto 0),
      s_axi_rready => Conn7_RREADY,
      s_axi_rresp(1 downto 0) => Conn7_RRESP(1 downto 0),
      s_axi_rvalid => Conn7_RVALID,
      s_axi_wdata(31 downto 0) => Conn7_WDATA(31 downto 0),
      s_axi_wready => Conn7_WREADY,
      s_axi_wstrb(3 downto 0) => Conn7_WSTRB(3 downto 0),
      s_axi_wvalid => Conn7_WVALID
    );
rgbleds_gpio: component system_rgbleds_gpio_0
     port map (
      gpio_io_o(5 downto 0) => Conn4_TRI_O(5 downto 0),
      s_axi_aclk => s_axi_aclk_1,
      s_axi_araddr(8 downto 0) => Conn5_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn5_ARREADY,
      s_axi_arvalid => Conn5_ARVALID,
      s_axi_awaddr(8 downto 0) => Conn5_AWADDR(8 downto 0),
      s_axi_awready => Conn5_AWREADY,
      s_axi_awvalid => Conn5_AWVALID,
      s_axi_bready => Conn5_BREADY,
      s_axi_bresp(1 downto 0) => Conn5_BRESP(1 downto 0),
      s_axi_bvalid => Conn5_BVALID,
      s_axi_rdata(31 downto 0) => Conn5_RDATA(31 downto 0),
      s_axi_rready => Conn5_RREADY,
      s_axi_rresp(1 downto 0) => Conn5_RRESP(1 downto 0),
      s_axi_rvalid => Conn5_RVALID,
      s_axi_wdata(31 downto 0) => Conn5_WDATA(31 downto 0),
      s_axi_wready => Conn5_WREADY,
      s_axi_wstrb(3 downto 0) => Conn5_WSTRB(3 downto 0),
      s_axi_wvalid => Conn5_WVALID
    );
switches_gpio: component system_switches_gpio_0
     port map (
      gpio_io_i(1 downto 0) => Conn2_TRI_I(1 downto 0),
      ip2intc_irpt => switches_gpio_ip2intc_irpt,
      s_axi_aclk => s_axi_aclk_1,
      s_axi_araddr(8 downto 0) => Conn3_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn3_ARREADY,
      s_axi_arvalid => Conn3_ARVALID,
      s_axi_awaddr(8 downto 0) => Conn3_AWADDR(8 downto 0),
      s_axi_awready => Conn3_AWREADY,
      s_axi_awvalid => Conn3_AWVALID,
      s_axi_bready => Conn3_BREADY,
      s_axi_bresp(1 downto 0) => Conn3_BRESP(1 downto 0),
      s_axi_bvalid => Conn3_BVALID,
      s_axi_rdata(31 downto 0) => Conn3_RDATA(31 downto 0),
      s_axi_rready => Conn3_RREADY,
      s_axi_rresp(1 downto 0) => Conn3_RRESP(1 downto 0),
      s_axi_rvalid => Conn3_RVALID,
      s_axi_wdata(31 downto 0) => Conn3_WDATA(31 downto 0),
      s_axi_wready => Conn3_WREADY,
      s_axi_wstrb(3 downto 0) => Conn3_WSTRB(3 downto 0),
      s_axi_wvalid => Conn3_WVALID
    );
user_intc: component system_user_intc_0
     port map (
      intr(2 downto 0) => xlconcat_0_dout(2 downto 0),
      irq => timer_intc_irq,
      s_axi_aclk => s_axi_aclk_1,
      s_axi_araddr(8 downto 0) => Conn1_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn1_ARREADY,
      s_axi_arvalid => Conn1_ARVALID,
      s_axi_awaddr(8 downto 0) => Conn1_AWADDR(8 downto 0),
      s_axi_awready => Conn1_AWREADY,
      s_axi_awvalid => Conn1_AWVALID,
      s_axi_bready => Conn1_BREADY,
      s_axi_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s_axi_bvalid => Conn1_BVALID,
      s_axi_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s_axi_rready => Conn1_RREADY,
      s_axi_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s_axi_rvalid => Conn1_RVALID,
      s_axi_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s_axi_wready => Conn1_WREADY,
      s_axi_wstrb(3 downto 0) => Conn1_WSTRB(3 downto 0),
      s_axi_wvalid => Conn1_WVALID
    );
xlconcat_0: component system_xlconcat_0_0
     port map (
      In0(0) => fit_timer_0_Interrupt,
      In1(0) => btns_gpio_ip2intc_irpt,
      In2(0) => switches_gpio_ip2intc_irpt,
      dout(2 downto 0) => xlconcat_0_dout(2 downto 0)
    );
xlconstant_0: component system_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Video_imp_DGB33C is
  port (
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC;
    S_AXI_LITE_arvalid : in STD_LOGIC;
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC;
    S_AXI_LITE_awvalid : in STD_LOGIC;
    S_AXI_LITE_bready : in STD_LOGIC;
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC;
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC;
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC;
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC;
    S_AXI_LITE_wvalid : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    ctrl_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ctrl_arready : out STD_LOGIC;
    ctrl_arvalid : in STD_LOGIC;
    ctrl_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ctrl_awready : out STD_LOGIC;
    ctrl_awvalid : in STD_LOGIC;
    ctrl_bready : in STD_LOGIC;
    ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_bvalid : out STD_LOGIC;
    ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_rready : in STD_LOGIC;
    ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_rvalid : out STD_LOGIC;
    ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_wready : out STD_LOGIC;
    ctrl_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_wvalid : in STD_LOGIC;
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arready : out STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awready : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rready : in STD_LOGIC;
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end Video_imp_DGB33C;

architecture STRUCTURE of Video_imp_DGB33C is
  component system_axi_dynclk_0 is
  port (
    REF_CLK_I : in STD_LOGIC;
    PXL_CLK_O : out STD_LOGIC;
    PXL_CLK_5X_O : out STD_LOGIC;
    LOCKED_O : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component system_axi_dynclk_0;
  component system_xlconstant_0_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_0_1;
  component system_rgb2dvi_1_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst_n : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    SerialClk : in STD_LOGIC
  );
  end component system_rgb2dvi_1_0;
  component system_axi_vdma_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axis_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mm2s_frame_ptr_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_mm2s_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component system_axi_vdma_0;
  component system_axis_subset_converter_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_axis_subset_converter_0_0;
  component system_hdmi_out_hpd_video_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    gpio_io_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_hdmi_out_hpd_video_0;
  component system_v_axi4s_vid_out_0_0 is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    fifo_read_level : out STD_LOGIC_VECTOR ( 11 downto 0 );
    status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sof_state_out : out STD_LOGIC
  );
  end component system_v_axi4s_vid_out_0_0;
  component system_vtc_out_0 is
  port (
    clk : in STD_LOGIC;
    clken : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclken : in STD_LOGIC;
    gen_clken : in STD_LOGIC;
    sof_state : in STD_LOGIC;
    hsync_out : out STD_LOGIC;
    hblank_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vblank_out : out STD_LOGIC;
    active_video_out : out STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    irq : out STD_LOGIC;
    fsync_in : in STD_LOGIC;
    fsync_out : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_vtc_out_0;
  signal Conn1_CLK_N : STD_LOGIC;
  signal Conn1_CLK_P : STD_LOGIC;
  signal Conn1_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn2_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn2_ARREADY : STD_LOGIC;
  signal Conn2_ARVALID : STD_LOGIC;
  signal Conn2_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn2_AWREADY : STD_LOGIC;
  signal Conn2_AWVALID : STD_LOGIC;
  signal Conn2_BREADY : STD_LOGIC;
  signal Conn2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_BVALID : STD_LOGIC;
  signal Conn2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_RREADY : STD_LOGIC;
  signal Conn2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn2_RVALID : STD_LOGIC;
  signal Conn2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn2_WREADY : STD_LOGIC;
  signal Conn2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn2_WVALID : STD_LOGIC;
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Conn3_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARVALID : STD_LOGIC;
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal Conn3_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWVALID : STD_LOGIC;
  signal Conn3_BREADY : STD_LOGIC;
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_RREADY : STD_LOGIC;
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_WVALID : STD_LOGIC;
  signal Conn4_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn4_ARREADY : STD_LOGIC;
  signal Conn4_ARVALID : STD_LOGIC;
  signal Conn4_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn4_AWREADY : STD_LOGIC;
  signal Conn4_AWVALID : STD_LOGIC;
  signal Conn4_BREADY : STD_LOGIC;
  signal Conn4_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_BVALID : STD_LOGIC;
  signal Conn4_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_RREADY : STD_LOGIC;
  signal Conn4_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_RVALID : STD_LOGIC;
  signal Conn4_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_WREADY : STD_LOGIC;
  signal Conn4_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn4_WVALID : STD_LOGIC;
  signal Conn5_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn5_ARREADY : STD_LOGIC;
  signal Conn5_ARVALID : STD_LOGIC;
  signal Conn5_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Conn5_AWREADY : STD_LOGIC;
  signal Conn5_AWVALID : STD_LOGIC;
  signal Conn5_BREADY : STD_LOGIC;
  signal Conn5_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_BVALID : STD_LOGIC;
  signal Conn5_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_RREADY : STD_LOGIC;
  signal Conn5_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_RVALID : STD_LOGIC;
  signal Conn5_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_WREADY : STD_LOGIC;
  signal Conn5_WVALID : STD_LOGIC;
  signal Conn7_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn7_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Conn7_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_ARREADY : STD_LOGIC;
  signal Conn7_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_ARVALID : STD_LOGIC;
  signal Conn7_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Conn7_RLAST : STD_LOGIC;
  signal Conn7_RREADY : STD_LOGIC;
  signal Conn7_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_RVALID : STD_LOGIC;
  signal PixelClk_1 : STD_LOGIC;
  signal aclk_1 : STD_LOGIC;
  signal axi_dynclk_LOCKED_O : STD_LOGIC;
  signal axi_dynclk_PXL_CLK_5X_O : STD_LOGIC;
  signal axi_vdma_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi_vdma_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vdma_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_vdma_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_vdma_M_AXIS_MM2S_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vdma_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axis_subset_converter_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axis_subset_converter_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_subset_converter_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_subset_converter_0_M_AXIS_TUSER : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_subset_converter_0_M_AXIS_TVALID : STD_LOGIC;
  signal hdmi_out_hpd_video_gpio_io_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axi_aclk_1 : STD_LOGIC;
  signal s_axi_aresetn_1 : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_DATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal v_axi4s_vid_out_0_vid_io_out_HSYNC : STD_LOGIC;
  signal v_axi4s_vid_out_0_vid_io_out_VSYNC : STD_LOGIC;
  signal v_axi4s_vid_out_0_vtg_ce : STD_LOGIC;
  signal vtc_out_vtiming_out_ACTIVE_VIDEO : STD_LOGIC;
  signal vtc_out_vtiming_out_HBLANK : STD_LOGIC;
  signal vtc_out_vtiming_out_HSYNC : STD_LOGIC;
  signal vtc_out_vtiming_out_VBLANK : STD_LOGIC;
  signal vtc_out_vtiming_out_VSYNC : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_vdma_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_vdma_mm2s_frame_ptr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_axis_subset_converter_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_hdmi_out_hpd_video_ip2intc_irpt_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_sof_state_out_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED : STD_LOGIC;
  signal NLW_v_axi4s_vid_out_0_fifo_read_level_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_v_axi4s_vid_out_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_vtc_out_irq_UNCONNECTED : STD_LOGIC;
  signal NLW_vtc_out_fsync_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Conn2_ARADDR(8 downto 0) <= ctrl_araddr(8 downto 0);
  Conn2_ARVALID <= ctrl_arvalid;
  Conn2_AWADDR(8 downto 0) <= ctrl_awaddr(8 downto 0);
  Conn2_AWVALID <= ctrl_awvalid;
  Conn2_BREADY <= ctrl_bready;
  Conn2_RREADY <= ctrl_rready;
  Conn2_WDATA(31 downto 0) <= ctrl_wdata(31 downto 0);
  Conn2_WSTRB(3 downto 0) <= ctrl_wstrb(3 downto 0);
  Conn2_WVALID <= ctrl_wvalid;
  Conn3_ARADDR(4 downto 0) <= s00_axi_araddr(4 downto 0);
  Conn3_ARPROT(2 downto 0) <= s00_axi_arprot(2 downto 0);
  Conn3_ARVALID <= s00_axi_arvalid;
  Conn3_AWADDR(4 downto 0) <= s00_axi_awaddr(4 downto 0);
  Conn3_AWPROT(2 downto 0) <= s00_axi_awprot(2 downto 0);
  Conn3_AWVALID <= s00_axi_awvalid;
  Conn3_BREADY <= s00_axi_bready;
  Conn3_RREADY <= s00_axi_rready;
  Conn3_WDATA(31 downto 0) <= s00_axi_wdata(31 downto 0);
  Conn3_WSTRB(3 downto 0) <= s00_axi_wstrb(3 downto 0);
  Conn3_WVALID <= s00_axi_wvalid;
  Conn4_ARADDR(8 downto 0) <= S_AXI_araddr(8 downto 0);
  Conn4_ARVALID <= S_AXI_arvalid;
  Conn4_AWADDR(8 downto 0) <= S_AXI_awaddr(8 downto 0);
  Conn4_AWVALID <= S_AXI_awvalid;
  Conn4_BREADY <= S_AXI_bready;
  Conn4_RREADY <= S_AXI_rready;
  Conn4_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  Conn4_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  Conn4_WVALID <= S_AXI_wvalid;
  Conn5_ARADDR(8 downto 0) <= S_AXI_LITE_araddr(8 downto 0);
  Conn5_ARVALID <= S_AXI_LITE_arvalid;
  Conn5_AWADDR(8 downto 0) <= S_AXI_LITE_awaddr(8 downto 0);
  Conn5_AWVALID <= S_AXI_LITE_awvalid;
  Conn5_BREADY <= S_AXI_LITE_bready;
  Conn5_RREADY <= S_AXI_LITE_rready;
  Conn5_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  Conn5_WVALID <= S_AXI_LITE_wvalid;
  Conn7_ARREADY <= M_AXI_MM2S_arready;
  Conn7_RDATA(63 downto 0) <= M_AXI_MM2S_rdata(63 downto 0);
  Conn7_RLAST <= M_AXI_MM2S_rlast;
  Conn7_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  Conn7_RVALID <= M_AXI_MM2S_rvalid;
  M_AXI_MM2S_araddr(31 downto 0) <= Conn7_ARADDR(31 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= Conn7_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= Conn7_ARCACHE(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= Conn7_ARLEN(7 downto 0);
  M_AXI_MM2S_arprot(2 downto 0) <= Conn7_ARPROT(2 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= Conn7_ARSIZE(2 downto 0);
  M_AXI_MM2S_arvalid <= Conn7_ARVALID;
  M_AXI_MM2S_rready <= Conn7_RREADY;
  S_AXI_LITE_arready <= Conn5_ARREADY;
  S_AXI_LITE_awready <= Conn5_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= Conn5_BRESP(1 downto 0);
  S_AXI_LITE_bvalid <= Conn5_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= Conn5_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= Conn5_RRESP(1 downto 0);
  S_AXI_LITE_rvalid <= Conn5_RVALID;
  S_AXI_LITE_wready <= Conn5_WREADY;
  S_AXI_arready <= Conn4_ARREADY;
  S_AXI_awready <= Conn4_AWREADY;
  S_AXI_bresp(1 downto 0) <= Conn4_BRESP(1 downto 0);
  S_AXI_bvalid <= Conn4_BVALID;
  S_AXI_rdata(31 downto 0) <= Conn4_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= Conn4_RRESP(1 downto 0);
  S_AXI_rvalid <= Conn4_RVALID;
  S_AXI_wready <= Conn4_WREADY;
  aclk_1 <= aclk;
  ctrl_arready <= Conn2_ARREADY;
  ctrl_awready <= Conn2_AWREADY;
  ctrl_bresp(1 downto 0) <= Conn2_BRESP(1 downto 0);
  ctrl_bvalid <= Conn2_BVALID;
  ctrl_rdata(31 downto 0) <= Conn2_RDATA(31 downto 0);
  ctrl_rresp(1 downto 0) <= Conn2_RRESP(1 downto 0);
  ctrl_rvalid <= Conn2_RVALID;
  ctrl_wready <= Conn2_WREADY;
  hdmi_out_clk_n <= Conn1_CLK_N;
  hdmi_out_clk_p <= Conn1_CLK_P;
  hdmi_out_data_n(2 downto 0) <= Conn1_DATA_N(2 downto 0);
  hdmi_out_data_p(2 downto 0) <= Conn1_DATA_P(2 downto 0);
  hdmi_out_hpd(0) <= hdmi_out_hpd_video_gpio_io_o(0);
  s00_axi_arready <= Conn3_ARREADY;
  s00_axi_awready <= Conn3_AWREADY;
  s00_axi_bresp(1 downto 0) <= Conn3_BRESP(1 downto 0);
  s00_axi_bvalid <= Conn3_BVALID;
  s00_axi_rdata(31 downto 0) <= Conn3_RDATA(31 downto 0);
  s00_axi_rresp(1 downto 0) <= Conn3_RRESP(1 downto 0);
  s00_axi_rvalid <= Conn3_RVALID;
  s00_axi_wready <= Conn3_WREADY;
  s_axi_aclk_1 <= s_axi_aclk;
  s_axi_aresetn_1 <= s_axi_aresetn;
axi_dynclk: component system_axi_dynclk_0
     port map (
      LOCKED_O => axi_dynclk_LOCKED_O,
      PXL_CLK_5X_O => axi_dynclk_PXL_CLK_5X_O,
      PXL_CLK_O => PixelClk_1,
      REF_CLK_I => s_axi_aclk_1,
      s00_axi_aclk => s_axi_aclk_1,
      s00_axi_araddr(4 downto 0) => Conn3_ARADDR(4 downto 0),
      s00_axi_aresetn => s_axi_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn3_ARPROT(2 downto 0),
      s00_axi_arready => Conn3_ARREADY,
      s00_axi_arvalid => Conn3_ARVALID,
      s00_axi_awaddr(4 downto 0) => Conn3_AWADDR(4 downto 0),
      s00_axi_awprot(2 downto 0) => Conn3_AWPROT(2 downto 0),
      s00_axi_awready => Conn3_AWREADY,
      s00_axi_awvalid => Conn3_AWVALID,
      s00_axi_bready => Conn3_BREADY,
      s00_axi_bresp(1 downto 0) => Conn3_BRESP(1 downto 0),
      s00_axi_bvalid => Conn3_BVALID,
      s00_axi_rdata(31 downto 0) => Conn3_RDATA(31 downto 0),
      s00_axi_rready => Conn3_RREADY,
      s00_axi_rresp(1 downto 0) => Conn3_RRESP(1 downto 0),
      s00_axi_rvalid => Conn3_RVALID,
      s00_axi_wdata(31 downto 0) => Conn3_WDATA(31 downto 0),
      s00_axi_wready => Conn3_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn3_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn3_WVALID
    );
axi_vdma: component system_axi_vdma_0
     port map (
      axi_resetn => s_axi_aresetn_1,
      m_axi_mm2s_aclk => aclk_1,
      m_axi_mm2s_araddr(31 downto 0) => Conn7_ARADDR(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => Conn7_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => Conn7_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => Conn7_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => Conn7_ARPROT(2 downto 0),
      m_axi_mm2s_arready => Conn7_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => Conn7_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => Conn7_ARVALID,
      m_axi_mm2s_rdata(63 downto 0) => Conn7_RDATA(63 downto 0),
      m_axi_mm2s_rlast => Conn7_RLAST,
      m_axi_mm2s_rready => Conn7_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => Conn7_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => Conn7_RVALID,
      m_axis_mm2s_aclk => aclk_1,
      m_axis_mm2s_tdata(23 downto 0) => axi_vdma_M_AXIS_MM2S_TDATA(23 downto 0),
      m_axis_mm2s_tkeep(2 downto 0) => axi_vdma_M_AXIS_MM2S_TKEEP(2 downto 0),
      m_axis_mm2s_tlast => axi_vdma_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_vdma_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tuser(0) => axi_vdma_M_AXIS_MM2S_TUSER(0),
      m_axis_mm2s_tvalid => axi_vdma_M_AXIS_MM2S_TVALID,
      mm2s_frame_ptr_out(5 downto 0) => NLW_axi_vdma_mm2s_frame_ptr_out_UNCONNECTED(5 downto 0),
      mm2s_introut => NLW_axi_vdma_mm2s_introut_UNCONNECTED,
      s_axi_lite_aclk => s_axi_aclk_1,
      s_axi_lite_araddr(8 downto 0) => Conn5_ARADDR(8 downto 0),
      s_axi_lite_arready => Conn5_ARREADY,
      s_axi_lite_arvalid => Conn5_ARVALID,
      s_axi_lite_awaddr(8 downto 0) => Conn5_AWADDR(8 downto 0),
      s_axi_lite_awready => Conn5_AWREADY,
      s_axi_lite_awvalid => Conn5_AWVALID,
      s_axi_lite_bready => Conn5_BREADY,
      s_axi_lite_bresp(1 downto 0) => Conn5_BRESP(1 downto 0),
      s_axi_lite_bvalid => Conn5_BVALID,
      s_axi_lite_rdata(31 downto 0) => Conn5_RDATA(31 downto 0),
      s_axi_lite_rready => Conn5_RREADY,
      s_axi_lite_rresp(1 downto 0) => Conn5_RRESP(1 downto 0),
      s_axi_lite_rvalid => Conn5_RVALID,
      s_axi_lite_wdata(31 downto 0) => Conn5_WDATA(31 downto 0),
      s_axi_lite_wready => Conn5_WREADY,
      s_axi_lite_wvalid => Conn5_WVALID
    );
axis_subset_converter_0: component system_axis_subset_converter_0_0
     port map (
      aclk => aclk_1,
      aresetn => xlconstant_0_dout(0),
      m_axis_tdata(23 downto 0) => axis_subset_converter_0_M_AXIS_TDATA(23 downto 0),
      m_axis_tkeep(2 downto 0) => NLW_axis_subset_converter_0_m_axis_tkeep_UNCONNECTED(2 downto 0),
      m_axis_tlast => axis_subset_converter_0_M_AXIS_TLAST,
      m_axis_tready => axis_subset_converter_0_M_AXIS_TREADY,
      m_axis_tuser(0) => axis_subset_converter_0_M_AXIS_TUSER(0),
      m_axis_tvalid => axis_subset_converter_0_M_AXIS_TVALID,
      s_axis_tdata(23 downto 0) => axi_vdma_M_AXIS_MM2S_TDATA(23 downto 0),
      s_axis_tkeep(2 downto 0) => axi_vdma_M_AXIS_MM2S_TKEEP(2 downto 0),
      s_axis_tlast => axi_vdma_M_AXIS_MM2S_TLAST,
      s_axis_tready => axi_vdma_M_AXIS_MM2S_TREADY,
      s_axis_tuser(0) => axi_vdma_M_AXIS_MM2S_TUSER(0),
      s_axis_tvalid => axi_vdma_M_AXIS_MM2S_TVALID
    );
hdmi_out_hpd_video: component system_hdmi_out_hpd_video_0
     port map (
      gpio_io_o(0) => hdmi_out_hpd_video_gpio_io_o(0),
      ip2intc_irpt => NLW_hdmi_out_hpd_video_ip2intc_irpt_UNCONNECTED,
      s_axi_aclk => s_axi_aclk_1,
      s_axi_araddr(8 downto 0) => Conn4_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn4_ARREADY,
      s_axi_arvalid => Conn4_ARVALID,
      s_axi_awaddr(8 downto 0) => Conn4_AWADDR(8 downto 0),
      s_axi_awready => Conn4_AWREADY,
      s_axi_awvalid => Conn4_AWVALID,
      s_axi_bready => Conn4_BREADY,
      s_axi_bresp(1 downto 0) => Conn4_BRESP(1 downto 0),
      s_axi_bvalid => Conn4_BVALID,
      s_axi_rdata(31 downto 0) => Conn4_RDATA(31 downto 0),
      s_axi_rready => Conn4_RREADY,
      s_axi_rresp(1 downto 0) => Conn4_RRESP(1 downto 0),
      s_axi_rvalid => Conn4_RVALID,
      s_axi_wdata(31 downto 0) => Conn4_WDATA(31 downto 0),
      s_axi_wready => Conn4_WREADY,
      s_axi_wstrb(3 downto 0) => Conn4_WSTRB(3 downto 0),
      s_axi_wvalid => Conn4_WVALID
    );
rgb2dvi_1: component system_rgb2dvi_1_0
     port map (
      PixelClk => PixelClk_1,
      SerialClk => axi_dynclk_PXL_CLK_5X_O,
      TMDS_Clk_n => Conn1_CLK_N,
      TMDS_Clk_p => Conn1_CLK_P,
      TMDS_Data_n(2 downto 0) => Conn1_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => Conn1_DATA_P(2 downto 0),
      aRst_n => axi_dynclk_LOCKED_O,
      vid_pData(23 downto 0) => v_axi4s_vid_out_0_vid_io_out_DATA(23 downto 0),
      vid_pHSync => v_axi4s_vid_out_0_vid_io_out_HSYNC,
      vid_pVDE => v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO,
      vid_pVSync => v_axi4s_vid_out_0_vid_io_out_VSYNC
    );
v_axi4s_vid_out_0: component system_v_axi4s_vid_out_0_0
     port map (
      aclk => aclk_1,
      aclken => '1',
      aresetn => '1',
      fid => '0',
      fifo_read_level(11 downto 0) => NLW_v_axi4s_vid_out_0_fifo_read_level_UNCONNECTED(11 downto 0),
      locked => NLW_v_axi4s_vid_out_0_locked_UNCONNECTED,
      overflow => NLW_v_axi4s_vid_out_0_overflow_UNCONNECTED,
      s_axis_video_tdata(23 downto 0) => axis_subset_converter_0_M_AXIS_TDATA(23 downto 0),
      s_axis_video_tlast => axis_subset_converter_0_M_AXIS_TLAST,
      s_axis_video_tready => axis_subset_converter_0_M_AXIS_TREADY,
      s_axis_video_tuser => axis_subset_converter_0_M_AXIS_TUSER(0),
      s_axis_video_tvalid => axis_subset_converter_0_M_AXIS_TVALID,
      sof_state_out => NLW_v_axi4s_vid_out_0_sof_state_out_UNCONNECTED,
      status(31 downto 0) => NLW_v_axi4s_vid_out_0_status_UNCONNECTED(31 downto 0),
      underflow => NLW_v_axi4s_vid_out_0_underflow_UNCONNECTED,
      vid_active_video => v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO,
      vid_data(23 downto 0) => v_axi4s_vid_out_0_vid_io_out_DATA(23 downto 0),
      vid_field_id => NLW_v_axi4s_vid_out_0_vid_field_id_UNCONNECTED,
      vid_hblank => NLW_v_axi4s_vid_out_0_vid_hblank_UNCONNECTED,
      vid_hsync => v_axi4s_vid_out_0_vid_io_out_HSYNC,
      vid_io_out_ce => '1',
      vid_io_out_clk => PixelClk_1,
      vid_io_out_reset => '0',
      vid_vblank => NLW_v_axi4s_vid_out_0_vid_vblank_UNCONNECTED,
      vid_vsync => v_axi4s_vid_out_0_vid_io_out_VSYNC,
      vtg_active_video => vtc_out_vtiming_out_ACTIVE_VIDEO,
      vtg_ce => v_axi4s_vid_out_0_vtg_ce,
      vtg_field_id => '0',
      vtg_hblank => vtc_out_vtiming_out_HBLANK,
      vtg_hsync => vtc_out_vtiming_out_HSYNC,
      vtg_vblank => vtc_out_vtiming_out_VBLANK,
      vtg_vsync => vtc_out_vtiming_out_VSYNC
    );
vtc_out: component system_vtc_out_0
     port map (
      active_video_out => vtc_out_vtiming_out_ACTIVE_VIDEO,
      clk => PixelClk_1,
      clken => '1',
      fsync_in => '0',
      fsync_out(0) => NLW_vtc_out_fsync_out_UNCONNECTED(0),
      gen_clken => v_axi4s_vid_out_0_vtg_ce,
      hblank_out => vtc_out_vtiming_out_HBLANK,
      hsync_out => vtc_out_vtiming_out_HSYNC,
      irq => NLW_vtc_out_irq_UNCONNECTED,
      resetn => '1',
      s_axi_aclk => s_axi_aclk_1,
      s_axi_aclken => '1',
      s_axi_araddr(8 downto 0) => Conn2_ARADDR(8 downto 0),
      s_axi_aresetn => s_axi_aresetn_1,
      s_axi_arready => Conn2_ARREADY,
      s_axi_arvalid => Conn2_ARVALID,
      s_axi_awaddr(8 downto 0) => Conn2_AWADDR(8 downto 0),
      s_axi_awready => Conn2_AWREADY,
      s_axi_awvalid => Conn2_AWVALID,
      s_axi_bready => Conn2_BREADY,
      s_axi_bresp(1 downto 0) => Conn2_BRESP(1 downto 0),
      s_axi_bvalid => Conn2_BVALID,
      s_axi_rdata(31 downto 0) => Conn2_RDATA(31 downto 0),
      s_axi_rready => Conn2_RREADY,
      s_axi_rresp(1 downto 0) => Conn2_RRESP(1 downto 0),
      s_axi_rvalid => Conn2_RVALID,
      s_axi_wdata(31 downto 0) => Conn2_WDATA(31 downto 0),
      s_axi_wready => Conn2_WREADY,
      s_axi_wstrb(3 downto 0) => Conn2_WSTRB(3 downto 0),
      s_axi_wvalid => Conn2_WVALID,
      sof_state => '0',
      vblank_out => vtc_out_vtiming_out_VBLANK,
      vsync_out => vtc_out_vtiming_out_VSYNC
    );
xlconstant_0: component system_xlconstant_0_1
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i00_couplers_imp_JSNZCB is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end i00_couplers_imp_JSNZCB;

architecture STRUCTURE of i00_couplers_imp_JSNZCB is
  component system_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_i00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_i00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_i00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_i00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_i00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_i00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_i00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_i00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_i00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_i00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_i00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_i00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_i00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_i00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_i00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_i00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_i00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_i00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_i00_couplers_WVALID : STD_LOGIC;
  signal i00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i00_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal i00_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal i00_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i00_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i00_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal i00_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal i00_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i00_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal i00_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal i00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal i00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal i00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal i00_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal i00_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal i00_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_i00_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_i00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_i00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_i00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_i00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_i00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_i00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_i00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_i00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_i00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_i00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= i00_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= i00_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= i00_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= i00_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= i00_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= i00_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= i00_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= i00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= i00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= i00_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= i00_couplers_to_auto_pc_WREADY;
  auto_pc_to_i00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_i00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_i00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_i00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_i00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_i00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_i00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_i00_couplers_WREADY <= M_AXI_wready;
  i00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  i00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  i00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  i00_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  i00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  i00_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  i00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  i00_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  i00_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  i00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  i00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  i00_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  i00_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  i00_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  i00_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  i00_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  i00_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  i00_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  i00_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  i00_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  i00_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  i00_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  i00_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  i00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  i00_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  i00_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  i00_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  i00_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_i00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_i00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_i00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_i00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_i00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_i00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_i00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_i00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_i00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_i00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_i00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_i00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_i00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_i00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_i00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_i00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_i00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_i00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_i00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => i00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => i00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => i00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => i00_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => i00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => i00_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => i00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => i00_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => i00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => i00_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => i00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => i00_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => i00_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => i00_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => i00_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => i00_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => i00_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => i00_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => i00_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => i00_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => i00_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => i00_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => i00_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => i00_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => i00_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => i00_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => i00_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => i00_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => i00_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => i00_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => i00_couplers_to_auto_pc_RLAST,
      s_axi_rready => i00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => i00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => i00_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => i00_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => i00_couplers_to_auto_pc_WLAST,
      s_axi_wready => i00_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => i00_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => i00_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i01_couplers_imp_1SP98AI is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end i01_couplers_imp_1SP98AI;

architecture STRUCTURE of i01_couplers_imp_1SP98AI is
  signal i01_couplers_to_i01_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_i01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_i01_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i01_couplers_to_i01_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i01_couplers_to_i01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_i01_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_i01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_i01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_i01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_i01_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i01_couplers_to_i01_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i01_couplers_to_i01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_i01_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_i01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_i01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i01_couplers_to_i01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_i01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i01_couplers_to_i01_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_i01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_i01_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_i01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_i01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= i01_couplers_to_i01_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= i01_couplers_to_i01_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= i01_couplers_to_i01_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(11 downto 0) <= i01_couplers_to_i01_couplers_ARID(11 downto 0);
  M_AXI_arlen(7 downto 0) <= i01_couplers_to_i01_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= i01_couplers_to_i01_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= i01_couplers_to_i01_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= i01_couplers_to_i01_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= i01_couplers_to_i01_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid(0) <= i01_couplers_to_i01_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= i01_couplers_to_i01_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= i01_couplers_to_i01_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= i01_couplers_to_i01_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(11 downto 0) <= i01_couplers_to_i01_couplers_AWID(11 downto 0);
  M_AXI_awlen(7 downto 0) <= i01_couplers_to_i01_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= i01_couplers_to_i01_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= i01_couplers_to_i01_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= i01_couplers_to_i01_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= i01_couplers_to_i01_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid(0) <= i01_couplers_to_i01_couplers_AWVALID(0);
  M_AXI_bready(0) <= i01_couplers_to_i01_couplers_BREADY(0);
  M_AXI_rready(0) <= i01_couplers_to_i01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= i01_couplers_to_i01_couplers_WDATA(31 downto 0);
  M_AXI_wlast(0) <= i01_couplers_to_i01_couplers_WLAST(0);
  M_AXI_wstrb(3 downto 0) <= i01_couplers_to_i01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= i01_couplers_to_i01_couplers_WVALID(0);
  S_AXI_arready(0) <= i01_couplers_to_i01_couplers_ARREADY(0);
  S_AXI_awready(0) <= i01_couplers_to_i01_couplers_AWREADY(0);
  S_AXI_bid(11 downto 0) <= i01_couplers_to_i01_couplers_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= i01_couplers_to_i01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= i01_couplers_to_i01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= i01_couplers_to_i01_couplers_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= i01_couplers_to_i01_couplers_RID(11 downto 0);
  S_AXI_rlast(0) <= i01_couplers_to_i01_couplers_RLAST(0);
  S_AXI_rresp(1 downto 0) <= i01_couplers_to_i01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= i01_couplers_to_i01_couplers_RVALID(0);
  S_AXI_wready(0) <= i01_couplers_to_i01_couplers_WREADY(0);
  i01_couplers_to_i01_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  i01_couplers_to_i01_couplers_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  i01_couplers_to_i01_couplers_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  i01_couplers_to_i01_couplers_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  i01_couplers_to_i01_couplers_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  i01_couplers_to_i01_couplers_ARLOCK(0) <= S_AXI_arlock(0);
  i01_couplers_to_i01_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  i01_couplers_to_i01_couplers_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  i01_couplers_to_i01_couplers_ARREADY(0) <= M_AXI_arready(0);
  i01_couplers_to_i01_couplers_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  i01_couplers_to_i01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  i01_couplers_to_i01_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  i01_couplers_to_i01_couplers_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  i01_couplers_to_i01_couplers_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  i01_couplers_to_i01_couplers_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  i01_couplers_to_i01_couplers_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  i01_couplers_to_i01_couplers_AWLOCK(0) <= S_AXI_awlock(0);
  i01_couplers_to_i01_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  i01_couplers_to_i01_couplers_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  i01_couplers_to_i01_couplers_AWREADY(0) <= M_AXI_awready(0);
  i01_couplers_to_i01_couplers_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  i01_couplers_to_i01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  i01_couplers_to_i01_couplers_BID(11 downto 0) <= M_AXI_bid(11 downto 0);
  i01_couplers_to_i01_couplers_BREADY(0) <= S_AXI_bready(0);
  i01_couplers_to_i01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  i01_couplers_to_i01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  i01_couplers_to_i01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  i01_couplers_to_i01_couplers_RID(11 downto 0) <= M_AXI_rid(11 downto 0);
  i01_couplers_to_i01_couplers_RLAST(0) <= M_AXI_rlast(0);
  i01_couplers_to_i01_couplers_RREADY(0) <= S_AXI_rready(0);
  i01_couplers_to_i01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  i01_couplers_to_i01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  i01_couplers_to_i01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  i01_couplers_to_i01_couplers_WLAST(0) <= S_AXI_wlast(0);
  i01_couplers_to_i01_couplers_WREADY(0) <= M_AXI_wready(0);
  i01_couplers_to_i01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  i01_couplers_to_i01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity i02_couplers_imp_1HJJSUG is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end i02_couplers_imp_1HJJSUG;

architecture STRUCTURE of i02_couplers_imp_1HJJSUG is
  component system_auto_pc_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_1;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_i02_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_i02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_i02_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_i02_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_i02_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_i02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_i02_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_i02_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_i02_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_i02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_i02_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_i02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_i02_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_i02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_i02_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_i02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_i02_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_i02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_i02_couplers_WVALID : STD_LOGIC;
  signal i02_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i02_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i02_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal i02_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal i02_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i02_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i02_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal i02_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal i02_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i02_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal i02_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal i02_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i02_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal i02_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal i02_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal i02_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal i02_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal i02_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_auto_pc_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_i02_couplers_ARADDR(31 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_i02_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_i02_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_i02_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_i02_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_i02_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_i02_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_i02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_i02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_i02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_i02_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= i02_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= i02_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= i02_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= i02_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= i02_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= i02_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= i02_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= i02_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= i02_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= i02_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= i02_couplers_to_auto_pc_WREADY;
  auto_pc_to_i02_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_i02_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_i02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_i02_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_i02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_i02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_i02_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_i02_couplers_WREADY <= M_AXI_wready;
  i02_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  i02_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  i02_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  i02_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  i02_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  i02_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  i02_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  i02_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  i02_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  i02_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  i02_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  i02_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  i02_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  i02_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  i02_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  i02_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  i02_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  i02_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  i02_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  i02_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  i02_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  i02_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  i02_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  i02_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  i02_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  i02_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  i02_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  i02_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_1
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_i02_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_i02_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_i02_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_i02_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_i02_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_i02_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_i02_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_i02_couplers_AWVALID,
      m_axi_bready => auto_pc_to_i02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_i02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_i02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_i02_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_i02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_i02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_i02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_i02_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_i02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_i02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_i02_couplers_WVALID,
      s_axi_araddr(31 downto 0) => i02_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => i02_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => i02_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => i02_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => i02_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => i02_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => i02_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => i02_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => i02_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => i02_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => i02_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => i02_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => i02_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => i02_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => i02_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => i02_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => i02_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => i02_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => i02_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => i02_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => i02_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => i02_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => i02_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => i02_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => i02_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => i02_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => i02_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => i02_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => i02_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => i02_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => i02_couplers_to_auto_pc_RLAST,
      s_axi_rready => i02_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => i02_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => i02_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => i02_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => i02_couplers_to_auto_pc_WLAST,
      s_axi_wready => i02_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => i02_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => i02_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_LCIC31 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m00_couplers_imp_LCIC31;

architecture STRUCTURE of m00_couplers_imp_LCIC31 is
  component system_m00_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_m00_regslice_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal m00_couplers_to_m00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_regslice_ARREADY : STD_LOGIC;
  signal m00_couplers_to_m00_regslice_ARVALID : STD_LOGIC;
  signal m00_couplers_to_m00_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m00_couplers_to_m00_regslice_AWREADY : STD_LOGIC;
  signal m00_couplers_to_m00_regslice_AWVALID : STD_LOGIC;
  signal m00_couplers_to_m00_regslice_BREADY : STD_LOGIC;
  signal m00_couplers_to_m00_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_regslice_BVALID : STD_LOGIC;
  signal m00_couplers_to_m00_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_regslice_RREADY : STD_LOGIC;
  signal m00_couplers_to_m00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_regslice_RVALID : STD_LOGIC;
  signal m00_couplers_to_m00_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_regslice_WREADY : STD_LOGIC;
  signal m00_couplers_to_m00_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_m00_regslice_WVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_regslice_to_m00_couplers_ARREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_ARVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_regslice_to_m00_couplers_AWREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_AWVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_BREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_BVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_regslice_to_m00_couplers_RREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_regslice_to_m00_couplers_RVALID : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_regslice_to_m00_couplers_WREADY : STD_LOGIC;
  signal m00_regslice_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_regslice_to_m00_couplers_WVALID : STD_LOGIC;
  signal NLW_m00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(8 downto 0) <= m00_regslice_to_m00_couplers_ARADDR(8 downto 0);
  M_AXI_arvalid <= m00_regslice_to_m00_couplers_ARVALID;
  M_AXI_awaddr(8 downto 0) <= m00_regslice_to_m00_couplers_AWADDR(8 downto 0);
  M_AXI_awvalid <= m00_regslice_to_m00_couplers_AWVALID;
  M_AXI_bready <= m00_regslice_to_m00_couplers_BREADY;
  M_AXI_rready <= m00_regslice_to_m00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m00_regslice_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m00_regslice_to_m00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m00_regslice_to_m00_couplers_WVALID;
  S_AXI_arready <= m00_couplers_to_m00_regslice_ARREADY;
  S_AXI_awready <= m00_couplers_to_m00_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= m00_couplers_to_m00_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_regslice_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= m00_couplers_to_m00_regslice_RVALID;
  S_AXI_wready <= m00_couplers_to_m00_regslice_WREADY;
  m00_couplers_to_m00_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m00_couplers_to_m00_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m00_couplers_to_m00_regslice_ARVALID <= S_AXI_arvalid;
  m00_couplers_to_m00_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m00_couplers_to_m00_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m00_couplers_to_m00_regslice_AWVALID <= S_AXI_awvalid;
  m00_couplers_to_m00_regslice_BREADY <= S_AXI_bready;
  m00_couplers_to_m00_regslice_RREADY <= S_AXI_rready;
  m00_couplers_to_m00_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m00_couplers_to_m00_regslice_WVALID <= S_AXI_wvalid;
  m00_regslice_to_m00_couplers_ARREADY <= M_AXI_arready;
  m00_regslice_to_m00_couplers_AWREADY <= M_AXI_awready;
  m00_regslice_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_regslice_to_m00_couplers_BVALID <= M_AXI_bvalid;
  m00_regslice_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_regslice_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_regslice_to_m00_couplers_RVALID <= M_AXI_rvalid;
  m00_regslice_to_m00_couplers_WREADY <= M_AXI_wready;
m00_regslice: component system_m00_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(8 downto 0) => m00_regslice_to_m00_couplers_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m00_regslice_to_m00_couplers_ARREADY,
      m_axi_arvalid => m00_regslice_to_m00_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => m00_regslice_to_m00_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m00_regslice_to_m00_couplers_AWREADY,
      m_axi_awvalid => m00_regslice_to_m00_couplers_AWVALID,
      m_axi_bready => m00_regslice_to_m00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m00_regslice_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m00_regslice_to_m00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => m00_regslice_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready => m00_regslice_to_m00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m00_regslice_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m00_regslice_to_m00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => m00_regslice_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready => m00_regslice_to_m00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => m00_regslice_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => m00_regslice_to_m00_couplers_WVALID,
      s_axi_araddr(8 downto 0) => m00_couplers_to_m00_regslice_ARADDR(8 downto 0),
      s_axi_arprot(2 downto 0) => m00_couplers_to_m00_regslice_ARPROT(2 downto 0),
      s_axi_arready => m00_couplers_to_m00_regslice_ARREADY,
      s_axi_arvalid => m00_couplers_to_m00_regslice_ARVALID,
      s_axi_awaddr(8 downto 0) => m00_couplers_to_m00_regslice_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => m00_couplers_to_m00_regslice_AWPROT(2 downto 0),
      s_axi_awready => m00_couplers_to_m00_regslice_AWREADY,
      s_axi_awvalid => m00_couplers_to_m00_regslice_AWVALID,
      s_axi_bready => m00_couplers_to_m00_regslice_BREADY,
      s_axi_bresp(1 downto 0) => m00_couplers_to_m00_regslice_BRESP(1 downto 0),
      s_axi_bvalid => m00_couplers_to_m00_regslice_BVALID,
      s_axi_rdata(31 downto 0) => m00_couplers_to_m00_regslice_RDATA(31 downto 0),
      s_axi_rready => m00_couplers_to_m00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => m00_couplers_to_m00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => m00_couplers_to_m00_regslice_RVALID,
      s_axi_wdata(31 downto 0) => m00_couplers_to_m00_regslice_WDATA(31 downto 0),
      s_axi_wready => m00_couplers_to_m00_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => m00_couplers_to_m00_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => m00_couplers_to_m00_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_1QVELOC is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m01_couplers_imp_1QVELOC;

architecture STRUCTURE of m01_couplers_imp_1QVELOC is
  component system_m01_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_m01_regslice_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal m01_couplers_to_m01_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_regslice_ARREADY : STD_LOGIC;
  signal m01_couplers_to_m01_regslice_ARVALID : STD_LOGIC;
  signal m01_couplers_to_m01_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m01_couplers_to_m01_regslice_AWREADY : STD_LOGIC;
  signal m01_couplers_to_m01_regslice_AWVALID : STD_LOGIC;
  signal m01_couplers_to_m01_regslice_BREADY : STD_LOGIC;
  signal m01_couplers_to_m01_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_regslice_BVALID : STD_LOGIC;
  signal m01_couplers_to_m01_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_regslice_RREADY : STD_LOGIC;
  signal m01_couplers_to_m01_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_regslice_RVALID : STD_LOGIC;
  signal m01_couplers_to_m01_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_regslice_WREADY : STD_LOGIC;
  signal m01_couplers_to_m01_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_regslice_WVALID : STD_LOGIC;
  signal m01_regslice_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m01_regslice_to_m01_couplers_ARREADY : STD_LOGIC;
  signal m01_regslice_to_m01_couplers_ARVALID : STD_LOGIC;
  signal m01_regslice_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m01_regslice_to_m01_couplers_AWREADY : STD_LOGIC;
  signal m01_regslice_to_m01_couplers_AWVALID : STD_LOGIC;
  signal m01_regslice_to_m01_couplers_BREADY : STD_LOGIC;
  signal m01_regslice_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_regslice_to_m01_couplers_BVALID : STD_LOGIC;
  signal m01_regslice_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_regslice_to_m01_couplers_RREADY : STD_LOGIC;
  signal m01_regslice_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_regslice_to_m01_couplers_RVALID : STD_LOGIC;
  signal m01_regslice_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_regslice_to_m01_couplers_WREADY : STD_LOGIC;
  signal m01_regslice_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_regslice_to_m01_couplers_WVALID : STD_LOGIC;
  signal NLW_m01_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m01_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(8 downto 0) <= m01_regslice_to_m01_couplers_ARADDR(8 downto 0);
  M_AXI_arvalid <= m01_regslice_to_m01_couplers_ARVALID;
  M_AXI_awaddr(8 downto 0) <= m01_regslice_to_m01_couplers_AWADDR(8 downto 0);
  M_AXI_awvalid <= m01_regslice_to_m01_couplers_AWVALID;
  M_AXI_bready <= m01_regslice_to_m01_couplers_BREADY;
  M_AXI_rready <= m01_regslice_to_m01_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m01_regslice_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_regslice_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m01_regslice_to_m01_couplers_WVALID;
  S_AXI_arready <= m01_couplers_to_m01_regslice_ARREADY;
  S_AXI_awready <= m01_couplers_to_m01_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= m01_couplers_to_m01_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_regslice_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= m01_couplers_to_m01_regslice_RVALID;
  S_AXI_wready <= m01_couplers_to_m01_regslice_WREADY;
  m01_couplers_to_m01_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m01_couplers_to_m01_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m01_couplers_to_m01_regslice_ARVALID <= S_AXI_arvalid;
  m01_couplers_to_m01_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m01_couplers_to_m01_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m01_couplers_to_m01_regslice_AWVALID <= S_AXI_awvalid;
  m01_couplers_to_m01_regslice_BREADY <= S_AXI_bready;
  m01_couplers_to_m01_regslice_RREADY <= S_AXI_rready;
  m01_couplers_to_m01_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_regslice_WVALID <= S_AXI_wvalid;
  m01_regslice_to_m01_couplers_ARREADY <= M_AXI_arready;
  m01_regslice_to_m01_couplers_AWREADY <= M_AXI_awready;
  m01_regslice_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_regslice_to_m01_couplers_BVALID <= M_AXI_bvalid;
  m01_regslice_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_regslice_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_regslice_to_m01_couplers_RVALID <= M_AXI_rvalid;
  m01_regslice_to_m01_couplers_WREADY <= M_AXI_wready;
m01_regslice: component system_m01_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(8 downto 0) => m01_regslice_to_m01_couplers_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m01_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m01_regslice_to_m01_couplers_ARREADY,
      m_axi_arvalid => m01_regslice_to_m01_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => m01_regslice_to_m01_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m01_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m01_regslice_to_m01_couplers_AWREADY,
      m_axi_awvalid => m01_regslice_to_m01_couplers_AWVALID,
      m_axi_bready => m01_regslice_to_m01_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m01_regslice_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m01_regslice_to_m01_couplers_BVALID,
      m_axi_rdata(31 downto 0) => m01_regslice_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rready => m01_regslice_to_m01_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m01_regslice_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m01_regslice_to_m01_couplers_RVALID,
      m_axi_wdata(31 downto 0) => m01_regslice_to_m01_couplers_WDATA(31 downto 0),
      m_axi_wready => m01_regslice_to_m01_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => m01_regslice_to_m01_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => m01_regslice_to_m01_couplers_WVALID,
      s_axi_araddr(8 downto 0) => m01_couplers_to_m01_regslice_ARADDR(8 downto 0),
      s_axi_arprot(2 downto 0) => m01_couplers_to_m01_regslice_ARPROT(2 downto 0),
      s_axi_arready => m01_couplers_to_m01_regslice_ARREADY,
      s_axi_arvalid => m01_couplers_to_m01_regslice_ARVALID,
      s_axi_awaddr(8 downto 0) => m01_couplers_to_m01_regslice_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => m01_couplers_to_m01_regslice_AWPROT(2 downto 0),
      s_axi_awready => m01_couplers_to_m01_regslice_AWREADY,
      s_axi_awvalid => m01_couplers_to_m01_regslice_AWVALID,
      s_axi_bready => m01_couplers_to_m01_regslice_BREADY,
      s_axi_bresp(1 downto 0) => m01_couplers_to_m01_regslice_BRESP(1 downto 0),
      s_axi_bvalid => m01_couplers_to_m01_regslice_BVALID,
      s_axi_rdata(31 downto 0) => m01_couplers_to_m01_regslice_RDATA(31 downto 0),
      s_axi_rready => m01_couplers_to_m01_regslice_RREADY,
      s_axi_rresp(1 downto 0) => m01_couplers_to_m01_regslice_RRESP(1 downto 0),
      s_axi_rvalid => m01_couplers_to_m01_regslice_RVALID,
      s_axi_wdata(31 downto 0) => m01_couplers_to_m01_regslice_WDATA(31 downto 0),
      s_axi_wready => m01_couplers_to_m01_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => m01_couplers_to_m01_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => m01_couplers_to_m01_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_1KEU66M is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_1KEU66M;

architecture STRUCTURE of m02_couplers_imp_1KEU66M is
  component system_m02_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_m02_regslice_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal m02_couplers_to_m02_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_regslice_ARREADY : STD_LOGIC;
  signal m02_couplers_to_m02_regslice_ARVALID : STD_LOGIC;
  signal m02_couplers_to_m02_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_regslice_AWREADY : STD_LOGIC;
  signal m02_couplers_to_m02_regslice_AWVALID : STD_LOGIC;
  signal m02_couplers_to_m02_regslice_BREADY : STD_LOGIC;
  signal m02_couplers_to_m02_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_regslice_BVALID : STD_LOGIC;
  signal m02_couplers_to_m02_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_regslice_RREADY : STD_LOGIC;
  signal m02_couplers_to_m02_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_regslice_RVALID : STD_LOGIC;
  signal m02_couplers_to_m02_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_regslice_WREADY : STD_LOGIC;
  signal m02_couplers_to_m02_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_regslice_WVALID : STD_LOGIC;
  signal m02_regslice_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m02_regslice_to_m02_couplers_ARREADY : STD_LOGIC;
  signal m02_regslice_to_m02_couplers_ARVALID : STD_LOGIC;
  signal m02_regslice_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m02_regslice_to_m02_couplers_AWREADY : STD_LOGIC;
  signal m02_regslice_to_m02_couplers_AWVALID : STD_LOGIC;
  signal m02_regslice_to_m02_couplers_BREADY : STD_LOGIC;
  signal m02_regslice_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_regslice_to_m02_couplers_BVALID : STD_LOGIC;
  signal m02_regslice_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_regslice_to_m02_couplers_RREADY : STD_LOGIC;
  signal m02_regslice_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_regslice_to_m02_couplers_RVALID : STD_LOGIC;
  signal m02_regslice_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_regslice_to_m02_couplers_WREADY : STD_LOGIC;
  signal m02_regslice_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_regslice_to_m02_couplers_WVALID : STD_LOGIC;
  signal NLW_m02_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m02_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(8 downto 0) <= m02_regslice_to_m02_couplers_ARADDR(8 downto 0);
  M_AXI_arvalid <= m02_regslice_to_m02_couplers_ARVALID;
  M_AXI_awaddr(8 downto 0) <= m02_regslice_to_m02_couplers_AWADDR(8 downto 0);
  M_AXI_awvalid <= m02_regslice_to_m02_couplers_AWVALID;
  M_AXI_bready <= m02_regslice_to_m02_couplers_BREADY;
  M_AXI_rready <= m02_regslice_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m02_regslice_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_regslice_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m02_regslice_to_m02_couplers_WVALID;
  S_AXI_arready <= m02_couplers_to_m02_regslice_ARREADY;
  S_AXI_awready <= m02_couplers_to_m02_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_m02_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_regslice_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_m02_regslice_RVALID;
  S_AXI_wready <= m02_couplers_to_m02_regslice_WREADY;
  m02_couplers_to_m02_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m02_couplers_to_m02_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_m02_regslice_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_m02_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m02_couplers_to_m02_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_m02_regslice_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_m02_regslice_BREADY <= S_AXI_bready;
  m02_couplers_to_m02_regslice_RREADY <= S_AXI_rready;
  m02_couplers_to_m02_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_regslice_WVALID <= S_AXI_wvalid;
  m02_regslice_to_m02_couplers_ARREADY <= M_AXI_arready;
  m02_regslice_to_m02_couplers_AWREADY <= M_AXI_awready;
  m02_regslice_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_regslice_to_m02_couplers_BVALID <= M_AXI_bvalid;
  m02_regslice_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_regslice_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_regslice_to_m02_couplers_RVALID <= M_AXI_rvalid;
  m02_regslice_to_m02_couplers_WREADY <= M_AXI_wready;
m02_regslice: component system_m02_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(8 downto 0) => m02_regslice_to_m02_couplers_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m02_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m02_regslice_to_m02_couplers_ARREADY,
      m_axi_arvalid => m02_regslice_to_m02_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => m02_regslice_to_m02_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m02_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m02_regslice_to_m02_couplers_AWREADY,
      m_axi_awvalid => m02_regslice_to_m02_couplers_AWVALID,
      m_axi_bready => m02_regslice_to_m02_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m02_regslice_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m02_regslice_to_m02_couplers_BVALID,
      m_axi_rdata(31 downto 0) => m02_regslice_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rready => m02_regslice_to_m02_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m02_regslice_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m02_regslice_to_m02_couplers_RVALID,
      m_axi_wdata(31 downto 0) => m02_regslice_to_m02_couplers_WDATA(31 downto 0),
      m_axi_wready => m02_regslice_to_m02_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => m02_regslice_to_m02_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => m02_regslice_to_m02_couplers_WVALID,
      s_axi_araddr(8 downto 0) => m02_couplers_to_m02_regslice_ARADDR(8 downto 0),
      s_axi_arprot(2 downto 0) => m02_couplers_to_m02_regslice_ARPROT(2 downto 0),
      s_axi_arready => m02_couplers_to_m02_regslice_ARREADY,
      s_axi_arvalid => m02_couplers_to_m02_regslice_ARVALID,
      s_axi_awaddr(8 downto 0) => m02_couplers_to_m02_regslice_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => m02_couplers_to_m02_regslice_AWPROT(2 downto 0),
      s_axi_awready => m02_couplers_to_m02_regslice_AWREADY,
      s_axi_awvalid => m02_couplers_to_m02_regslice_AWVALID,
      s_axi_bready => m02_couplers_to_m02_regslice_BREADY,
      s_axi_bresp(1 downto 0) => m02_couplers_to_m02_regslice_BRESP(1 downto 0),
      s_axi_bvalid => m02_couplers_to_m02_regslice_BVALID,
      s_axi_rdata(31 downto 0) => m02_couplers_to_m02_regslice_RDATA(31 downto 0),
      s_axi_rready => m02_couplers_to_m02_regslice_RREADY,
      s_axi_rresp(1 downto 0) => m02_couplers_to_m02_regslice_RRESP(1 downto 0),
      s_axi_rvalid => m02_couplers_to_m02_regslice_RVALID,
      s_axi_wdata(31 downto 0) => m02_couplers_to_m02_regslice_WDATA(31 downto 0),
      s_axi_wready => m02_couplers_to_m02_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => m02_couplers_to_m02_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => m02_couplers_to_m02_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_S32O2N is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_S32O2N;

architecture STRUCTURE of m03_couplers_imp_S32O2N is
  component system_m03_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_m03_regslice_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal m03_couplers_to_m03_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_regslice_ARREADY : STD_LOGIC;
  signal m03_couplers_to_m03_regslice_ARVALID : STD_LOGIC;
  signal m03_couplers_to_m03_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_regslice_AWREADY : STD_LOGIC;
  signal m03_couplers_to_m03_regslice_AWVALID : STD_LOGIC;
  signal m03_couplers_to_m03_regslice_BREADY : STD_LOGIC;
  signal m03_couplers_to_m03_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_regslice_BVALID : STD_LOGIC;
  signal m03_couplers_to_m03_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_regslice_RREADY : STD_LOGIC;
  signal m03_couplers_to_m03_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_regslice_RVALID : STD_LOGIC;
  signal m03_couplers_to_m03_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_regslice_WREADY : STD_LOGIC;
  signal m03_couplers_to_m03_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_regslice_WVALID : STD_LOGIC;
  signal m03_regslice_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m03_regslice_to_m03_couplers_ARREADY : STD_LOGIC;
  signal m03_regslice_to_m03_couplers_ARVALID : STD_LOGIC;
  signal m03_regslice_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m03_regslice_to_m03_couplers_AWREADY : STD_LOGIC;
  signal m03_regslice_to_m03_couplers_AWVALID : STD_LOGIC;
  signal m03_regslice_to_m03_couplers_BREADY : STD_LOGIC;
  signal m03_regslice_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_regslice_to_m03_couplers_BVALID : STD_LOGIC;
  signal m03_regslice_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_regslice_to_m03_couplers_RREADY : STD_LOGIC;
  signal m03_regslice_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_regslice_to_m03_couplers_RVALID : STD_LOGIC;
  signal m03_regslice_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_regslice_to_m03_couplers_WREADY : STD_LOGIC;
  signal m03_regslice_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_regslice_to_m03_couplers_WVALID : STD_LOGIC;
  signal NLW_m03_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m03_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(8 downto 0) <= m03_regslice_to_m03_couplers_ARADDR(8 downto 0);
  M_AXI_arvalid <= m03_regslice_to_m03_couplers_ARVALID;
  M_AXI_awaddr(8 downto 0) <= m03_regslice_to_m03_couplers_AWADDR(8 downto 0);
  M_AXI_awvalid <= m03_regslice_to_m03_couplers_AWVALID;
  M_AXI_bready <= m03_regslice_to_m03_couplers_BREADY;
  M_AXI_rready <= m03_regslice_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m03_regslice_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m03_regslice_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m03_regslice_to_m03_couplers_WVALID;
  S_AXI_arready <= m03_couplers_to_m03_regslice_ARREADY;
  S_AXI_awready <= m03_couplers_to_m03_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_m03_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_regslice_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_m03_regslice_RVALID;
  S_AXI_wready <= m03_couplers_to_m03_regslice_WREADY;
  m03_couplers_to_m03_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m03_couplers_to_m03_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_m03_regslice_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_m03_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m03_couplers_to_m03_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_m03_regslice_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_m03_regslice_BREADY <= S_AXI_bready;
  m03_couplers_to_m03_regslice_RREADY <= S_AXI_rready;
  m03_couplers_to_m03_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_m03_regslice_WVALID <= S_AXI_wvalid;
  m03_regslice_to_m03_couplers_ARREADY <= M_AXI_arready;
  m03_regslice_to_m03_couplers_AWREADY <= M_AXI_awready;
  m03_regslice_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_regslice_to_m03_couplers_BVALID <= M_AXI_bvalid;
  m03_regslice_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_regslice_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_regslice_to_m03_couplers_RVALID <= M_AXI_rvalid;
  m03_regslice_to_m03_couplers_WREADY <= M_AXI_wready;
m03_regslice: component system_m03_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(8 downto 0) => m03_regslice_to_m03_couplers_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m03_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m03_regslice_to_m03_couplers_ARREADY,
      m_axi_arvalid => m03_regslice_to_m03_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => m03_regslice_to_m03_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m03_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m03_regslice_to_m03_couplers_AWREADY,
      m_axi_awvalid => m03_regslice_to_m03_couplers_AWVALID,
      m_axi_bready => m03_regslice_to_m03_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m03_regslice_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m03_regslice_to_m03_couplers_BVALID,
      m_axi_rdata(31 downto 0) => m03_regslice_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rready => m03_regslice_to_m03_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m03_regslice_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m03_regslice_to_m03_couplers_RVALID,
      m_axi_wdata(31 downto 0) => m03_regslice_to_m03_couplers_WDATA(31 downto 0),
      m_axi_wready => m03_regslice_to_m03_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => m03_regslice_to_m03_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => m03_regslice_to_m03_couplers_WVALID,
      s_axi_araddr(8 downto 0) => m03_couplers_to_m03_regslice_ARADDR(8 downto 0),
      s_axi_arprot(2 downto 0) => m03_couplers_to_m03_regslice_ARPROT(2 downto 0),
      s_axi_arready => m03_couplers_to_m03_regslice_ARREADY,
      s_axi_arvalid => m03_couplers_to_m03_regslice_ARVALID,
      s_axi_awaddr(8 downto 0) => m03_couplers_to_m03_regslice_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => m03_couplers_to_m03_regslice_AWPROT(2 downto 0),
      s_axi_awready => m03_couplers_to_m03_regslice_AWREADY,
      s_axi_awvalid => m03_couplers_to_m03_regslice_AWVALID,
      s_axi_bready => m03_couplers_to_m03_regslice_BREADY,
      s_axi_bresp(1 downto 0) => m03_couplers_to_m03_regslice_BRESP(1 downto 0),
      s_axi_bvalid => m03_couplers_to_m03_regslice_BVALID,
      s_axi_rdata(31 downto 0) => m03_couplers_to_m03_regslice_RDATA(31 downto 0),
      s_axi_rready => m03_couplers_to_m03_regslice_RREADY,
      s_axi_rresp(1 downto 0) => m03_couplers_to_m03_regslice_RRESP(1 downto 0),
      s_axi_rvalid => m03_couplers_to_m03_regslice_RVALID,
      s_axi_wdata(31 downto 0) => m03_couplers_to_m03_regslice_WDATA(31 downto 0),
      s_axi_wready => m03_couplers_to_m03_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => m03_couplers_to_m03_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => m03_couplers_to_m03_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_16DTQNE is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_16DTQNE;

architecture STRUCTURE of m04_couplers_imp_16DTQNE is
  component system_m04_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_m04_regslice_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal m04_couplers_to_m04_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_m04_regslice_ARREADY : STD_LOGIC;
  signal m04_couplers_to_m04_regslice_ARVALID : STD_LOGIC;
  signal m04_couplers_to_m04_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_m04_regslice_AWREADY : STD_LOGIC;
  signal m04_couplers_to_m04_regslice_AWVALID : STD_LOGIC;
  signal m04_couplers_to_m04_regslice_BREADY : STD_LOGIC;
  signal m04_couplers_to_m04_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_regslice_BVALID : STD_LOGIC;
  signal m04_couplers_to_m04_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_regslice_RREADY : STD_LOGIC;
  signal m04_couplers_to_m04_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_regslice_RVALID : STD_LOGIC;
  signal m04_couplers_to_m04_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_regslice_WREADY : STD_LOGIC;
  signal m04_couplers_to_m04_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_m04_regslice_WVALID : STD_LOGIC;
  signal m04_regslice_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m04_regslice_to_m04_couplers_ARREADY : STD_LOGIC;
  signal m04_regslice_to_m04_couplers_ARVALID : STD_LOGIC;
  signal m04_regslice_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m04_regslice_to_m04_couplers_AWREADY : STD_LOGIC;
  signal m04_regslice_to_m04_couplers_AWVALID : STD_LOGIC;
  signal m04_regslice_to_m04_couplers_BREADY : STD_LOGIC;
  signal m04_regslice_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_regslice_to_m04_couplers_BVALID : STD_LOGIC;
  signal m04_regslice_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_regslice_to_m04_couplers_RREADY : STD_LOGIC;
  signal m04_regslice_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_regslice_to_m04_couplers_RVALID : STD_LOGIC;
  signal m04_regslice_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_regslice_to_m04_couplers_WREADY : STD_LOGIC;
  signal m04_regslice_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_regslice_to_m04_couplers_WVALID : STD_LOGIC;
  signal NLW_m04_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m04_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(8 downto 0) <= m04_regslice_to_m04_couplers_ARADDR(8 downto 0);
  M_AXI_arvalid <= m04_regslice_to_m04_couplers_ARVALID;
  M_AXI_awaddr(8 downto 0) <= m04_regslice_to_m04_couplers_AWADDR(8 downto 0);
  M_AXI_awvalid <= m04_regslice_to_m04_couplers_AWVALID;
  M_AXI_bready <= m04_regslice_to_m04_couplers_BREADY;
  M_AXI_rready <= m04_regslice_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m04_regslice_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m04_regslice_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m04_regslice_to_m04_couplers_WVALID;
  S_AXI_arready <= m04_couplers_to_m04_regslice_ARREADY;
  S_AXI_awready <= m04_couplers_to_m04_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_m04_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_regslice_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_m04_regslice_RVALID;
  S_AXI_wready <= m04_couplers_to_m04_regslice_WREADY;
  m04_couplers_to_m04_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m04_couplers_to_m04_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m04_couplers_to_m04_regslice_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_m04_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m04_couplers_to_m04_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m04_couplers_to_m04_regslice_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_m04_regslice_BREADY <= S_AXI_bready;
  m04_couplers_to_m04_regslice_RREADY <= S_AXI_rready;
  m04_couplers_to_m04_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_m04_regslice_WVALID <= S_AXI_wvalid;
  m04_regslice_to_m04_couplers_ARREADY <= M_AXI_arready;
  m04_regslice_to_m04_couplers_AWREADY <= M_AXI_awready;
  m04_regslice_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_regslice_to_m04_couplers_BVALID <= M_AXI_bvalid;
  m04_regslice_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_regslice_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_regslice_to_m04_couplers_RVALID <= M_AXI_rvalid;
  m04_regslice_to_m04_couplers_WREADY <= M_AXI_wready;
m04_regslice: component system_m04_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(8 downto 0) => m04_regslice_to_m04_couplers_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m04_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m04_regslice_to_m04_couplers_ARREADY,
      m_axi_arvalid => m04_regslice_to_m04_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => m04_regslice_to_m04_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m04_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m04_regslice_to_m04_couplers_AWREADY,
      m_axi_awvalid => m04_regslice_to_m04_couplers_AWVALID,
      m_axi_bready => m04_regslice_to_m04_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m04_regslice_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m04_regslice_to_m04_couplers_BVALID,
      m_axi_rdata(31 downto 0) => m04_regslice_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rready => m04_regslice_to_m04_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m04_regslice_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m04_regslice_to_m04_couplers_RVALID,
      m_axi_wdata(31 downto 0) => m04_regslice_to_m04_couplers_WDATA(31 downto 0),
      m_axi_wready => m04_regslice_to_m04_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => m04_regslice_to_m04_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => m04_regslice_to_m04_couplers_WVALID,
      s_axi_araddr(8 downto 0) => m04_couplers_to_m04_regslice_ARADDR(8 downto 0),
      s_axi_arprot(2 downto 0) => m04_couplers_to_m04_regslice_ARPROT(2 downto 0),
      s_axi_arready => m04_couplers_to_m04_regslice_ARREADY,
      s_axi_arvalid => m04_couplers_to_m04_regslice_ARVALID,
      s_axi_awaddr(8 downto 0) => m04_couplers_to_m04_regslice_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => m04_couplers_to_m04_regslice_AWPROT(2 downto 0),
      s_axi_awready => m04_couplers_to_m04_regslice_AWREADY,
      s_axi_awvalid => m04_couplers_to_m04_regslice_AWVALID,
      s_axi_bready => m04_couplers_to_m04_regslice_BREADY,
      s_axi_bresp(1 downto 0) => m04_couplers_to_m04_regslice_BRESP(1 downto 0),
      s_axi_bvalid => m04_couplers_to_m04_regslice_BVALID,
      s_axi_rdata(31 downto 0) => m04_couplers_to_m04_regslice_RDATA(31 downto 0),
      s_axi_rready => m04_couplers_to_m04_regslice_RREADY,
      s_axi_rresp(1 downto 0) => m04_couplers_to_m04_regslice_RRESP(1 downto 0),
      s_axi_rvalid => m04_couplers_to_m04_regslice_RVALID,
      s_axi_wdata(31 downto 0) => m04_couplers_to_m04_regslice_WDATA(31 downto 0),
      s_axi_wready => m04_couplers_to_m04_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => m04_couplers_to_m04_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => m04_couplers_to_m04_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_F60LVF is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_F60LVF;

architecture STRUCTURE of m05_couplers_imp_F60LVF is
  component system_m05_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_m05_regslice_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal m05_couplers_to_m05_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_regslice_ARREADY : STD_LOGIC;
  signal m05_couplers_to_m05_regslice_ARVALID : STD_LOGIC;
  signal m05_couplers_to_m05_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_regslice_AWREADY : STD_LOGIC;
  signal m05_couplers_to_m05_regslice_AWVALID : STD_LOGIC;
  signal m05_couplers_to_m05_regslice_BREADY : STD_LOGIC;
  signal m05_couplers_to_m05_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_regslice_BVALID : STD_LOGIC;
  signal m05_couplers_to_m05_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_regslice_RREADY : STD_LOGIC;
  signal m05_couplers_to_m05_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_regslice_RVALID : STD_LOGIC;
  signal m05_couplers_to_m05_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_regslice_WREADY : STD_LOGIC;
  signal m05_couplers_to_m05_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_regslice_WVALID : STD_LOGIC;
  signal m05_regslice_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_regslice_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_regslice_to_m05_couplers_ARREADY : STD_LOGIC;
  signal m05_regslice_to_m05_couplers_ARVALID : STD_LOGIC;
  signal m05_regslice_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_regslice_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_regslice_to_m05_couplers_AWREADY : STD_LOGIC;
  signal m05_regslice_to_m05_couplers_AWVALID : STD_LOGIC;
  signal m05_regslice_to_m05_couplers_BREADY : STD_LOGIC;
  signal m05_regslice_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_regslice_to_m05_couplers_BVALID : STD_LOGIC;
  signal m05_regslice_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_regslice_to_m05_couplers_RREADY : STD_LOGIC;
  signal m05_regslice_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_regslice_to_m05_couplers_RVALID : STD_LOGIC;
  signal m05_regslice_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_regslice_to_m05_couplers_WREADY : STD_LOGIC;
  signal m05_regslice_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_regslice_to_m05_couplers_WVALID : STD_LOGIC;
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(4 downto 0) <= m05_regslice_to_m05_couplers_ARADDR(4 downto 0);
  M_AXI_arprot(2 downto 0) <= m05_regslice_to_m05_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m05_regslice_to_m05_couplers_ARVALID;
  M_AXI_awaddr(4 downto 0) <= m05_regslice_to_m05_couplers_AWADDR(4 downto 0);
  M_AXI_awprot(2 downto 0) <= m05_regslice_to_m05_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m05_regslice_to_m05_couplers_AWVALID;
  M_AXI_bready <= m05_regslice_to_m05_couplers_BREADY;
  M_AXI_rready <= m05_regslice_to_m05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m05_regslice_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m05_regslice_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m05_regslice_to_m05_couplers_WVALID;
  S_AXI_arready <= m05_couplers_to_m05_regslice_ARREADY;
  S_AXI_awready <= m05_couplers_to_m05_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= m05_couplers_to_m05_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_regslice_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= m05_couplers_to_m05_regslice_RVALID;
  S_AXI_wready <= m05_couplers_to_m05_regslice_WREADY;
  m05_couplers_to_m05_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m05_couplers_to_m05_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m05_couplers_to_m05_regslice_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_m05_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m05_couplers_to_m05_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m05_couplers_to_m05_regslice_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_m05_regslice_BREADY <= S_AXI_bready;
  m05_couplers_to_m05_regslice_RREADY <= S_AXI_rready;
  m05_couplers_to_m05_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_m05_regslice_WVALID <= S_AXI_wvalid;
  m05_regslice_to_m05_couplers_ARREADY <= M_AXI_arready;
  m05_regslice_to_m05_couplers_AWREADY <= M_AXI_awready;
  m05_regslice_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_regslice_to_m05_couplers_BVALID <= M_AXI_bvalid;
  m05_regslice_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_regslice_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_regslice_to_m05_couplers_RVALID <= M_AXI_rvalid;
  m05_regslice_to_m05_couplers_WREADY <= M_AXI_wready;
m05_regslice: component system_m05_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(4 downto 0) => m05_regslice_to_m05_couplers_ARADDR(4 downto 0),
      m_axi_arprot(2 downto 0) => m05_regslice_to_m05_couplers_ARPROT(2 downto 0),
      m_axi_arready => m05_regslice_to_m05_couplers_ARREADY,
      m_axi_arvalid => m05_regslice_to_m05_couplers_ARVALID,
      m_axi_awaddr(4 downto 0) => m05_regslice_to_m05_couplers_AWADDR(4 downto 0),
      m_axi_awprot(2 downto 0) => m05_regslice_to_m05_couplers_AWPROT(2 downto 0),
      m_axi_awready => m05_regslice_to_m05_couplers_AWREADY,
      m_axi_awvalid => m05_regslice_to_m05_couplers_AWVALID,
      m_axi_bready => m05_regslice_to_m05_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m05_regslice_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m05_regslice_to_m05_couplers_BVALID,
      m_axi_rdata(31 downto 0) => m05_regslice_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rready => m05_regslice_to_m05_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m05_regslice_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m05_regslice_to_m05_couplers_RVALID,
      m_axi_wdata(31 downto 0) => m05_regslice_to_m05_couplers_WDATA(31 downto 0),
      m_axi_wready => m05_regslice_to_m05_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => m05_regslice_to_m05_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => m05_regslice_to_m05_couplers_WVALID,
      s_axi_araddr(4 downto 0) => m05_couplers_to_m05_regslice_ARADDR(4 downto 0),
      s_axi_arprot(2 downto 0) => m05_couplers_to_m05_regslice_ARPROT(2 downto 0),
      s_axi_arready => m05_couplers_to_m05_regslice_ARREADY,
      s_axi_arvalid => m05_couplers_to_m05_regslice_ARVALID,
      s_axi_awaddr(4 downto 0) => m05_couplers_to_m05_regslice_AWADDR(4 downto 0),
      s_axi_awprot(2 downto 0) => m05_couplers_to_m05_regslice_AWPROT(2 downto 0),
      s_axi_awready => m05_couplers_to_m05_regslice_AWREADY,
      s_axi_awvalid => m05_couplers_to_m05_regslice_AWVALID,
      s_axi_bready => m05_couplers_to_m05_regslice_BREADY,
      s_axi_bresp(1 downto 0) => m05_couplers_to_m05_regslice_BRESP(1 downto 0),
      s_axi_bvalid => m05_couplers_to_m05_regslice_BVALID,
      s_axi_rdata(31 downto 0) => m05_couplers_to_m05_regslice_RDATA(31 downto 0),
      s_axi_rready => m05_couplers_to_m05_regslice_RREADY,
      s_axi_rresp(1 downto 0) => m05_couplers_to_m05_regslice_RRESP(1 downto 0),
      s_axi_rvalid => m05_couplers_to_m05_regslice_RVALID,
      s_axi_wdata(31 downto 0) => m05_couplers_to_m05_regslice_WDATA(31 downto 0),
      s_axi_wready => m05_couplers_to_m05_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => m05_couplers_to_m05_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => m05_couplers_to_m05_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_8PG7RD is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_8PG7RD;

architecture STRUCTURE of m06_couplers_imp_8PG7RD is
  component system_m06_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_m06_regslice_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal m06_couplers_to_m06_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_regslice_ARREADY : STD_LOGIC;
  signal m06_couplers_to_m06_regslice_ARVALID : STD_LOGIC;
  signal m06_couplers_to_m06_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_regslice_AWREADY : STD_LOGIC;
  signal m06_couplers_to_m06_regslice_AWVALID : STD_LOGIC;
  signal m06_couplers_to_m06_regslice_BREADY : STD_LOGIC;
  signal m06_couplers_to_m06_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_regslice_BVALID : STD_LOGIC;
  signal m06_couplers_to_m06_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_regslice_RREADY : STD_LOGIC;
  signal m06_couplers_to_m06_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_regslice_RVALID : STD_LOGIC;
  signal m06_couplers_to_m06_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_regslice_WREADY : STD_LOGIC;
  signal m06_couplers_to_m06_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_regslice_WVALID : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m06_regslice_to_m06_couplers_ARREADY : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_ARVALID : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m06_regslice_to_m06_couplers_AWREADY : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_AWVALID : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_BREADY : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_regslice_to_m06_couplers_BVALID : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_regslice_to_m06_couplers_RREADY : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_regslice_to_m06_couplers_RVALID : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_regslice_to_m06_couplers_WREADY : STD_LOGIC;
  signal m06_regslice_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_regslice_to_m06_couplers_WVALID : STD_LOGIC;
  signal NLW_m06_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m06_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(8 downto 0) <= m06_regslice_to_m06_couplers_ARADDR(8 downto 0);
  M_AXI_arvalid <= m06_regslice_to_m06_couplers_ARVALID;
  M_AXI_awaddr(8 downto 0) <= m06_regslice_to_m06_couplers_AWADDR(8 downto 0);
  M_AXI_awvalid <= m06_regslice_to_m06_couplers_AWVALID;
  M_AXI_bready <= m06_regslice_to_m06_couplers_BREADY;
  M_AXI_rready <= m06_regslice_to_m06_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m06_regslice_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m06_regslice_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m06_regslice_to_m06_couplers_WVALID;
  S_AXI_arready <= m06_couplers_to_m06_regslice_ARREADY;
  S_AXI_awready <= m06_couplers_to_m06_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= m06_couplers_to_m06_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_regslice_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= m06_couplers_to_m06_regslice_RVALID;
  S_AXI_wready <= m06_couplers_to_m06_regslice_WREADY;
  m06_couplers_to_m06_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m06_couplers_to_m06_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m06_couplers_to_m06_regslice_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_m06_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m06_couplers_to_m06_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m06_couplers_to_m06_regslice_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_m06_regslice_BREADY <= S_AXI_bready;
  m06_couplers_to_m06_regslice_RREADY <= S_AXI_rready;
  m06_couplers_to_m06_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_m06_regslice_WVALID <= S_AXI_wvalid;
  m06_regslice_to_m06_couplers_ARREADY <= M_AXI_arready;
  m06_regslice_to_m06_couplers_AWREADY <= M_AXI_awready;
  m06_regslice_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_regslice_to_m06_couplers_BVALID <= M_AXI_bvalid;
  m06_regslice_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_regslice_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_regslice_to_m06_couplers_RVALID <= M_AXI_rvalid;
  m06_regslice_to_m06_couplers_WREADY <= M_AXI_wready;
m06_regslice: component system_m06_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(8 downto 0) => m06_regslice_to_m06_couplers_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m06_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m06_regslice_to_m06_couplers_ARREADY,
      m_axi_arvalid => m06_regslice_to_m06_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => m06_regslice_to_m06_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m06_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m06_regslice_to_m06_couplers_AWREADY,
      m_axi_awvalid => m06_regslice_to_m06_couplers_AWVALID,
      m_axi_bready => m06_regslice_to_m06_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m06_regslice_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m06_regslice_to_m06_couplers_BVALID,
      m_axi_rdata(31 downto 0) => m06_regslice_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rready => m06_regslice_to_m06_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m06_regslice_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m06_regslice_to_m06_couplers_RVALID,
      m_axi_wdata(31 downto 0) => m06_regslice_to_m06_couplers_WDATA(31 downto 0),
      m_axi_wready => m06_regslice_to_m06_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => m06_regslice_to_m06_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => m06_regslice_to_m06_couplers_WVALID,
      s_axi_araddr(8 downto 0) => m06_couplers_to_m06_regslice_ARADDR(8 downto 0),
      s_axi_arprot(2 downto 0) => m06_couplers_to_m06_regslice_ARPROT(2 downto 0),
      s_axi_arready => m06_couplers_to_m06_regslice_ARREADY,
      s_axi_arvalid => m06_couplers_to_m06_regslice_ARVALID,
      s_axi_awaddr(8 downto 0) => m06_couplers_to_m06_regslice_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => m06_couplers_to_m06_regslice_AWPROT(2 downto 0),
      s_axi_awready => m06_couplers_to_m06_regslice_AWREADY,
      s_axi_awvalid => m06_couplers_to_m06_regslice_AWVALID,
      s_axi_bready => m06_couplers_to_m06_regslice_BREADY,
      s_axi_bresp(1 downto 0) => m06_couplers_to_m06_regslice_BRESP(1 downto 0),
      s_axi_bvalid => m06_couplers_to_m06_regslice_BVALID,
      s_axi_rdata(31 downto 0) => m06_couplers_to_m06_regslice_RDATA(31 downto 0),
      s_axi_rready => m06_couplers_to_m06_regslice_RREADY,
      s_axi_rresp(1 downto 0) => m06_couplers_to_m06_regslice_RRESP(1 downto 0),
      s_axi_rvalid => m06_couplers_to_m06_regslice_RVALID,
      s_axi_wdata(31 downto 0) => m06_couplers_to_m06_regslice_WDATA(31 downto 0),
      s_axi_wready => m06_couplers_to_m06_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => m06_couplers_to_m06_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => m06_couplers_to_m06_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_1D4E4EW is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_1D4E4EW;

architecture STRUCTURE of m07_couplers_imp_1D4E4EW is
  component system_m07_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_m07_regslice_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal m07_couplers_to_m07_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_m07_regslice_ARREADY : STD_LOGIC;
  signal m07_couplers_to_m07_regslice_ARVALID : STD_LOGIC;
  signal m07_couplers_to_m07_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_m07_regslice_AWREADY : STD_LOGIC;
  signal m07_couplers_to_m07_regslice_AWVALID : STD_LOGIC;
  signal m07_couplers_to_m07_regslice_BREADY : STD_LOGIC;
  signal m07_couplers_to_m07_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_regslice_BVALID : STD_LOGIC;
  signal m07_couplers_to_m07_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_regslice_RREADY : STD_LOGIC;
  signal m07_couplers_to_m07_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_regslice_RVALID : STD_LOGIC;
  signal m07_couplers_to_m07_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_regslice_WREADY : STD_LOGIC;
  signal m07_couplers_to_m07_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_m07_regslice_WVALID : STD_LOGIC;
  signal m07_regslice_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m07_regslice_to_m07_couplers_ARREADY : STD_LOGIC;
  signal m07_regslice_to_m07_couplers_ARVALID : STD_LOGIC;
  signal m07_regslice_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m07_regslice_to_m07_couplers_AWREADY : STD_LOGIC;
  signal m07_regslice_to_m07_couplers_AWVALID : STD_LOGIC;
  signal m07_regslice_to_m07_couplers_BREADY : STD_LOGIC;
  signal m07_regslice_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_regslice_to_m07_couplers_BVALID : STD_LOGIC;
  signal m07_regslice_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_regslice_to_m07_couplers_RREADY : STD_LOGIC;
  signal m07_regslice_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_regslice_to_m07_couplers_RVALID : STD_LOGIC;
  signal m07_regslice_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_regslice_to_m07_couplers_WREADY : STD_LOGIC;
  signal m07_regslice_to_m07_couplers_WVALID : STD_LOGIC;
  signal NLW_m07_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m07_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m07_regslice_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(8 downto 0) <= m07_regslice_to_m07_couplers_ARADDR(8 downto 0);
  M_AXI_arvalid <= m07_regslice_to_m07_couplers_ARVALID;
  M_AXI_awaddr(8 downto 0) <= m07_regslice_to_m07_couplers_AWADDR(8 downto 0);
  M_AXI_awvalid <= m07_regslice_to_m07_couplers_AWVALID;
  M_AXI_bready <= m07_regslice_to_m07_couplers_BREADY;
  M_AXI_rready <= m07_regslice_to_m07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m07_regslice_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wvalid <= m07_regslice_to_m07_couplers_WVALID;
  S_AXI_arready <= m07_couplers_to_m07_regslice_ARREADY;
  S_AXI_awready <= m07_couplers_to_m07_regslice_AWREADY;
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_m07_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= m07_couplers_to_m07_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_m07_regslice_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_m07_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= m07_couplers_to_m07_regslice_RVALID;
  S_AXI_wready <= m07_couplers_to_m07_regslice_WREADY;
  m07_couplers_to_m07_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m07_couplers_to_m07_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m07_couplers_to_m07_regslice_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_m07_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m07_couplers_to_m07_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m07_couplers_to_m07_regslice_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_m07_regslice_BREADY <= S_AXI_bready;
  m07_couplers_to_m07_regslice_RREADY <= S_AXI_rready;
  m07_couplers_to_m07_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_m07_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m07_couplers_to_m07_regslice_WVALID <= S_AXI_wvalid;
  m07_regslice_to_m07_couplers_ARREADY <= M_AXI_arready;
  m07_regslice_to_m07_couplers_AWREADY <= M_AXI_awready;
  m07_regslice_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m07_regslice_to_m07_couplers_BVALID <= M_AXI_bvalid;
  m07_regslice_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m07_regslice_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m07_regslice_to_m07_couplers_RVALID <= M_AXI_rvalid;
  m07_regslice_to_m07_couplers_WREADY <= M_AXI_wready;
m07_regslice: component system_m07_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(8 downto 0) => m07_regslice_to_m07_couplers_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m07_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m07_regslice_to_m07_couplers_ARREADY,
      m_axi_arvalid => m07_regslice_to_m07_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => m07_regslice_to_m07_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m07_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m07_regslice_to_m07_couplers_AWREADY,
      m_axi_awvalid => m07_regslice_to_m07_couplers_AWVALID,
      m_axi_bready => m07_regslice_to_m07_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m07_regslice_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m07_regslice_to_m07_couplers_BVALID,
      m_axi_rdata(31 downto 0) => m07_regslice_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rready => m07_regslice_to_m07_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m07_regslice_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m07_regslice_to_m07_couplers_RVALID,
      m_axi_wdata(31 downto 0) => m07_regslice_to_m07_couplers_WDATA(31 downto 0),
      m_axi_wready => m07_regslice_to_m07_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => NLW_m07_regslice_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid => m07_regslice_to_m07_couplers_WVALID,
      s_axi_araddr(8 downto 0) => m07_couplers_to_m07_regslice_ARADDR(8 downto 0),
      s_axi_arprot(2 downto 0) => m07_couplers_to_m07_regslice_ARPROT(2 downto 0),
      s_axi_arready => m07_couplers_to_m07_regslice_ARREADY,
      s_axi_arvalid => m07_couplers_to_m07_regslice_ARVALID,
      s_axi_awaddr(8 downto 0) => m07_couplers_to_m07_regslice_AWADDR(8 downto 0),
      s_axi_awprot(2 downto 0) => m07_couplers_to_m07_regslice_AWPROT(2 downto 0),
      s_axi_awready => m07_couplers_to_m07_regslice_AWREADY,
      s_axi_awvalid => m07_couplers_to_m07_regslice_AWVALID,
      s_axi_bready => m07_couplers_to_m07_regslice_BREADY,
      s_axi_bresp(1 downto 0) => m07_couplers_to_m07_regslice_BRESP(1 downto 0),
      s_axi_bvalid => m07_couplers_to_m07_regslice_BVALID,
      s_axi_rdata(31 downto 0) => m07_couplers_to_m07_regslice_RDATA(31 downto 0),
      s_axi_rready => m07_couplers_to_m07_regslice_RREADY,
      s_axi_rresp(1 downto 0) => m07_couplers_to_m07_regslice_RRESP(1 downto 0),
      s_axi_rvalid => m07_couplers_to_m07_regslice_RVALID,
      s_axi_wdata(31 downto 0) => m07_couplers_to_m07_regslice_WDATA(31 downto 0),
      s_axi_wready => m07_couplers_to_m07_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => m07_couplers_to_m07_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => m07_couplers_to_m07_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_HQ631E is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_HQ631E;

architecture STRUCTURE of m08_couplers_imp_HQ631E is
  component system_m08_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_m08_regslice_0;
  component system_auto_pc_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_2;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m08_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m08_regslice_ARREADY : STD_LOGIC;
  signal auto_pc_to_m08_regslice_ARVALID : STD_LOGIC;
  signal auto_pc_to_m08_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_m08_regslice_AWREADY : STD_LOGIC;
  signal auto_pc_to_m08_regslice_AWVALID : STD_LOGIC;
  signal auto_pc_to_m08_regslice_BREADY : STD_LOGIC;
  signal auto_pc_to_m08_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m08_regslice_BVALID : STD_LOGIC;
  signal auto_pc_to_m08_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_regslice_RREADY : STD_LOGIC;
  signal auto_pc_to_m08_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m08_regslice_RVALID : STD_LOGIC;
  signal auto_pc_to_m08_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m08_regslice_WREADY : STD_LOGIC;
  signal auto_pc_to_m08_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m08_regslice_WVALID : STD_LOGIC;
  signal m08_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m08_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m08_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m08_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m08_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m08_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m08_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m08_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m08_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m08_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m08_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m08_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m08_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m08_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m08_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m08_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m08_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m08_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal m08_regslice_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_regslice_to_m08_couplers_ARREADY : STD_LOGIC;
  signal m08_regslice_to_m08_couplers_ARVALID : STD_LOGIC;
  signal m08_regslice_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_regslice_to_m08_couplers_AWREADY : STD_LOGIC;
  signal m08_regslice_to_m08_couplers_AWVALID : STD_LOGIC;
  signal m08_regslice_to_m08_couplers_BREADY : STD_LOGIC;
  signal m08_regslice_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_regslice_to_m08_couplers_BVALID : STD_LOGIC;
  signal m08_regslice_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_regslice_to_m08_couplers_RREADY : STD_LOGIC;
  signal m08_regslice_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_regslice_to_m08_couplers_RVALID : STD_LOGIC;
  signal m08_regslice_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_regslice_to_m08_couplers_WREADY : STD_LOGIC;
  signal m08_regslice_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_regslice_to_m08_couplers_WVALID : STD_LOGIC;
  signal NLW_m08_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m08_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr(31 downto 0) <= m08_regslice_to_m08_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m08_regslice_to_m08_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m08_regslice_to_m08_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m08_regslice_to_m08_couplers_AWVALID;
  M_AXI_bready <= m08_regslice_to_m08_couplers_BREADY;
  M_AXI_rready <= m08_regslice_to_m08_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m08_regslice_to_m08_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m08_regslice_to_m08_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m08_regslice_to_m08_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m08_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m08_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m08_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m08_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m08_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m08_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m08_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m08_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m08_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m08_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m08_couplers_to_auto_pc_WREADY;
  m08_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m08_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m08_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m08_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m08_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m08_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m08_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m08_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m08_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m08_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m08_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m08_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m08_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m08_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m08_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m08_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m08_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m08_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m08_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m08_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m08_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m08_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m08_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m08_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m08_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m08_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
  m08_regslice_to_m08_couplers_ARREADY <= M_AXI_arready;
  m08_regslice_to_m08_couplers_AWREADY <= M_AXI_awready;
  m08_regslice_to_m08_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m08_regslice_to_m08_couplers_BVALID <= M_AXI_bvalid;
  m08_regslice_to_m08_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m08_regslice_to_m08_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m08_regslice_to_m08_couplers_RVALID <= M_AXI_rvalid;
  m08_regslice_to_m08_couplers_WREADY <= M_AXI_wready;
auto_pc: component system_auto_pc_2
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m08_regslice_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_m08_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_m08_regslice_ARREADY,
      m_axi_arvalid => auto_pc_to_m08_regslice_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m08_regslice_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_m08_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_m08_regslice_AWREADY,
      m_axi_awvalid => auto_pc_to_m08_regslice_AWVALID,
      m_axi_bready => auto_pc_to_m08_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m08_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m08_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m08_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m08_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m08_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m08_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m08_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m08_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m08_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m08_regslice_WVALID,
      s_axi_araddr(31 downto 0) => m08_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m08_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m08_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m08_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m08_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m08_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m08_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m08_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m08_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m08_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m08_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m08_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m08_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m08_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m08_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m08_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m08_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m08_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m08_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m08_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m08_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m08_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m08_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m08_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m08_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m08_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m08_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m08_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m08_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m08_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m08_couplers_to_auto_pc_RLAST,
      s_axi_rready => m08_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m08_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m08_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m08_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m08_couplers_to_auto_pc_WLAST,
      s_axi_wready => m08_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m08_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m08_couplers_to_auto_pc_WVALID
    );
m08_regslice: component system_m08_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(31 downto 0) => m08_regslice_to_m08_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m08_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => m08_regslice_to_m08_couplers_ARREADY,
      m_axi_arvalid => m08_regslice_to_m08_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => m08_regslice_to_m08_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m08_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => m08_regslice_to_m08_couplers_AWREADY,
      m_axi_awvalid => m08_regslice_to_m08_couplers_AWVALID,
      m_axi_bready => m08_regslice_to_m08_couplers_BREADY,
      m_axi_bresp(1 downto 0) => m08_regslice_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bvalid => m08_regslice_to_m08_couplers_BVALID,
      m_axi_rdata(31 downto 0) => m08_regslice_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rready => m08_regslice_to_m08_couplers_RREADY,
      m_axi_rresp(1 downto 0) => m08_regslice_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rvalid => m08_regslice_to_m08_couplers_RVALID,
      m_axi_wdata(31 downto 0) => m08_regslice_to_m08_couplers_WDATA(31 downto 0),
      m_axi_wready => m08_regslice_to_m08_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => m08_regslice_to_m08_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => m08_regslice_to_m08_couplers_WVALID,
      s_axi_araddr(31 downto 0) => auto_pc_to_m08_regslice_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => auto_pc_to_m08_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_pc_to_m08_regslice_ARREADY,
      s_axi_arvalid => auto_pc_to_m08_regslice_ARVALID,
      s_axi_awaddr(31 downto 0) => auto_pc_to_m08_regslice_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => auto_pc_to_m08_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_pc_to_m08_regslice_AWREADY,
      s_axi_awvalid => auto_pc_to_m08_regslice_AWVALID,
      s_axi_bready => auto_pc_to_m08_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_pc_to_m08_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_pc_to_m08_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_pc_to_m08_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_pc_to_m08_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_pc_to_m08_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_pc_to_m08_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_pc_to_m08_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_pc_to_m08_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_pc_to_m08_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_pc_to_m08_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_14DSE43 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC;
    M_AXI_arburst : out STD_LOGIC;
    M_AXI_arcache : out STD_LOGIC;
    M_AXI_arlen : out STD_LOGIC;
    M_AXI_arlock : out STD_LOGIC;
    M_AXI_arprot : out STD_LOGIC;
    M_AXI_arqos : out STD_LOGIC;
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arregion : out STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC;
    M_AXI_awburst : out STD_LOGIC;
    M_AXI_awcache : out STD_LOGIC;
    M_AXI_awlen : out STD_LOGIC;
    M_AXI_awlock : out STD_LOGIC;
    M_AXI_awprot : out STD_LOGIC;
    M_AXI_awqos : out STD_LOGIC;
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awregion : out STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC;
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC;
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC;
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC;
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC;
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_14DSE43;

architecture STRUCTURE of m09_couplers_imp_14DSE43 is
  component system_m09_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_m09_regslice_0;
  signal M_ACLK_1 : STD_LOGIC;
  signal M_ARESETN_1 : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_m09_regslice_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m09_couplers_to_m09_regslice_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m09_couplers_to_m09_regslice_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_m09_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_m09_regslice_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_m09_regslice_ARREADY : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_m09_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_m09_regslice_ARVALID : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_m09_regslice_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m09_couplers_to_m09_regslice_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m09_couplers_to_m09_regslice_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_couplers_to_m09_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_m09_regslice_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_m09_regslice_AWREADY : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_m09_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_m09_regslice_AWVALID : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m09_couplers_to_m09_regslice_BREADY : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_regslice_BVALID : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_regslice_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m09_couplers_to_m09_regslice_RLAST : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_RREADY : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_regslice_RVALID : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_regslice_WLAST : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_WREADY : STD_LOGIC;
  signal m09_couplers_to_m09_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_m09_regslice_WVALID : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_regslice_to_m09_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_regslice_to_m09_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_regslice_to_m09_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m09_regslice_to_m09_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_regslice_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_regslice_to_m09_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_regslice_to_m09_couplers_ARREADY : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_regslice_to_m09_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_regslice_to_m09_couplers_ARVALID : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_regslice_to_m09_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_regslice_to_m09_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_regslice_to_m09_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m09_regslice_to_m09_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m09_regslice_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_regslice_to_m09_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_regslice_to_m09_couplers_AWREADY : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_regslice_to_m09_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_regslice_to_m09_couplers_AWVALID : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_BREADY : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_BRESP : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_BVALID : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_RDATA : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_RLAST : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_RREADY : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_RRESP : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_RVALID : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_regslice_to_m09_couplers_WLAST : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_WREADY : STD_LOGIC;
  signal m09_regslice_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_regslice_to_m09_couplers_WVALID : STD_LOGIC;
  signal NLW_m09_regslice_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_m09_regslice_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  M_ACLK_1 <= M_ACLK;
  M_ARESETN_1 <= M_ARESETN;
  M_AXI_araddr <= m09_regslice_to_m09_couplers_ARADDR(0);
  M_AXI_arburst <= m09_regslice_to_m09_couplers_ARBURST(0);
  M_AXI_arcache <= m09_regslice_to_m09_couplers_ARCACHE(0);
  M_AXI_arlen <= m09_regslice_to_m09_couplers_ARLEN(0);
  M_AXI_arlock <= m09_regslice_to_m09_couplers_ARLOCK(0);
  M_AXI_arprot <= m09_regslice_to_m09_couplers_ARPROT(0);
  M_AXI_arqos <= m09_regslice_to_m09_couplers_ARQOS(0);
  M_AXI_arregion <= m09_regslice_to_m09_couplers_ARREGION(0);
  M_AXI_arsize <= m09_regslice_to_m09_couplers_ARSIZE(0);
  M_AXI_arvalid <= m09_regslice_to_m09_couplers_ARVALID;
  M_AXI_awaddr <= m09_regslice_to_m09_couplers_AWADDR(0);
  M_AXI_awburst <= m09_regslice_to_m09_couplers_AWBURST(0);
  M_AXI_awcache <= m09_regslice_to_m09_couplers_AWCACHE(0);
  M_AXI_awlen <= m09_regslice_to_m09_couplers_AWLEN(0);
  M_AXI_awlock <= m09_regslice_to_m09_couplers_AWLOCK(0);
  M_AXI_awprot <= m09_regslice_to_m09_couplers_AWPROT(0);
  M_AXI_awqos <= m09_regslice_to_m09_couplers_AWQOS(0);
  M_AXI_awregion <= m09_regslice_to_m09_couplers_AWREGION(0);
  M_AXI_awsize <= m09_regslice_to_m09_couplers_AWSIZE(0);
  M_AXI_awvalid <= m09_regslice_to_m09_couplers_AWVALID;
  M_AXI_bready <= m09_regslice_to_m09_couplers_BREADY;
  M_AXI_rready <= m09_regslice_to_m09_couplers_RREADY;
  M_AXI_wdata <= m09_regslice_to_m09_couplers_WDATA(0);
  M_AXI_wlast <= m09_regslice_to_m09_couplers_WLAST;
  M_AXI_wstrb <= m09_regslice_to_m09_couplers_WSTRB(0);
  M_AXI_wvalid <= m09_regslice_to_m09_couplers_WVALID;
  S_AXI_arready <= m09_couplers_to_m09_regslice_ARREADY;
  S_AXI_awready <= m09_couplers_to_m09_regslice_AWREADY;
  S_AXI_bid(11 downto 0) <= m09_couplers_to_m09_regslice_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m09_couplers_to_m09_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= m09_couplers_to_m09_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= m09_couplers_to_m09_regslice_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m09_couplers_to_m09_regslice_RID(11 downto 0);
  S_AXI_rlast <= m09_couplers_to_m09_regslice_RLAST;
  S_AXI_rresp(1 downto 0) <= m09_couplers_to_m09_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= m09_couplers_to_m09_regslice_RVALID;
  S_AXI_wready <= m09_couplers_to_m09_regslice_WREADY;
  m09_couplers_to_m09_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m09_couplers_to_m09_regslice_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m09_couplers_to_m09_regslice_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m09_couplers_to_m09_regslice_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m09_couplers_to_m09_regslice_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m09_couplers_to_m09_regslice_ARLOCK(0) <= S_AXI_arlock(0);
  m09_couplers_to_m09_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m09_couplers_to_m09_regslice_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m09_couplers_to_m09_regslice_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m09_couplers_to_m09_regslice_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m09_couplers_to_m09_regslice_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_m09_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m09_couplers_to_m09_regslice_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m09_couplers_to_m09_regslice_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m09_couplers_to_m09_regslice_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m09_couplers_to_m09_regslice_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m09_couplers_to_m09_regslice_AWLOCK(0) <= S_AXI_awlock(0);
  m09_couplers_to_m09_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m09_couplers_to_m09_regslice_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m09_couplers_to_m09_regslice_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m09_couplers_to_m09_regslice_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m09_couplers_to_m09_regslice_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_m09_regslice_BREADY <= S_AXI_bready;
  m09_couplers_to_m09_regslice_RREADY <= S_AXI_rready;
  m09_couplers_to_m09_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m09_couplers_to_m09_regslice_WLAST <= S_AXI_wlast;
  m09_couplers_to_m09_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m09_couplers_to_m09_regslice_WVALID <= S_AXI_wvalid;
  m09_regslice_to_m09_couplers_ARREADY <= M_AXI_arready;
  m09_regslice_to_m09_couplers_AWREADY <= M_AXI_awready;
  m09_regslice_to_m09_couplers_BRESP <= M_AXI_bresp;
  m09_regslice_to_m09_couplers_BVALID <= M_AXI_bvalid;
  m09_regslice_to_m09_couplers_RDATA <= M_AXI_rdata;
  m09_regslice_to_m09_couplers_RLAST <= M_AXI_rlast;
  m09_regslice_to_m09_couplers_RRESP <= M_AXI_rresp;
  m09_regslice_to_m09_couplers_RVALID <= M_AXI_rvalid;
  m09_regslice_to_m09_couplers_WREADY <= M_AXI_wready;
m09_regslice: component system_m09_regslice_0
     port map (
      aclk => M_ACLK_1,
      aresetn => M_ARESETN_1,
      m_axi_araddr(31 downto 0) => m09_regslice_to_m09_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => m09_regslice_to_m09_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => m09_regslice_to_m09_couplers_ARCACHE(3 downto 0),
      m_axi_arid(11 downto 0) => NLW_m09_regslice_m_axi_arid_UNCONNECTED(11 downto 0),
      m_axi_arlen(7 downto 0) => m09_regslice_to_m09_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => m09_regslice_to_m09_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => m09_regslice_to_m09_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => m09_regslice_to_m09_couplers_ARQOS(3 downto 0),
      m_axi_arready => m09_regslice_to_m09_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => m09_regslice_to_m09_couplers_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => m09_regslice_to_m09_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => m09_regslice_to_m09_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => m09_regslice_to_m09_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => m09_regslice_to_m09_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => m09_regslice_to_m09_couplers_AWCACHE(3 downto 0),
      m_axi_awid(11 downto 0) => NLW_m09_regslice_m_axi_awid_UNCONNECTED(11 downto 0),
      m_axi_awlen(7 downto 0) => m09_regslice_to_m09_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => m09_regslice_to_m09_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => m09_regslice_to_m09_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => m09_regslice_to_m09_couplers_AWQOS(3 downto 0),
      m_axi_awready => m09_regslice_to_m09_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => m09_regslice_to_m09_couplers_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => m09_regslice_to_m09_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => m09_regslice_to_m09_couplers_AWVALID,
      m_axi_bid(11 downto 0) => B"000000000000",
      m_axi_bready => m09_regslice_to_m09_couplers_BREADY,
      m_axi_bresp(1) => m09_regslice_to_m09_couplers_BRESP,
      m_axi_bresp(0) => m09_regslice_to_m09_couplers_BRESP,
      m_axi_bvalid => m09_regslice_to_m09_couplers_BVALID,
      m_axi_rdata(31) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(30) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(29) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(28) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(27) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(26) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(25) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(24) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(23) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(22) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(21) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(20) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(19) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(18) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(17) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(16) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(15) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(14) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(13) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(12) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(11) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(10) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(9) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(8) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(7) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(6) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(5) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(4) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(3) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(2) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(1) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rdata(0) => m09_regslice_to_m09_couplers_RDATA,
      m_axi_rid(11 downto 0) => B"000000000000",
      m_axi_rlast => m09_regslice_to_m09_couplers_RLAST,
      m_axi_rready => m09_regslice_to_m09_couplers_RREADY,
      m_axi_rresp(1) => m09_regslice_to_m09_couplers_RRESP,
      m_axi_rresp(0) => m09_regslice_to_m09_couplers_RRESP,
      m_axi_rvalid => m09_regslice_to_m09_couplers_RVALID,
      m_axi_wdata(31 downto 0) => m09_regslice_to_m09_couplers_WDATA(31 downto 0),
      m_axi_wlast => m09_regslice_to_m09_couplers_WLAST,
      m_axi_wready => m09_regslice_to_m09_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => m09_regslice_to_m09_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => m09_regslice_to_m09_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m09_couplers_to_m09_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m09_couplers_to_m09_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m09_couplers_to_m09_regslice_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m09_couplers_to_m09_regslice_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m09_couplers_to_m09_regslice_ARLEN(7 downto 0),
      s_axi_arlock(0) => m09_couplers_to_m09_regslice_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m09_couplers_to_m09_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m09_couplers_to_m09_regslice_ARQOS(3 downto 0),
      s_axi_arready => m09_couplers_to_m09_regslice_ARREADY,
      s_axi_arregion(3 downto 0) => m09_couplers_to_m09_regslice_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m09_couplers_to_m09_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => m09_couplers_to_m09_regslice_ARVALID,
      s_axi_awaddr(31 downto 0) => m09_couplers_to_m09_regslice_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m09_couplers_to_m09_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m09_couplers_to_m09_regslice_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m09_couplers_to_m09_regslice_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m09_couplers_to_m09_regslice_AWLEN(7 downto 0),
      s_axi_awlock(0) => m09_couplers_to_m09_regslice_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m09_couplers_to_m09_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m09_couplers_to_m09_regslice_AWQOS(3 downto 0),
      s_axi_awready => m09_couplers_to_m09_regslice_AWREADY,
      s_axi_awregion(3 downto 0) => m09_couplers_to_m09_regslice_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m09_couplers_to_m09_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => m09_couplers_to_m09_regslice_AWVALID,
      s_axi_bid(11 downto 0) => m09_couplers_to_m09_regslice_BID(11 downto 0),
      s_axi_bready => m09_couplers_to_m09_regslice_BREADY,
      s_axi_bresp(1 downto 0) => m09_couplers_to_m09_regslice_BRESP(1 downto 0),
      s_axi_bvalid => m09_couplers_to_m09_regslice_BVALID,
      s_axi_rdata(31 downto 0) => m09_couplers_to_m09_regslice_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m09_couplers_to_m09_regslice_RID(11 downto 0),
      s_axi_rlast => m09_couplers_to_m09_regslice_RLAST,
      s_axi_rready => m09_couplers_to_m09_regslice_RREADY,
      s_axi_rresp(1 downto 0) => m09_couplers_to_m09_regslice_RRESP(1 downto 0),
      s_axi_rvalid => m09_couplers_to_m09_regslice_RVALID,
      s_axi_wdata(31 downto 0) => m09_couplers_to_m09_regslice_WDATA(31 downto 0),
      s_axi_wlast => m09_couplers_to_m09_regslice_WLAST,
      s_axi_wready => m09_couplers_to_m09_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => m09_couplers_to_m09_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => m09_couplers_to_m09_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m10_couplers_imp_1KF3GTQ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m10_couplers_imp_1KF3GTQ;

architecture STRUCTURE of m10_couplers_imp_1KF3GTQ is
  component system_auto_pc_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_3;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m10_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m10_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m10_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m10_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m10_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m10_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m10_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m10_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m10_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m10_couplers_WVALID : STD_LOGIC;
  signal m10_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m10_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m10_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m10_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m10_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m10_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m10_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m10_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m10_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m10_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m10_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m10_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m10_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m10_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m10_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m10_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m10_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m10_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m10_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m10_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m10_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m10_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m10_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m10_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m10_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m10_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m10_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m10_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m10_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m10_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m10_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m10_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m10_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m10_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m10_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m10_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m10_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m10_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m10_couplers_to_auto_pc_WREADY;
  auto_pc_to_m10_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m10_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m10_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m10_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m10_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m10_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m10_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m10_couplers_WREADY <= M_AXI_wready;
  m10_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m10_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m10_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m10_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m10_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m10_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m10_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m10_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m10_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m10_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m10_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m10_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m10_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m10_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m10_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m10_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m10_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m10_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m10_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m10_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m10_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m10_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m10_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m10_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m10_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m10_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m10_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m10_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_3
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m10_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m10_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m10_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m10_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m10_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m10_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m10_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m10_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m10_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m10_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m10_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m10_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m10_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m10_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m10_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m10_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m10_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m10_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m10_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m10_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m10_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m10_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m10_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m10_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m10_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m10_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m10_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m10_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m10_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m10_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m10_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m10_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m10_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m10_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m10_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m10_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m10_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m10_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m10_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m10_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m10_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m10_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m10_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m10_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m10_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m10_couplers_to_auto_pc_RLAST,
      s_axi_rready => m10_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m10_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m10_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m10_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m10_couplers_to_auto_pc_WLAST,
      s_axi_wready => m10_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m10_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m10_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m11_couplers_imp_S3AK5B is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m11_couplers_imp_S3AK5B;

architecture STRUCTURE of m11_couplers_imp_S3AK5B is
  component system_auto_pc_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_4;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m11_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m11_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m11_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m11_couplers_WVALID : STD_LOGIC;
  signal m11_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m11_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m11_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m11_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m11_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m11_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m11_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m11_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m11_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m11_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m11_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m11_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m11_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m11_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m11_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m11_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m11_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m11_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m11_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m11_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m11_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m11_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m11_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m11_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m11_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m11_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m11_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m11_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m11_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m11_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m11_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m11_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m11_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m11_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m11_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m11_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m11_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m11_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m11_couplers_to_auto_pc_WREADY;
  auto_pc_to_m11_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m11_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m11_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m11_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m11_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m11_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m11_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m11_couplers_WREADY <= M_AXI_wready;
  m11_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m11_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m11_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m11_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m11_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m11_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m11_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m11_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m11_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m11_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m11_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m11_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m11_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m11_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m11_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m11_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m11_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m11_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m11_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m11_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m11_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m11_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m11_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m11_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m11_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m11_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m11_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m11_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_4
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m11_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m11_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m11_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m11_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m11_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m11_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m11_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m11_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m11_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m11_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m11_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m11_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m11_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m11_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m11_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m11_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m11_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m11_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m11_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m11_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m11_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m11_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m11_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m11_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m11_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m11_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m11_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m11_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m11_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m11_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m11_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m11_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m11_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m11_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m11_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m11_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m11_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m11_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m11_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m11_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m11_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m11_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m11_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m11_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m11_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m11_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m11_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m11_couplers_to_auto_pc_RLAST,
      s_axi_rready => m11_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m11_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m11_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m11_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m11_couplers_to_auto_pc_WLAST,
      s_axi_wready => m11_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m11_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m11_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m12_couplers_imp_LCRXQL is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m12_couplers_imp_LCRXQL;

architecture STRUCTURE of m12_couplers_imp_LCRXQL is
  component system_auto_pc_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_5;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m12_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m12_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m12_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m12_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m12_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m12_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m12_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m12_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m12_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m12_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m12_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m12_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m12_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m12_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m12_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m12_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m12_couplers_WVALID : STD_LOGIC;
  signal m12_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m12_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m12_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m12_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m12_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m12_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m12_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m12_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m12_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m12_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m12_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m12_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m12_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m12_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m12_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m12_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m12_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m12_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m12_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m12_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m12_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m12_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m12_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m12_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m12_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m12_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m12_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m12_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m12_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m12_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m12_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m12_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m12_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m12_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m12_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m12_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m12_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m12_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m12_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m12_couplers_to_auto_pc_WREADY;
  auto_pc_to_m12_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m12_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m12_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m12_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m12_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m12_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m12_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m12_couplers_WREADY <= M_AXI_wready;
  m12_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m12_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m12_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m12_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m12_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m12_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m12_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m12_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m12_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m12_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m12_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m12_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m12_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m12_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m12_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m12_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m12_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m12_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m12_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m12_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m12_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m12_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m12_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m12_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m12_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m12_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m12_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m12_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_5
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m12_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m12_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m12_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m12_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m12_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m12_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m12_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m12_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m12_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m12_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m12_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m12_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m12_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m12_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m12_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m12_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m12_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m12_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m12_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m12_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m12_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m12_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m12_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m12_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m12_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m12_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m12_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m12_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m12_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m12_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m12_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m12_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m12_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m12_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m12_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m12_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m12_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m12_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m12_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m12_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m12_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m12_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m12_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m12_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m12_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m12_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m12_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m12_couplers_to_auto_pc_RLAST,
      s_axi_rready => m12_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m12_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m12_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m12_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m12_couplers_to_auto_pc_WLAST,
      s_axi_wready => m12_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m12_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m12_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m13_couplers_imp_1QVMSRG is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m13_couplers_imp_1QVMSRG;

architecture STRUCTURE of m13_couplers_imp_1QVMSRG is
  component system_auto_pc_6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_6;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m13_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m13_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m13_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m13_couplers_WVALID : STD_LOGIC;
  signal m13_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m13_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m13_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m13_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m13_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m13_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m13_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m13_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m13_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m13_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m13_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m13_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m13_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m13_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m13_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m13_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m13_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m13_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m13_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m13_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m13_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m13_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m13_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m13_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m13_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m13_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m13_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m13_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m13_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m13_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m13_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m13_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m13_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m13_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m13_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m13_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m13_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m13_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m13_couplers_to_auto_pc_WREADY;
  auto_pc_to_m13_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m13_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m13_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m13_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m13_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m13_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m13_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m13_couplers_WREADY <= M_AXI_wready;
  m13_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m13_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m13_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m13_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m13_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m13_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m13_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m13_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m13_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m13_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m13_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m13_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m13_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m13_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m13_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m13_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m13_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m13_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m13_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m13_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m13_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m13_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m13_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m13_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m13_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m13_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m13_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m13_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_6
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m13_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m13_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m13_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m13_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m13_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m13_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m13_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m13_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m13_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m13_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m13_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m13_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m13_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m13_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m13_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m13_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m13_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m13_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m13_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m13_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m13_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m13_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m13_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m13_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m13_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m13_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m13_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m13_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m13_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m13_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m13_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m13_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m13_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m13_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m13_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m13_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m13_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m13_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m13_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m13_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m13_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m13_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m13_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m13_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m13_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m13_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m13_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m13_couplers_to_auto_pc_RLAST,
      s_axi_rready => m13_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m13_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m13_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m13_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m13_couplers_to_auto_pc_WLAST,
      s_axi_wready => m13_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m13_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m13_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m14_couplers_imp_8POUP5 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m14_couplers_imp_8POUP5;

architecture STRUCTURE of m14_couplers_imp_8POUP5 is
  component system_auto_pc_7 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_7;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m14_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m14_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m14_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m14_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m14_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m14_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m14_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m14_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m14_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m14_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m14_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m14_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m14_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m14_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m14_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m14_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m14_couplers_WVALID : STD_LOGIC;
  signal m14_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m14_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m14_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m14_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m14_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m14_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m14_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m14_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m14_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m14_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m14_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m14_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m14_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m14_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m14_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m14_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m14_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m14_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m14_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m14_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m14_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m14_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m14_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m14_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m14_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m14_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m14_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m14_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m14_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m14_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m14_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m14_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m14_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m14_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m14_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m14_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m14_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m14_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m14_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m14_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m14_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m14_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m14_couplers_to_auto_pc_WREADY;
  auto_pc_to_m14_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m14_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m14_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m14_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m14_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m14_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m14_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m14_couplers_WREADY <= M_AXI_wready;
  m14_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m14_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m14_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m14_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m14_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m14_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m14_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m14_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m14_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m14_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m14_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m14_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m14_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m14_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m14_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m14_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m14_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m14_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m14_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m14_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m14_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m14_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m14_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m14_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m14_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m14_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m14_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m14_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_7
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m14_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m14_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m14_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m14_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m14_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m14_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m14_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m14_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m14_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m14_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m14_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m14_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m14_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m14_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m14_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m14_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m14_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m14_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m14_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m14_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m14_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m14_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m14_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m14_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m14_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m14_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m14_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m14_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m14_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m14_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m14_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m14_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m14_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m14_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m14_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m14_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m14_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m14_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m14_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m14_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m14_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m14_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m14_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m14_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m14_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m14_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m14_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m14_couplers_to_auto_pc_RLAST,
      s_axi_rready => m14_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m14_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m14_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m14_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m14_couplers_to_auto_pc_WLAST,
      s_axi_wready => m14_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m14_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m14_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m15_couplers_imp_1D4LCS8 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m15_couplers_imp_1D4LCS8;

architecture STRUCTURE of m15_couplers_imp_1D4LCS8 is
  component system_auto_pc_8 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_8;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_m15_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m15_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_m15_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_m15_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m15_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_m15_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_m15_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_m15_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m15_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_m15_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m15_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_m15_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_m15_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_m15_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_m15_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_m15_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_m15_couplers_WVALID : STD_LOGIC;
  signal m15_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m15_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m15_couplers_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m15_couplers_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal m15_couplers_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m15_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal m15_couplers_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m15_couplers_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m15_couplers_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m15_couplers_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m15_couplers_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_auto_pc_AWREADY : STD_LOGIC;
  signal m15_couplers_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m15_couplers_to_auto_pc_AWVALID : STD_LOGIC;
  signal m15_couplers_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m15_couplers_to_auto_pc_BREADY : STD_LOGIC;
  signal m15_couplers_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_auto_pc_BVALID : STD_LOGIC;
  signal m15_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal m15_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal m15_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal m15_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_auto_pc_RVALID : STD_LOGIC;
  signal m15_couplers_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_auto_pc_WLAST : STD_LOGIC;
  signal m15_couplers_to_auto_pc_WREADY : STD_LOGIC;
  signal m15_couplers_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_m15_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= auto_pc_to_m15_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_m15_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= auto_pc_to_m15_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_m15_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_m15_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_m15_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_m15_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_m15_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= m15_couplers_to_auto_pc_ARREADY;
  S_AXI_awready <= m15_couplers_to_auto_pc_AWREADY;
  S_AXI_bid(11 downto 0) <= m15_couplers_to_auto_pc_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= m15_couplers_to_auto_pc_BRESP(1 downto 0);
  S_AXI_bvalid <= m15_couplers_to_auto_pc_BVALID;
  S_AXI_rdata(31 downto 0) <= m15_couplers_to_auto_pc_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= m15_couplers_to_auto_pc_RID(11 downto 0);
  S_AXI_rlast <= m15_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= m15_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= m15_couplers_to_auto_pc_RVALID;
  S_AXI_wready <= m15_couplers_to_auto_pc_WREADY;
  auto_pc_to_m15_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_m15_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_m15_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_m15_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_m15_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_m15_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_m15_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_m15_couplers_WREADY <= M_AXI_wready;
  m15_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m15_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  m15_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  m15_couplers_to_auto_pc_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  m15_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  m15_couplers_to_auto_pc_ARLOCK(0) <= S_AXI_arlock(0);
  m15_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m15_couplers_to_auto_pc_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  m15_couplers_to_auto_pc_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  m15_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  m15_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  m15_couplers_to_auto_pc_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m15_couplers_to_auto_pc_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  m15_couplers_to_auto_pc_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  m15_couplers_to_auto_pc_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  m15_couplers_to_auto_pc_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  m15_couplers_to_auto_pc_AWLOCK(0) <= S_AXI_awlock(0);
  m15_couplers_to_auto_pc_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m15_couplers_to_auto_pc_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  m15_couplers_to_auto_pc_AWREGION(3 downto 0) <= S_AXI_awregion(3 downto 0);
  m15_couplers_to_auto_pc_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  m15_couplers_to_auto_pc_AWVALID <= S_AXI_awvalid;
  m15_couplers_to_auto_pc_BREADY <= S_AXI_bready;
  m15_couplers_to_auto_pc_RREADY <= S_AXI_rready;
  m15_couplers_to_auto_pc_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m15_couplers_to_auto_pc_WLAST <= S_AXI_wlast;
  m15_couplers_to_auto_pc_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m15_couplers_to_auto_pc_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_8
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_m15_couplers_ARADDR(31 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => auto_pc_to_m15_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_m15_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_m15_couplers_AWADDR(31 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => auto_pc_to_m15_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_m15_couplers_AWVALID,
      m_axi_bready => auto_pc_to_m15_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_m15_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_m15_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_m15_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_m15_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_m15_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_m15_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_m15_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_m15_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_m15_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_m15_couplers_WVALID,
      s_axi_araddr(31 downto 0) => m15_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => m15_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => m15_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => m15_couplers_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => m15_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => m15_couplers_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => m15_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => m15_couplers_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => m15_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => m15_couplers_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => m15_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => m15_couplers_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => m15_couplers_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => m15_couplers_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => m15_couplers_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => m15_couplers_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => m15_couplers_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => m15_couplers_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => m15_couplers_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => m15_couplers_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => m15_couplers_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => m15_couplers_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => m15_couplers_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => m15_couplers_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => m15_couplers_to_auto_pc_BID(11 downto 0),
      s_axi_bready => m15_couplers_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => m15_couplers_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => m15_couplers_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => m15_couplers_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => m15_couplers_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => m15_couplers_to_auto_pc_RLAST,
      s_axi_rready => m15_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => m15_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => m15_couplers_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => m15_couplers_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => m15_couplers_to_auto_pc_WLAST,
      s_axi_wready => m15_couplers_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => m15_couplers_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => m15_couplers_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m16_couplers_imp_16E2RRE is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m16_couplers_imp_16E2RRE;

architecture STRUCTURE of m16_couplers_imp_16E2RRE is
  signal m16_couplers_to_m16_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_m16_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_m16_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_m16_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_m16_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_m16_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_m16_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_m16_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m16_couplers_to_m16_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(31 downto 0) <= m16_couplers_to_m16_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid(0) <= m16_couplers_to_m16_couplers_ARVALID(0);
  M_AXI_awaddr(31 downto 0) <= m16_couplers_to_m16_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid(0) <= m16_couplers_to_m16_couplers_AWVALID(0);
  M_AXI_bready(0) <= m16_couplers_to_m16_couplers_BREADY(0);
  M_AXI_rready(0) <= m16_couplers_to_m16_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m16_couplers_to_m16_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m16_couplers_to_m16_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m16_couplers_to_m16_couplers_WVALID(0);
  S_AXI_arready(0) <= m16_couplers_to_m16_couplers_ARREADY(0);
  S_AXI_awready(0) <= m16_couplers_to_m16_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m16_couplers_to_m16_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m16_couplers_to_m16_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m16_couplers_to_m16_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m16_couplers_to_m16_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m16_couplers_to_m16_couplers_RVALID(0);
  S_AXI_wready(0) <= m16_couplers_to_m16_couplers_WREADY(0);
  m16_couplers_to_m16_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m16_couplers_to_m16_couplers_ARREADY(0) <= M_AXI_arready(0);
  m16_couplers_to_m16_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m16_couplers_to_m16_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m16_couplers_to_m16_couplers_AWREADY(0) <= M_AXI_awready(0);
  m16_couplers_to_m16_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m16_couplers_to_m16_couplers_BREADY(0) <= S_AXI_bready(0);
  m16_couplers_to_m16_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m16_couplers_to_m16_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m16_couplers_to_m16_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m16_couplers_to_m16_couplers_RREADY(0) <= S_AXI_rready(0);
  m16_couplers_to_m16_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m16_couplers_to_m16_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m16_couplers_to_m16_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m16_couplers_to_m16_couplers_WREADY(0) <= M_AXI_wready(0);
  m16_couplers_to_m16_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m16_couplers_to_m16_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m17_couplers_imp_F688EZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m17_couplers_imp_F688EZ;

architecture STRUCTURE of m17_couplers_imp_F688EZ is
  signal m17_couplers_to_m17_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_m17_couplers_ARREADY : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_ARVALID : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_m17_couplers_AWREADY : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_AWVALID : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_BREADY : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m17_couplers_to_m17_couplers_BVALID : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_m17_couplers_RREADY : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m17_couplers_to_m17_couplers_RVALID : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_m17_couplers_WREADY : STD_LOGIC;
  signal m17_couplers_to_m17_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m17_couplers_to_m17_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= m17_couplers_to_m17_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= m17_couplers_to_m17_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= m17_couplers_to_m17_couplers_AWADDR(31 downto 0);
  M_AXI_awvalid <= m17_couplers_to_m17_couplers_AWVALID;
  M_AXI_bready <= m17_couplers_to_m17_couplers_BREADY;
  M_AXI_rready <= m17_couplers_to_m17_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m17_couplers_to_m17_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m17_couplers_to_m17_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m17_couplers_to_m17_couplers_WVALID;
  S_AXI_arready <= m17_couplers_to_m17_couplers_ARREADY;
  S_AXI_awready <= m17_couplers_to_m17_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m17_couplers_to_m17_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m17_couplers_to_m17_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m17_couplers_to_m17_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m17_couplers_to_m17_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m17_couplers_to_m17_couplers_RVALID;
  S_AXI_wready <= m17_couplers_to_m17_couplers_WREADY;
  m17_couplers_to_m17_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  m17_couplers_to_m17_couplers_ARREADY <= M_AXI_arready;
  m17_couplers_to_m17_couplers_ARVALID <= S_AXI_arvalid;
  m17_couplers_to_m17_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  m17_couplers_to_m17_couplers_AWREADY <= M_AXI_awready;
  m17_couplers_to_m17_couplers_AWVALID <= S_AXI_awvalid;
  m17_couplers_to_m17_couplers_BREADY <= S_AXI_bready;
  m17_couplers_to_m17_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m17_couplers_to_m17_couplers_BVALID <= M_AXI_bvalid;
  m17_couplers_to_m17_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m17_couplers_to_m17_couplers_RREADY <= S_AXI_rready;
  m17_couplers_to_m17_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m17_couplers_to_m17_couplers_RVALID <= M_AXI_rvalid;
  m17_couplers_to_m17_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m17_couplers_to_m17_couplers_WREADY <= M_AXI_wready;
  m17_couplers_to_m17_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m17_couplers_to_m17_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_11SE3QO is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_11SE3QO;

architecture STRUCTURE of s00_couplers_imp_11SE3QO is
  component system_s00_regslice_101 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_s00_regslice_101;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_AWREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_AWVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_BREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_BVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_RLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_WLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_WVALID : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_s00_couplers_ARREADY : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_s00_couplers_ARVALID : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_s00_couplers_AWREADY : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_s00_couplers_AWVALID : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_s00_couplers_BREADY : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_s00_couplers_BVALID : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_s00_couplers_RLAST : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_RREADY : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_s00_couplers_WLAST : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_WREADY : STD_LOGIC;
  signal s00_regslice_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_s00_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= s00_regslice_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= s00_regslice_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= s00_regslice_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(11 downto 0) <= s00_regslice_to_s00_couplers_ARID(11 downto 0);
  M_AXI_arlen(3 downto 0) <= s00_regslice_to_s00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= s00_regslice_to_s00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= s00_regslice_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= s00_regslice_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= s00_regslice_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= s00_regslice_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s00_regslice_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= s00_regslice_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= s00_regslice_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(11 downto 0) <= s00_regslice_to_s00_couplers_AWID(11 downto 0);
  M_AXI_awlen(3 downto 0) <= s00_regslice_to_s00_couplers_AWLEN(3 downto 0);
  M_AXI_awlock(1 downto 0) <= s00_regslice_to_s00_couplers_AWLOCK(1 downto 0);
  M_AXI_awprot(2 downto 0) <= s00_regslice_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= s00_regslice_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= s00_regslice_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= s00_regslice_to_s00_couplers_AWVALID;
  M_AXI_bready <= s00_regslice_to_s00_couplers_BREADY;
  M_AXI_rready <= s00_regslice_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s00_regslice_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wid(11 downto 0) <= s00_regslice_to_s00_couplers_WID(11 downto 0);
  M_AXI_wlast <= s00_regslice_to_s00_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= s00_regslice_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s00_regslice_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_s00_regslice_ARREADY;
  S_AXI_awready <= s00_couplers_to_s00_regslice_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_s00_regslice_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_s00_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_regslice_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_s00_regslice_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_s00_regslice_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_regslice_RVALID;
  S_AXI_wready <= s00_couplers_to_s00_regslice_WREADY;
  s00_couplers_to_s00_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_regslice_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_s00_regslice_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_s00_regslice_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_s00_regslice_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_s00_regslice_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_s00_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_regslice_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_s00_regslice_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_s00_regslice_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_regslice_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_s00_regslice_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_s00_regslice_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_s00_regslice_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_s00_regslice_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_s00_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_regslice_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_s00_regslice_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_s00_regslice_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_s00_regslice_BREADY <= S_AXI_bready;
  s00_couplers_to_s00_regslice_RREADY <= S_AXI_rready;
  s00_couplers_to_s00_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_regslice_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_s00_regslice_WLAST <= S_AXI_wlast;
  s00_couplers_to_s00_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_regslice_WVALID <= S_AXI_wvalid;
  s00_regslice_to_s00_couplers_ARREADY <= M_AXI_arready;
  s00_regslice_to_s00_couplers_AWREADY <= M_AXI_awready;
  s00_regslice_to_s00_couplers_BID(11 downto 0) <= M_AXI_bid(11 downto 0);
  s00_regslice_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s00_regslice_to_s00_couplers_BVALID <= M_AXI_bvalid;
  s00_regslice_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s00_regslice_to_s00_couplers_RID(11 downto 0) <= M_AXI_rid(11 downto 0);
  s00_regslice_to_s00_couplers_RLAST <= M_AXI_rlast;
  s00_regslice_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_regslice_to_s00_couplers_RVALID <= M_AXI_rvalid;
  s00_regslice_to_s00_couplers_WREADY <= M_AXI_wready;
s00_regslice: component system_s00_regslice_101
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => s00_regslice_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s00_regslice_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_regslice_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(11 downto 0) => s00_regslice_to_s00_couplers_ARID(11 downto 0),
      m_axi_arlen(3 downto 0) => s00_regslice_to_s00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => s00_regslice_to_s00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => s00_regslice_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_regslice_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => s00_regslice_to_s00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => s00_regslice_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_regslice_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => s00_regslice_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s00_regslice_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s00_regslice_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(11 downto 0) => s00_regslice_to_s00_couplers_AWID(11 downto 0),
      m_axi_awlen(3 downto 0) => s00_regslice_to_s00_couplers_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => s00_regslice_to_s00_couplers_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => s00_regslice_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s00_regslice_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => s00_regslice_to_s00_couplers_AWREADY,
      m_axi_awsize(2 downto 0) => s00_regslice_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => s00_regslice_to_s00_couplers_AWVALID,
      m_axi_bid(11 downto 0) => s00_regslice_to_s00_couplers_BID(11 downto 0),
      m_axi_bready => s00_regslice_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => s00_regslice_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => s00_regslice_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => s00_regslice_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rid(11 downto 0) => s00_regslice_to_s00_couplers_RID(11 downto 0),
      m_axi_rlast => s00_regslice_to_s00_couplers_RLAST,
      m_axi_rready => s00_regslice_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => s00_regslice_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => s00_regslice_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => s00_regslice_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wid(11 downto 0) => s00_regslice_to_s00_couplers_WID(11 downto 0),
      m_axi_wlast => s00_regslice_to_s00_couplers_WLAST,
      m_axi_wready => s00_regslice_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => s00_regslice_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => s00_regslice_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_s00_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_s00_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_s00_regslice_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_s00_regslice_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_s00_regslice_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_s00_regslice_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_s00_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_s00_regslice_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_s00_regslice_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_s00_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_s00_regslice_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_s00_regslice_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_s00_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_s00_regslice_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_s00_regslice_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_s00_regslice_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_s00_regslice_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_s00_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_s00_regslice_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_s00_regslice_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_s00_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_s00_regslice_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_s00_regslice_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_s00_regslice_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_s00_regslice_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_s00_regslice_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_s00_regslice_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_s00_regslice_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_s00_regslice_RLAST,
      s_axi_rready => s00_couplers_to_s00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_s00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_s00_regslice_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_s00_regslice_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_s00_regslice_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_s00_regslice_WLAST,
      s_axi_wready => s00_couplers_to_s00_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_s00_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_s00_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1AIV7DJ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC
  );
end s00_couplers_imp_1AIV7DJ;

architecture STRUCTURE of s00_couplers_imp_1AIV7DJ is
  component system_auto_pc_10 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_10;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal auto_pc_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_pc_RVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arlen(3 downto 0) <= auto_pc_to_s00_couplers_ARLEN(3 downto 0);
  M_AXI_arlock(1 downto 0) <= auto_pc_to_s00_couplers_ARLOCK(1 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_pc_ARREADY;
  S_AXI_rdata(63 downto 0) <= s00_couplers_to_auto_pc_RDATA(63 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_pc_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_pc_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_pc_RVALID;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_RDATA(63 downto 0) <= M_AXI_rdata(63 downto 0);
  auto_pc_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  s00_couplers_to_auto_pc_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_auto_pc_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_pc_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_pc_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_auto_pc_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_pc_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_pc_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_pc_RREADY <= S_AXI_rready;
auto_pc: component system_auto_pc_10
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arlen(3 downto 0) => auto_pc_to_s00_couplers_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => auto_pc_to_s00_couplers_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arsize(2 downto 0) => auto_pc_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_rdata(63 downto 0) => auto_pc_to_s00_couplers_RDATA(63 downto 0),
      m_axi_rlast => auto_pc_to_s00_couplers_RLAST,
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => s00_couplers_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_pc_ARVALID,
      s_axi_rdata(63 downto 0) => s00_couplers_to_auto_pc_RDATA(63 downto 0),
      s_axi_rlast => s00_couplers_to_auto_pc_RLAST,
      s_axi_rready => s00_couplers_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_pc_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_Y9JEWS is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_rlast : in STD_LOGIC;
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wlast : out STD_LOGIC;
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_Y9JEWS;

architecture STRUCTURE of s00_couplers_imp_Y9JEWS is
  component system_s00_regslice_100 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_s00_regslice_100;
  component system_auto_pc_9 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component system_auto_pc_9;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_pc_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal auto_pc_to_s00_couplers_RLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WLAST : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_AWREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_regslice_AWVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_BREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_BVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_RLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_regslice_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_regslice_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_s00_regslice_WLAST : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WREADY : STD_LOGIC;
  signal s00_couplers_to_s00_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_regslice_WVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_ARREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_pc_ARVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_AWREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_regslice_to_auto_pc_AWVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_auto_pc_BREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_BVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_pc_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_auto_pc_RLAST : STD_LOGIC;
  signal s00_regslice_to_auto_pc_RREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_regslice_to_auto_pc_RVALID : STD_LOGIC;
  signal s00_regslice_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_regslice_to_auto_pc_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_regslice_to_auto_pc_WLAST : STD_LOGIC;
  signal s00_regslice_to_auto_pc_WREADY : STD_LOGIC;
  signal s00_regslice_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_regslice_to_auto_pc_WVALID : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_auto_pc_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M_AXI_araddr(31 downto 0) <= auto_pc_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arburst(1 downto 0) <= auto_pc_to_s00_couplers_ARBURST(1 downto 0);
  M_AXI_arcache(3 downto 0) <= auto_pc_to_s00_couplers_ARCACHE(3 downto 0);
  M_AXI_arid(11 downto 0) <= auto_pc_to_s00_couplers_ARID(11 downto 0);
  M_AXI_arlen(7 downto 0) <= auto_pc_to_s00_couplers_ARLEN(7 downto 0);
  M_AXI_arlock(0) <= auto_pc_to_s00_couplers_ARLOCK(0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arqos(3 downto 0) <= auto_pc_to_s00_couplers_ARQOS(3 downto 0);
  M_AXI_arsize(2 downto 0) <= auto_pc_to_s00_couplers_ARSIZE(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= auto_pc_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awburst(1 downto 0) <= auto_pc_to_s00_couplers_AWBURST(1 downto 0);
  M_AXI_awcache(3 downto 0) <= auto_pc_to_s00_couplers_AWCACHE(3 downto 0);
  M_AXI_awid(11 downto 0) <= auto_pc_to_s00_couplers_AWID(11 downto 0);
  M_AXI_awlen(7 downto 0) <= auto_pc_to_s00_couplers_AWLEN(7 downto 0);
  M_AXI_awlock(0) <= auto_pc_to_s00_couplers_AWLOCK(0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awqos(3 downto 0) <= auto_pc_to_s00_couplers_AWQOS(3 downto 0);
  M_AXI_awsize(2 downto 0) <= auto_pc_to_s00_couplers_AWSIZE(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wlast <= auto_pc_to_s00_couplers_WLAST;
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_s00_regslice_ARREADY;
  S_AXI_awready <= s00_couplers_to_s00_regslice_AWREADY;
  S_AXI_bid(11 downto 0) <= s00_couplers_to_s00_regslice_BID(11 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_regslice_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_s00_regslice_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_regslice_RDATA(31 downto 0);
  S_AXI_rid(11 downto 0) <= s00_couplers_to_s00_regslice_RID(11 downto 0);
  S_AXI_rlast <= s00_couplers_to_s00_regslice_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_regslice_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_regslice_RVALID;
  S_AXI_wready <= s00_couplers_to_s00_regslice_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BID(11 downto 0) <= M_AXI_bid(11 downto 0);
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RID(11 downto 0) <= M_AXI_rid(11 downto 0);
  auto_pc_to_s00_couplers_RLAST <= M_AXI_rlast;
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_s00_regslice_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_regslice_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_s00_regslice_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_s00_regslice_ARID(11 downto 0) <= S_AXI_arid(11 downto 0);
  s00_couplers_to_s00_regslice_ARLEN(3 downto 0) <= S_AXI_arlen(3 downto 0);
  s00_couplers_to_s00_regslice_ARLOCK(1 downto 0) <= S_AXI_arlock(1 downto 0);
  s00_couplers_to_s00_regslice_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_s00_regslice_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_s00_regslice_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_s00_regslice_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_regslice_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_regslice_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_s00_regslice_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_s00_regslice_AWID(11 downto 0) <= S_AXI_awid(11 downto 0);
  s00_couplers_to_s00_regslice_AWLEN(3 downto 0) <= S_AXI_awlen(3 downto 0);
  s00_couplers_to_s00_regslice_AWLOCK(1 downto 0) <= S_AXI_awlock(1 downto 0);
  s00_couplers_to_s00_regslice_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_regslice_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_s00_regslice_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_s00_regslice_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_s00_regslice_BREADY <= S_AXI_bready;
  s00_couplers_to_s00_regslice_RREADY <= S_AXI_rready;
  s00_couplers_to_s00_regslice_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_regslice_WID(11 downto 0) <= S_AXI_wid(11 downto 0);
  s00_couplers_to_s00_regslice_WLAST <= S_AXI_wlast;
  s00_couplers_to_s00_regslice_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_regslice_WVALID <= S_AXI_wvalid;
auto_pc: component system_auto_pc_9
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => auto_pc_to_s00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => auto_pc_to_s00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_pc_to_s00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(11 downto 0) => auto_pc_to_s00_couplers_ARID(11 downto 0),
      m_axi_arlen(7 downto 0) => auto_pc_to_s00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_pc_to_s00_couplers_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_pc_to_s00_couplers_ARQOS(3 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_auto_pc_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_pc_to_s00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(31 downto 0) => auto_pc_to_s00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => auto_pc_to_s00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_pc_to_s00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(11 downto 0) => auto_pc_to_s00_couplers_AWID(11 downto 0),
      m_axi_awlen(7 downto 0) => auto_pc_to_s00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_pc_to_s00_couplers_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_pc_to_s00_couplers_AWQOS(3 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_auto_pc_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_pc_to_s00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bid(11 downto 0) => auto_pc_to_s00_couplers_BID(11 downto 0),
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rid(11 downto 0) => auto_pc_to_s00_couplers_RID(11 downto 0),
      m_axi_rlast => auto_pc_to_s00_couplers_RLAST,
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wlast => auto_pc_to_s00_couplers_WLAST,
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(31 downto 0) => s00_regslice_to_auto_pc_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_regslice_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_regslice_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_regslice_to_auto_pc_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_regslice_to_auto_pc_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_regslice_to_auto_pc_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_regslice_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_regslice_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => s00_regslice_to_auto_pc_ARREADY,
      s_axi_arsize(2 downto 0) => s00_regslice_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_regslice_to_auto_pc_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_regslice_to_auto_pc_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_regslice_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_regslice_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_regslice_to_auto_pc_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_regslice_to_auto_pc_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_regslice_to_auto_pc_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_regslice_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_regslice_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => s00_regslice_to_auto_pc_AWREADY,
      s_axi_awsize(2 downto 0) => s00_regslice_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_regslice_to_auto_pc_AWVALID,
      s_axi_bid(11 downto 0) => s00_regslice_to_auto_pc_BID(11 downto 0),
      s_axi_bready => s00_regslice_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => s00_regslice_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => s00_regslice_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => s00_regslice_to_auto_pc_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_regslice_to_auto_pc_RID(11 downto 0),
      s_axi_rlast => s00_regslice_to_auto_pc_RLAST,
      s_axi_rready => s00_regslice_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => s00_regslice_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => s00_regslice_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => s00_regslice_to_auto_pc_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_regslice_to_auto_pc_WID(11 downto 0),
      s_axi_wlast => s00_regslice_to_auto_pc_WLAST,
      s_axi_wready => s00_regslice_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => s00_regslice_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => s00_regslice_to_auto_pc_WVALID
    );
s00_regslice: component system_s00_regslice_100
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(31 downto 0) => s00_regslice_to_auto_pc_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => s00_regslice_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_regslice_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arid(11 downto 0) => s00_regslice_to_auto_pc_ARID(11 downto 0),
      m_axi_arlen(3 downto 0) => s00_regslice_to_auto_pc_ARLEN(3 downto 0),
      m_axi_arlock(1 downto 0) => s00_regslice_to_auto_pc_ARLOCK(1 downto 0),
      m_axi_arprot(2 downto 0) => s00_regslice_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_regslice_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => s00_regslice_to_auto_pc_ARREADY,
      m_axi_arsize(2 downto 0) => s00_regslice_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_regslice_to_auto_pc_ARVALID,
      m_axi_awaddr(31 downto 0) => s00_regslice_to_auto_pc_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => s00_regslice_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s00_regslice_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awid(11 downto 0) => s00_regslice_to_auto_pc_AWID(11 downto 0),
      m_axi_awlen(3 downto 0) => s00_regslice_to_auto_pc_AWLEN(3 downto 0),
      m_axi_awlock(1 downto 0) => s00_regslice_to_auto_pc_AWLOCK(1 downto 0),
      m_axi_awprot(2 downto 0) => s00_regslice_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s00_regslice_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => s00_regslice_to_auto_pc_AWREADY,
      m_axi_awsize(2 downto 0) => s00_regslice_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => s00_regslice_to_auto_pc_AWVALID,
      m_axi_bid(11 downto 0) => s00_regslice_to_auto_pc_BID(11 downto 0),
      m_axi_bready => s00_regslice_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => s00_regslice_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => s00_regslice_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => s00_regslice_to_auto_pc_RDATA(31 downto 0),
      m_axi_rid(11 downto 0) => s00_regslice_to_auto_pc_RID(11 downto 0),
      m_axi_rlast => s00_regslice_to_auto_pc_RLAST,
      m_axi_rready => s00_regslice_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => s00_regslice_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => s00_regslice_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => s00_regslice_to_auto_pc_WDATA(31 downto 0),
      m_axi_wid(11 downto 0) => s00_regslice_to_auto_pc_WID(11 downto 0),
      m_axi_wlast => s00_regslice_to_auto_pc_WLAST,
      m_axi_wready => s00_regslice_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => s00_regslice_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => s00_regslice_to_auto_pc_WVALID,
      s_axi_araddr(31 downto 0) => s00_couplers_to_s00_regslice_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_s00_regslice_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_s00_regslice_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_s00_regslice_ARID(11 downto 0),
      s_axi_arlen(3 downto 0) => s00_couplers_to_s00_regslice_ARLEN(3 downto 0),
      s_axi_arlock(1 downto 0) => s00_couplers_to_s00_regslice_ARLOCK(1 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_s00_regslice_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_s00_regslice_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_s00_regslice_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_s00_regslice_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_s00_regslice_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_s00_regslice_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_s00_regslice_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_s00_regslice_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_s00_regslice_AWID(11 downto 0),
      s_axi_awlen(3 downto 0) => s00_couplers_to_s00_regslice_AWLEN(3 downto 0),
      s_axi_awlock(1 downto 0) => s00_couplers_to_s00_regslice_AWLOCK(1 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_s00_regslice_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_s00_regslice_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_s00_regslice_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_s00_regslice_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_s00_regslice_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_s00_regslice_BID(11 downto 0),
      s_axi_bready => s00_couplers_to_s00_regslice_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_s00_regslice_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_s00_regslice_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_s00_regslice_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_s00_regslice_RID(11 downto 0),
      s_axi_rlast => s00_couplers_to_s00_regslice_RLAST,
      s_axi_rready => s00_couplers_to_s00_regslice_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_s00_regslice_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_s00_regslice_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_s00_regslice_WDATA(31 downto 0),
      s_axi_wid(11 downto 0) => s00_couplers_to_s00_regslice_WID(11 downto 0),
      s_axi_wlast => s00_couplers_to_s00_regslice_WLAST,
      s_axi_wready => s00_couplers_to_s00_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_s00_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => s00_couplers_to_s00_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_interconnect_0_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC;
    M09_AXI_arburst : out STD_LOGIC;
    M09_AXI_arcache : out STD_LOGIC;
    M09_AXI_arid : out STD_LOGIC;
    M09_AXI_arlen : out STD_LOGIC;
    M09_AXI_arlock : out STD_LOGIC;
    M09_AXI_arprot : out STD_LOGIC;
    M09_AXI_arqos : out STD_LOGIC;
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arregion : out STD_LOGIC;
    M09_AXI_arsize : out STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC;
    M09_AXI_awburst : out STD_LOGIC;
    M09_AXI_awcache : out STD_LOGIC;
    M09_AXI_awid : out STD_LOGIC;
    M09_AXI_awlen : out STD_LOGIC;
    M09_AXI_awlock : out STD_LOGIC;
    M09_AXI_awprot : out STD_LOGIC;
    M09_AXI_awqos : out STD_LOGIC;
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awregion : out STD_LOGIC;
    M09_AXI_awsize : out STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bid : in STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC;
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC;
    M09_AXI_rid : in STD_LOGIC;
    M09_AXI_rlast : in STD_LOGIC;
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC;
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC;
    M09_AXI_wlast : out STD_LOGIC;
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wstrb : out STD_LOGIC;
    M09_AXI_wvalid : out STD_LOGIC;
    M10_ACLK : in STD_LOGIC;
    M10_ARESETN : in STD_LOGIC;
    M10_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_arready : in STD_LOGIC;
    M10_AXI_arvalid : out STD_LOGIC;
    M10_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_awready : in STD_LOGIC;
    M10_AXI_awvalid : out STD_LOGIC;
    M10_AXI_bready : out STD_LOGIC;
    M10_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bvalid : in STD_LOGIC;
    M10_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_rready : out STD_LOGIC;
    M10_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_rvalid : in STD_LOGIC;
    M10_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_wready : in STD_LOGIC;
    M10_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_wvalid : out STD_LOGIC;
    M11_ACLK : in STD_LOGIC;
    M11_ARESETN : in STD_LOGIC;
    M11_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_arready : in STD_LOGIC;
    M11_AXI_arvalid : out STD_LOGIC;
    M11_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_awready : in STD_LOGIC;
    M11_AXI_awvalid : out STD_LOGIC;
    M11_AXI_bready : out STD_LOGIC;
    M11_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_bvalid : in STD_LOGIC;
    M11_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_rready : out STD_LOGIC;
    M11_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_rvalid : in STD_LOGIC;
    M11_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_wready : in STD_LOGIC;
    M11_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M11_AXI_wvalid : out STD_LOGIC;
    M12_ACLK : in STD_LOGIC;
    M12_ARESETN : in STD_LOGIC;
    M12_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M12_AXI_arready : in STD_LOGIC;
    M12_AXI_arvalid : out STD_LOGIC;
    M12_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M12_AXI_awready : in STD_LOGIC;
    M12_AXI_awvalid : out STD_LOGIC;
    M12_AXI_bready : out STD_LOGIC;
    M12_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M12_AXI_bvalid : in STD_LOGIC;
    M12_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M12_AXI_rready : out STD_LOGIC;
    M12_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M12_AXI_rvalid : in STD_LOGIC;
    M12_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M12_AXI_wready : in STD_LOGIC;
    M12_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M12_AXI_wvalid : out STD_LOGIC;
    M13_ACLK : in STD_LOGIC;
    M13_ARESETN : in STD_LOGIC;
    M13_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_arready : in STD_LOGIC;
    M13_AXI_arvalid : out STD_LOGIC;
    M13_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_awready : in STD_LOGIC;
    M13_AXI_awvalid : out STD_LOGIC;
    M13_AXI_bready : out STD_LOGIC;
    M13_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_bvalid : in STD_LOGIC;
    M13_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_rready : out STD_LOGIC;
    M13_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_rvalid : in STD_LOGIC;
    M13_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_wready : in STD_LOGIC;
    M13_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M13_AXI_wvalid : out STD_LOGIC;
    M14_ACLK : in STD_LOGIC;
    M14_ARESETN : in STD_LOGIC;
    M14_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M14_AXI_arready : in STD_LOGIC;
    M14_AXI_arvalid : out STD_LOGIC;
    M14_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M14_AXI_awready : in STD_LOGIC;
    M14_AXI_awvalid : out STD_LOGIC;
    M14_AXI_bready : out STD_LOGIC;
    M14_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M14_AXI_bvalid : in STD_LOGIC;
    M14_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M14_AXI_rready : out STD_LOGIC;
    M14_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M14_AXI_rvalid : in STD_LOGIC;
    M14_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M14_AXI_wready : in STD_LOGIC;
    M14_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M14_AXI_wvalid : out STD_LOGIC;
    M15_ACLK : in STD_LOGIC;
    M15_ARESETN : in STD_LOGIC;
    M15_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M15_AXI_arready : in STD_LOGIC;
    M15_AXI_arvalid : out STD_LOGIC;
    M15_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M15_AXI_awready : in STD_LOGIC;
    M15_AXI_awvalid : out STD_LOGIC;
    M15_AXI_bready : out STD_LOGIC;
    M15_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M15_AXI_bvalid : in STD_LOGIC;
    M15_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M15_AXI_rready : out STD_LOGIC;
    M15_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M15_AXI_rvalid : in STD_LOGIC;
    M15_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M15_AXI_wready : in STD_LOGIC;
    M15_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M15_AXI_wvalid : out STD_LOGIC;
    M16_ACLK : in STD_LOGIC;
    M16_ARESETN : in STD_LOGIC;
    M16_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M16_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M16_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M16_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M16_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M16_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M16_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M16_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M16_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M17_ACLK : in STD_LOGIC;
    M17_ARESETN : in STD_LOGIC;
    M17_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M17_AXI_arready : in STD_LOGIC;
    M17_AXI_arvalid : out STD_LOGIC;
    M17_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M17_AXI_awready : in STD_LOGIC;
    M17_AXI_awvalid : out STD_LOGIC;
    M17_AXI_bready : out STD_LOGIC;
    M17_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M17_AXI_bvalid : in STD_LOGIC;
    M17_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M17_AXI_rready : out STD_LOGIC;
    M17_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M17_AXI_rvalid : in STD_LOGIC;
    M17_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M17_AXI_wready : in STD_LOGIC;
    M17_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M17_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_axi_interconnect_0_0;

architecture STRUCTURE of system_axi_interconnect_0_0 is
  component system_xbar_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 35 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component system_xbar_0;
  component system_tier2_xbar_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component system_tier2_xbar_0_0;
  component system_tier2_xbar_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component system_tier2_xbar_1_0;
  component system_tier2_xbar_2_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component system_tier2_xbar_2_0;
  signal M00_ACLK_1 : STD_LOGIC;
  signal M00_ARESETN_1 : STD_LOGIC;
  signal M01_ACLK_1 : STD_LOGIC;
  signal M01_ARESETN_1 : STD_LOGIC;
  signal M02_ACLK_1 : STD_LOGIC;
  signal M02_ARESETN_1 : STD_LOGIC;
  signal M03_ACLK_1 : STD_LOGIC;
  signal M03_ARESETN_1 : STD_LOGIC;
  signal M04_ACLK_1 : STD_LOGIC;
  signal M04_ARESETN_1 : STD_LOGIC;
  signal M05_ACLK_1 : STD_LOGIC;
  signal M05_ARESETN_1 : STD_LOGIC;
  signal M06_ACLK_1 : STD_LOGIC;
  signal M06_ARESETN_1 : STD_LOGIC;
  signal M07_ACLK_1 : STD_LOGIC;
  signal M07_ARESETN_1 : STD_LOGIC;
  signal M08_ACLK_1 : STD_LOGIC;
  signal M08_ARESETN_1 : STD_LOGIC;
  signal M09_ACLK_1 : STD_LOGIC;
  signal M09_ARESETN_1 : STD_LOGIC;
  signal M10_ACLK_1 : STD_LOGIC;
  signal M10_ARESETN_1 : STD_LOGIC;
  signal M11_ACLK_1 : STD_LOGIC;
  signal M11_ARESETN_1 : STD_LOGIC;
  signal M12_ACLK_1 : STD_LOGIC;
  signal M12_ARESETN_1 : STD_LOGIC;
  signal M13_ACLK_1 : STD_LOGIC;
  signal M13_ARESETN_1 : STD_LOGIC;
  signal M14_ACLK_1 : STD_LOGIC;
  signal M14_ARESETN_1 : STD_LOGIC;
  signal M15_ACLK_1 : STD_LOGIC;
  signal M15_ARESETN_1 : STD_LOGIC;
  signal M16_ACLK_1 : STD_LOGIC;
  signal M16_ARESETN_1 : STD_LOGIC;
  signal M17_ACLK_1 : STD_LOGIC;
  signal M17_ARESETN_1 : STD_LOGIC;
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_interconnect_0_ACLK_net : STD_LOGIC;
  signal axi_interconnect_0_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_0_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_to_s00_couplers_WVALID : STD_LOGIC;
  signal i00_couplers_to_tier2_xbar_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_ARVALID : STD_LOGIC;
  signal i00_couplers_to_tier2_xbar_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_AWVALID : STD_LOGIC;
  signal i00_couplers_to_tier2_xbar_0_BREADY : STD_LOGIC;
  signal i00_couplers_to_tier2_xbar_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_RREADY : STD_LOGIC;
  signal i00_couplers_to_tier2_xbar_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i00_couplers_to_tier2_xbar_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i00_couplers_to_tier2_xbar_0_WVALID : STD_LOGIC;
  signal i01_couplers_to_tier2_xbar_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i01_couplers_to_tier2_xbar_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i01_couplers_to_tier2_xbar_1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_ARVALID : STD_LOGIC;
  signal i02_couplers_to_tier2_xbar_2_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_AWVALID : STD_LOGIC;
  signal i02_couplers_to_tier2_xbar_2_BREADY : STD_LOGIC;
  signal i02_couplers_to_tier2_xbar_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_RREADY : STD_LOGIC;
  signal i02_couplers_to_tier2_xbar_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i02_couplers_to_tier2_xbar_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i02_couplers_to_tier2_xbar_2_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m00_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m01_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_ARBURST : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_ARCACHE : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_ARLEN : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_ARLOCK : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_ARPROT : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_ARQOS : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_ARREGION : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_ARSIZE : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_AWBURST : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_AWCACHE : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_AWLEN : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_AWLOCK : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_AWPROT : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_AWQOS : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_AWREGION : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_AWSIZE : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_RLAST : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_WLAST : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m14_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m14_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m15_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m15_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal m16_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m16_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m16_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m17_couplers_to_axi_interconnect_0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_ARREADY : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_ARVALID : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_AWREADY : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_AWVALID : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_BREADY : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_BVALID : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_RREADY : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_RVALID : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_WREADY : STD_LOGIC;
  signal m17_couplers_to_axi_interconnect_0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m17_couplers_to_axi_interconnect_0_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_0_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_0_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_0_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_0_to_m01_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_0_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_0_to_m01_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m01_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m01_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_0_to_m01_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_0_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_0_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_0_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_0_to_m02_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_0_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_0_to_m02_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m02_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m02_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_0_to_m02_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_0_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_0_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_0_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_0_to_m03_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_0_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_0_to_m03_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m03_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m03_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_0_to_m03_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_0_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_0_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_0_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_0_to_m04_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_0_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_0_to_m04_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m04_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m04_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_0_to_m04_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_0_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_0_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_0_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_0_to_m05_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_0_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_0_to_m05_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m05_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m05_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_0_to_m05_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_0_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_0_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_0_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_0_to_m06_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_0_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_0_to_m06_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m06_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m06_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_0_to_m06_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_0_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_0_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_0_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_0_to_m07_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_0_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_0_to_m07_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m07_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_0_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_0_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_0_to_m07_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_0_to_m07_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_0_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_0_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_RLAST : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m08_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_1_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_1_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_1_to_m09_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tier2_xbar_1_to_m09_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_1_to_m09_couplers_ARID : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal tier2_xbar_1_to_m09_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal tier2_xbar_1_to_m09_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_1_to_m09_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_1_to_m09_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_1_to_m09_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_1_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_1_to_m09_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal tier2_xbar_1_to_m09_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_1_to_m09_couplers_AWID : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal tier2_xbar_1_to_m09_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal tier2_xbar_1_to_m09_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_1_to_m09_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_1_to_m09_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_1_to_m09_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tier2_xbar_1_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m09_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m09_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m09_couplers_RLAST : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m09_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_1_to_m09_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m09_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_1_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_1_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_1_to_m10_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal tier2_xbar_1_to_m10_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_1_to_m10_couplers_ARID : STD_LOGIC_VECTOR ( 35 downto 24 );
  signal tier2_xbar_1_to_m10_couplers_ARLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal tier2_xbar_1_to_m10_couplers_ARLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_1_to_m10_couplers_ARQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_1_to_m10_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m10_couplers_ARREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_1_to_m10_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_1_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_1_to_m10_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal tier2_xbar_1_to_m10_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_1_to_m10_couplers_AWID : STD_LOGIC_VECTOR ( 35 downto 24 );
  signal tier2_xbar_1_to_m10_couplers_AWLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal tier2_xbar_1_to_m10_couplers_AWLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_1_to_m10_couplers_AWQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_1_to_m10_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m10_couplers_AWREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_1_to_m10_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal tier2_xbar_1_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m10_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m10_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m10_couplers_RLAST : STD_LOGIC;
  signal tier2_xbar_1_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m10_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal tier2_xbar_1_to_m10_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m10_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal tier2_xbar_1_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal tier2_xbar_1_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_1_to_m11_couplers_ARBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal tier2_xbar_1_to_m11_couplers_ARCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_1_to_m11_couplers_ARID : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal tier2_xbar_1_to_m11_couplers_ARLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal tier2_xbar_1_to_m11_couplers_ARLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_1_to_m11_couplers_ARQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_1_to_m11_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m11_couplers_ARREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_1_to_m11_couplers_ARSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_1_to_m11_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_1_to_m11_couplers_AWBURST : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal tier2_xbar_1_to_m11_couplers_AWCACHE : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_1_to_m11_couplers_AWID : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal tier2_xbar_1_to_m11_couplers_AWLEN : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal tier2_xbar_1_to_m11_couplers_AWLOCK : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_1_to_m11_couplers_AWQOS : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_1_to_m11_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m11_couplers_AWREGION : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_1_to_m11_couplers_AWSIZE : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal tier2_xbar_1_to_m11_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m11_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m11_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m11_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m11_couplers_RLAST : STD_LOGIC;
  signal tier2_xbar_1_to_m11_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m11_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal tier2_xbar_1_to_m11_couplers_WLAST : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m11_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal tier2_xbar_1_to_m11_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal tier2_xbar_1_to_m12_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_1_to_m12_couplers_ARBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal tier2_xbar_1_to_m12_couplers_ARCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_1_to_m12_couplers_ARID : STD_LOGIC_VECTOR ( 59 downto 48 );
  signal tier2_xbar_1_to_m12_couplers_ARLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal tier2_xbar_1_to_m12_couplers_ARLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_1_to_m12_couplers_ARQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_1_to_m12_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_ARREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_1_to_m12_couplers_ARSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_1_to_m12_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_1_to_m12_couplers_AWBURST : STD_LOGIC_VECTOR ( 9 downto 8 );
  signal tier2_xbar_1_to_m12_couplers_AWCACHE : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_1_to_m12_couplers_AWID : STD_LOGIC_VECTOR ( 59 downto 48 );
  signal tier2_xbar_1_to_m12_couplers_AWLEN : STD_LOGIC_VECTOR ( 39 downto 32 );
  signal tier2_xbar_1_to_m12_couplers_AWLOCK : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_1_to_m12_couplers_AWQOS : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_1_to_m12_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_AWREGION : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_1_to_m12_couplers_AWSIZE : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal tier2_xbar_1_to_m12_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m12_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m12_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m12_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m12_couplers_RLAST : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m12_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal tier2_xbar_1_to_m12_couplers_WLAST : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m12_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m12_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal tier2_xbar_1_to_m12_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal tier2_xbar_1_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_1_to_m13_couplers_ARBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal tier2_xbar_1_to_m13_couplers_ARCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_1_to_m13_couplers_ARID : STD_LOGIC_VECTOR ( 71 downto 60 );
  signal tier2_xbar_1_to_m13_couplers_ARLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal tier2_xbar_1_to_m13_couplers_ARLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_1_to_m13_couplers_ARQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_1_to_m13_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m13_couplers_ARREGION : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_1_to_m13_couplers_ARSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_1_to_m13_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_1_to_m13_couplers_AWBURST : STD_LOGIC_VECTOR ( 11 downto 10 );
  signal tier2_xbar_1_to_m13_couplers_AWCACHE : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_1_to_m13_couplers_AWID : STD_LOGIC_VECTOR ( 71 downto 60 );
  signal tier2_xbar_1_to_m13_couplers_AWLEN : STD_LOGIC_VECTOR ( 47 downto 40 );
  signal tier2_xbar_1_to_m13_couplers_AWLOCK : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_1_to_m13_couplers_AWQOS : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_1_to_m13_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m13_couplers_AWREGION : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_1_to_m13_couplers_AWSIZE : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal tier2_xbar_1_to_m13_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m13_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m13_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m13_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m13_couplers_RLAST : STD_LOGIC;
  signal tier2_xbar_1_to_m13_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m13_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal tier2_xbar_1_to_m13_couplers_WLAST : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m13_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal tier2_xbar_1_to_m13_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal tier2_xbar_1_to_m14_couplers_ARADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_1_to_m14_couplers_ARBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal tier2_xbar_1_to_m14_couplers_ARCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_1_to_m14_couplers_ARID : STD_LOGIC_VECTOR ( 83 downto 72 );
  signal tier2_xbar_1_to_m14_couplers_ARLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal tier2_xbar_1_to_m14_couplers_ARLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_1_to_m14_couplers_ARQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_1_to_m14_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m14_couplers_ARREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_1_to_m14_couplers_ARSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_1_to_m14_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_AWADDR : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_1_to_m14_couplers_AWBURST : STD_LOGIC_VECTOR ( 13 downto 12 );
  signal tier2_xbar_1_to_m14_couplers_AWCACHE : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_1_to_m14_couplers_AWID : STD_LOGIC_VECTOR ( 83 downto 72 );
  signal tier2_xbar_1_to_m14_couplers_AWLEN : STD_LOGIC_VECTOR ( 55 downto 48 );
  signal tier2_xbar_1_to_m14_couplers_AWLOCK : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_1_to_m14_couplers_AWQOS : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_1_to_m14_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m14_couplers_AWREGION : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_1_to_m14_couplers_AWSIZE : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal tier2_xbar_1_to_m14_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m14_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m14_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m14_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m14_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m14_couplers_RLAST : STD_LOGIC;
  signal tier2_xbar_1_to_m14_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m14_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m14_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal tier2_xbar_1_to_m14_couplers_WLAST : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m14_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m14_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal tier2_xbar_1_to_m14_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal tier2_xbar_1_to_m15_couplers_ARADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_1_to_m15_couplers_ARBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal tier2_xbar_1_to_m15_couplers_ARCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_1_to_m15_couplers_ARID : STD_LOGIC_VECTOR ( 95 downto 84 );
  signal tier2_xbar_1_to_m15_couplers_ARLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal tier2_xbar_1_to_m15_couplers_ARLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_1_to_m15_couplers_ARQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_1_to_m15_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m15_couplers_ARREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_1_to_m15_couplers_ARSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_1_to_m15_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_AWADDR : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_1_to_m15_couplers_AWBURST : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal tier2_xbar_1_to_m15_couplers_AWCACHE : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_1_to_m15_couplers_AWID : STD_LOGIC_VECTOR ( 95 downto 84 );
  signal tier2_xbar_1_to_m15_couplers_AWLEN : STD_LOGIC_VECTOR ( 63 downto 56 );
  signal tier2_xbar_1_to_m15_couplers_AWLOCK : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_1_to_m15_couplers_AWQOS : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_1_to_m15_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m15_couplers_AWREGION : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_1_to_m15_couplers_AWSIZE : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal tier2_xbar_1_to_m15_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m15_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m15_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m15_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_1_to_m15_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal tier2_xbar_1_to_m15_couplers_RLAST : STD_LOGIC;
  signal tier2_xbar_1_to_m15_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_1_to_m15_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_1_to_m15_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal tier2_xbar_1_to_m15_couplers_WLAST : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_1_to_m15_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_1_to_m15_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal tier2_xbar_1_to_m15_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tier2_xbar_2_to_m16_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m16_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tier2_xbar_2_to_m16_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tier2_xbar_2_to_m17_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_2_to_m17_couplers_ARREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_2_to_m17_couplers_AWREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m17_couplers_BVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tier2_xbar_2_to_m17_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal tier2_xbar_2_to_m17_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tier2_xbar_2_to_m17_couplers_RVALID : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal tier2_xbar_2_to_m17_couplers_WREADY : STD_LOGIC;
  signal tier2_xbar_2_to_m17_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal tier2_xbar_2_to_m17_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_i00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_i00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_i00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_i00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_i00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_i00_couplers_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_i00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_i00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_i00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_i00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xbar_to_i00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_i00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_i00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_i00_couplers_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_i00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_i00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_i00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_i00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_i00_couplers_RLAST : STD_LOGIC;
  signal xbar_to_i00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_i00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i00_couplers_WLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_i00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_i00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_ARADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_i01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_i01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_i01_couplers_ARID : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal xbar_to_i01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_i01_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_i01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_i01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_i01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_AWADDR : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_i01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_i01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_i01_couplers_AWID : STD_LOGIC_VECTOR ( 23 downto 12 );
  signal xbar_to_i01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_i01_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_i01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_i01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_i01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_i01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i01_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_i01_couplers_RLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_i01_couplers_WLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_i01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_i01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_i02_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_i02_couplers_ARBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_i02_couplers_ARCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_i02_couplers_ARID : STD_LOGIC_VECTOR ( 35 downto 24 );
  signal xbar_to_i02_couplers_ARLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_i02_couplers_ARLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_i02_couplers_ARQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_i02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_i02_couplers_ARREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_i02_couplers_ARSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_i02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_i02_couplers_AWBURST : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal xbar_to_i02_couplers_AWCACHE : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_i02_couplers_AWID : STD_LOGIC_VECTOR ( 35 downto 24 );
  signal xbar_to_i02_couplers_AWLEN : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal xbar_to_i02_couplers_AWLOCK : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_i02_couplers_AWQOS : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_i02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_i02_couplers_AWREGION : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_i02_couplers_AWSIZE : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_i02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_i02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_i02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_i02_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xbar_to_i02_couplers_RLAST : STD_LOGIC;
  signal xbar_to_i02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_i02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_i02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_i02_couplers_WLAST : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_i02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_i02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_i02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_tier2_xbar_2_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_tier2_xbar_2_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_xbar_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
begin
  M00_ACLK_1 <= M00_ACLK;
  M00_ARESETN_1 <= M00_ARESETN;
  M00_AXI_araddr(8 downto 0) <= m00_couplers_to_axi_interconnect_0_ARADDR(8 downto 0);
  M00_AXI_arvalid <= m00_couplers_to_axi_interconnect_0_ARVALID;
  M00_AXI_awaddr(8 downto 0) <= m00_couplers_to_axi_interconnect_0_AWADDR(8 downto 0);
  M00_AXI_awvalid <= m00_couplers_to_axi_interconnect_0_AWVALID;
  M00_AXI_bready <= m00_couplers_to_axi_interconnect_0_BREADY;
  M00_AXI_rready <= m00_couplers_to_axi_interconnect_0_RREADY;
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M00_AXI_wvalid <= m00_couplers_to_axi_interconnect_0_WVALID;
  M01_ACLK_1 <= M01_ACLK;
  M01_ARESETN_1 <= M01_ARESETN;
  M01_AXI_araddr(8 downto 0) <= m01_couplers_to_axi_interconnect_0_ARADDR(8 downto 0);
  M01_AXI_arvalid <= m01_couplers_to_axi_interconnect_0_ARVALID;
  M01_AXI_awaddr(8 downto 0) <= m01_couplers_to_axi_interconnect_0_AWADDR(8 downto 0);
  M01_AXI_awvalid <= m01_couplers_to_axi_interconnect_0_AWVALID;
  M01_AXI_bready <= m01_couplers_to_axi_interconnect_0_BREADY;
  M01_AXI_rready <= m01_couplers_to_axi_interconnect_0_RREADY;
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M01_AXI_wvalid <= m01_couplers_to_axi_interconnect_0_WVALID;
  M02_ACLK_1 <= M02_ACLK;
  M02_ARESETN_1 <= M02_ARESETN;
  M02_AXI_araddr(8 downto 0) <= m02_couplers_to_axi_interconnect_0_ARADDR(8 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_axi_interconnect_0_ARVALID;
  M02_AXI_awaddr(8 downto 0) <= m02_couplers_to_axi_interconnect_0_AWADDR(8 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_axi_interconnect_0_AWVALID;
  M02_AXI_bready <= m02_couplers_to_axi_interconnect_0_BREADY;
  M02_AXI_rready <= m02_couplers_to_axi_interconnect_0_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_axi_interconnect_0_WVALID;
  M03_ACLK_1 <= M03_ACLK;
  M03_ARESETN_1 <= M03_ARESETN;
  M03_AXI_araddr(8 downto 0) <= m03_couplers_to_axi_interconnect_0_ARADDR(8 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_axi_interconnect_0_ARVALID;
  M03_AXI_awaddr(8 downto 0) <= m03_couplers_to_axi_interconnect_0_AWADDR(8 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_axi_interconnect_0_AWVALID;
  M03_AXI_bready <= m03_couplers_to_axi_interconnect_0_BREADY;
  M03_AXI_rready <= m03_couplers_to_axi_interconnect_0_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_axi_interconnect_0_WVALID;
  M04_ACLK_1 <= M04_ACLK;
  M04_ARESETN_1 <= M04_ARESETN;
  M04_AXI_araddr(8 downto 0) <= m04_couplers_to_axi_interconnect_0_ARADDR(8 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_axi_interconnect_0_ARVALID;
  M04_AXI_awaddr(8 downto 0) <= m04_couplers_to_axi_interconnect_0_AWADDR(8 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_axi_interconnect_0_AWVALID;
  M04_AXI_bready <= m04_couplers_to_axi_interconnect_0_BREADY;
  M04_AXI_rready <= m04_couplers_to_axi_interconnect_0_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_axi_interconnect_0_WVALID;
  M05_ACLK_1 <= M05_ACLK;
  M05_ARESETN_1 <= M05_ARESETN;
  M05_AXI_araddr(4 downto 0) <= m05_couplers_to_axi_interconnect_0_ARADDR(4 downto 0);
  M05_AXI_arprot(2 downto 0) <= m05_couplers_to_axi_interconnect_0_ARPROT(2 downto 0);
  M05_AXI_arvalid <= m05_couplers_to_axi_interconnect_0_ARVALID;
  M05_AXI_awaddr(4 downto 0) <= m05_couplers_to_axi_interconnect_0_AWADDR(4 downto 0);
  M05_AXI_awprot(2 downto 0) <= m05_couplers_to_axi_interconnect_0_AWPROT(2 downto 0);
  M05_AXI_awvalid <= m05_couplers_to_axi_interconnect_0_AWVALID;
  M05_AXI_bready <= m05_couplers_to_axi_interconnect_0_BREADY;
  M05_AXI_rready <= m05_couplers_to_axi_interconnect_0_RREADY;
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M05_AXI_wvalid <= m05_couplers_to_axi_interconnect_0_WVALID;
  M06_ACLK_1 <= M06_ACLK;
  M06_ARESETN_1 <= M06_ARESETN;
  M06_AXI_araddr(8 downto 0) <= m06_couplers_to_axi_interconnect_0_ARADDR(8 downto 0);
  M06_AXI_arvalid <= m06_couplers_to_axi_interconnect_0_ARVALID;
  M06_AXI_awaddr(8 downto 0) <= m06_couplers_to_axi_interconnect_0_AWADDR(8 downto 0);
  M06_AXI_awvalid <= m06_couplers_to_axi_interconnect_0_AWVALID;
  M06_AXI_bready <= m06_couplers_to_axi_interconnect_0_BREADY;
  M06_AXI_rready <= m06_couplers_to_axi_interconnect_0_RREADY;
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M06_AXI_wvalid <= m06_couplers_to_axi_interconnect_0_WVALID;
  M07_ACLK_1 <= M07_ACLK;
  M07_ARESETN_1 <= M07_ARESETN;
  M07_AXI_araddr(8 downto 0) <= m07_couplers_to_axi_interconnect_0_ARADDR(8 downto 0);
  M07_AXI_arvalid <= m07_couplers_to_axi_interconnect_0_ARVALID;
  M07_AXI_awaddr(8 downto 0) <= m07_couplers_to_axi_interconnect_0_AWADDR(8 downto 0);
  M07_AXI_awvalid <= m07_couplers_to_axi_interconnect_0_AWVALID;
  M07_AXI_bready <= m07_couplers_to_axi_interconnect_0_BREADY;
  M07_AXI_rready <= m07_couplers_to_axi_interconnect_0_RREADY;
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M07_AXI_wvalid <= m07_couplers_to_axi_interconnect_0_WVALID;
  M08_ACLK_1 <= M08_ACLK;
  M08_ARESETN_1 <= M08_ARESETN;
  M08_AXI_araddr(31 downto 0) <= m08_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M08_AXI_arvalid <= m08_couplers_to_axi_interconnect_0_ARVALID;
  M08_AXI_awaddr(31 downto 0) <= m08_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M08_AXI_awvalid <= m08_couplers_to_axi_interconnect_0_AWVALID;
  M08_AXI_bready <= m08_couplers_to_axi_interconnect_0_BREADY;
  M08_AXI_rready <= m08_couplers_to_axi_interconnect_0_RREADY;
  M08_AXI_wdata(31 downto 0) <= m08_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M08_AXI_wstrb(3 downto 0) <= m08_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M08_AXI_wvalid <= m08_couplers_to_axi_interconnect_0_WVALID;
  M09_ACLK_1 <= M09_ACLK;
  M09_ARESETN_1 <= M09_ARESETN;
  M09_AXI_araddr <= m09_couplers_to_axi_interconnect_0_ARADDR;
  M09_AXI_arburst <= m09_couplers_to_axi_interconnect_0_ARBURST;
  M09_AXI_arcache <= m09_couplers_to_axi_interconnect_0_ARCACHE;
  M09_AXI_arlen <= m09_couplers_to_axi_interconnect_0_ARLEN;
  M09_AXI_arlock <= m09_couplers_to_axi_interconnect_0_ARLOCK;
  M09_AXI_arprot <= m09_couplers_to_axi_interconnect_0_ARPROT;
  M09_AXI_arqos <= m09_couplers_to_axi_interconnect_0_ARQOS;
  M09_AXI_arregion <= m09_couplers_to_axi_interconnect_0_ARREGION;
  M09_AXI_arsize <= m09_couplers_to_axi_interconnect_0_ARSIZE;
  M09_AXI_arvalid <= m09_couplers_to_axi_interconnect_0_ARVALID;
  M09_AXI_awaddr <= m09_couplers_to_axi_interconnect_0_AWADDR;
  M09_AXI_awburst <= m09_couplers_to_axi_interconnect_0_AWBURST;
  M09_AXI_awcache <= m09_couplers_to_axi_interconnect_0_AWCACHE;
  M09_AXI_awlen <= m09_couplers_to_axi_interconnect_0_AWLEN;
  M09_AXI_awlock <= m09_couplers_to_axi_interconnect_0_AWLOCK;
  M09_AXI_awprot <= m09_couplers_to_axi_interconnect_0_AWPROT;
  M09_AXI_awqos <= m09_couplers_to_axi_interconnect_0_AWQOS;
  M09_AXI_awregion <= m09_couplers_to_axi_interconnect_0_AWREGION;
  M09_AXI_awsize <= m09_couplers_to_axi_interconnect_0_AWSIZE;
  M09_AXI_awvalid <= m09_couplers_to_axi_interconnect_0_AWVALID;
  M09_AXI_bready <= m09_couplers_to_axi_interconnect_0_BREADY;
  M09_AXI_rready <= m09_couplers_to_axi_interconnect_0_RREADY;
  M09_AXI_wdata <= m09_couplers_to_axi_interconnect_0_WDATA;
  M09_AXI_wlast <= m09_couplers_to_axi_interconnect_0_WLAST;
  M09_AXI_wstrb <= m09_couplers_to_axi_interconnect_0_WSTRB;
  M09_AXI_wvalid <= m09_couplers_to_axi_interconnect_0_WVALID;
  M10_ACLK_1 <= M10_ACLK;
  M10_ARESETN_1 <= M10_ARESETN;
  M10_AXI_araddr(31 downto 0) <= m10_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M10_AXI_arvalid <= m10_couplers_to_axi_interconnect_0_ARVALID;
  M10_AXI_awaddr(31 downto 0) <= m10_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M10_AXI_awvalid <= m10_couplers_to_axi_interconnect_0_AWVALID;
  M10_AXI_bready <= m10_couplers_to_axi_interconnect_0_BREADY;
  M10_AXI_rready <= m10_couplers_to_axi_interconnect_0_RREADY;
  M10_AXI_wdata(31 downto 0) <= m10_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M10_AXI_wstrb(3 downto 0) <= m10_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M10_AXI_wvalid <= m10_couplers_to_axi_interconnect_0_WVALID;
  M11_ACLK_1 <= M11_ACLK;
  M11_ARESETN_1 <= M11_ARESETN;
  M11_AXI_araddr(31 downto 0) <= m11_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M11_AXI_arvalid <= m11_couplers_to_axi_interconnect_0_ARVALID;
  M11_AXI_awaddr(31 downto 0) <= m11_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M11_AXI_awvalid <= m11_couplers_to_axi_interconnect_0_AWVALID;
  M11_AXI_bready <= m11_couplers_to_axi_interconnect_0_BREADY;
  M11_AXI_rready <= m11_couplers_to_axi_interconnect_0_RREADY;
  M11_AXI_wdata(31 downto 0) <= m11_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M11_AXI_wstrb(3 downto 0) <= m11_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M11_AXI_wvalid <= m11_couplers_to_axi_interconnect_0_WVALID;
  M12_ACLK_1 <= M12_ACLK;
  M12_ARESETN_1 <= M12_ARESETN;
  M12_AXI_araddr(31 downto 0) <= m12_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M12_AXI_arvalid <= m12_couplers_to_axi_interconnect_0_ARVALID;
  M12_AXI_awaddr(31 downto 0) <= m12_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M12_AXI_awvalid <= m12_couplers_to_axi_interconnect_0_AWVALID;
  M12_AXI_bready <= m12_couplers_to_axi_interconnect_0_BREADY;
  M12_AXI_rready <= m12_couplers_to_axi_interconnect_0_RREADY;
  M12_AXI_wdata(31 downto 0) <= m12_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M12_AXI_wstrb(3 downto 0) <= m12_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M12_AXI_wvalid <= m12_couplers_to_axi_interconnect_0_WVALID;
  M13_ACLK_1 <= M13_ACLK;
  M13_ARESETN_1 <= M13_ARESETN;
  M13_AXI_araddr(31 downto 0) <= m13_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M13_AXI_arvalid <= m13_couplers_to_axi_interconnect_0_ARVALID;
  M13_AXI_awaddr(31 downto 0) <= m13_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M13_AXI_awvalid <= m13_couplers_to_axi_interconnect_0_AWVALID;
  M13_AXI_bready <= m13_couplers_to_axi_interconnect_0_BREADY;
  M13_AXI_rready <= m13_couplers_to_axi_interconnect_0_RREADY;
  M13_AXI_wdata(31 downto 0) <= m13_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M13_AXI_wstrb(3 downto 0) <= m13_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M13_AXI_wvalid <= m13_couplers_to_axi_interconnect_0_WVALID;
  M14_ACLK_1 <= M14_ACLK;
  M14_ARESETN_1 <= M14_ARESETN;
  M14_AXI_araddr(31 downto 0) <= m14_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M14_AXI_arvalid <= m14_couplers_to_axi_interconnect_0_ARVALID;
  M14_AXI_awaddr(31 downto 0) <= m14_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M14_AXI_awvalid <= m14_couplers_to_axi_interconnect_0_AWVALID;
  M14_AXI_bready <= m14_couplers_to_axi_interconnect_0_BREADY;
  M14_AXI_rready <= m14_couplers_to_axi_interconnect_0_RREADY;
  M14_AXI_wdata(31 downto 0) <= m14_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M14_AXI_wstrb(3 downto 0) <= m14_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M14_AXI_wvalid <= m14_couplers_to_axi_interconnect_0_WVALID;
  M15_ACLK_1 <= M15_ACLK;
  M15_ARESETN_1 <= M15_ARESETN;
  M15_AXI_araddr(31 downto 0) <= m15_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M15_AXI_arvalid <= m15_couplers_to_axi_interconnect_0_ARVALID;
  M15_AXI_awaddr(31 downto 0) <= m15_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M15_AXI_awvalid <= m15_couplers_to_axi_interconnect_0_AWVALID;
  M15_AXI_bready <= m15_couplers_to_axi_interconnect_0_BREADY;
  M15_AXI_rready <= m15_couplers_to_axi_interconnect_0_RREADY;
  M15_AXI_wdata(31 downto 0) <= m15_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M15_AXI_wstrb(3 downto 0) <= m15_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M15_AXI_wvalid <= m15_couplers_to_axi_interconnect_0_WVALID;
  M16_ACLK_1 <= M16_ACLK;
  M16_ARESETN_1 <= M16_ARESETN;
  M16_AXI_araddr(31 downto 0) <= m16_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M16_AXI_arvalid(0) <= m16_couplers_to_axi_interconnect_0_ARVALID(0);
  M16_AXI_awaddr(31 downto 0) <= m16_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M16_AXI_awvalid(0) <= m16_couplers_to_axi_interconnect_0_AWVALID(0);
  M16_AXI_bready(0) <= m16_couplers_to_axi_interconnect_0_BREADY(0);
  M16_AXI_rready(0) <= m16_couplers_to_axi_interconnect_0_RREADY(0);
  M16_AXI_wdata(31 downto 0) <= m16_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M16_AXI_wstrb(3 downto 0) <= m16_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M16_AXI_wvalid(0) <= m16_couplers_to_axi_interconnect_0_WVALID(0);
  M17_ACLK_1 <= M17_ACLK;
  M17_ARESETN_1 <= M17_ARESETN;
  M17_AXI_araddr(31 downto 0) <= m17_couplers_to_axi_interconnect_0_ARADDR(31 downto 0);
  M17_AXI_arvalid <= m17_couplers_to_axi_interconnect_0_ARVALID;
  M17_AXI_awaddr(31 downto 0) <= m17_couplers_to_axi_interconnect_0_AWADDR(31 downto 0);
  M17_AXI_awvalid <= m17_couplers_to_axi_interconnect_0_AWVALID;
  M17_AXI_bready <= m17_couplers_to_axi_interconnect_0_BREADY;
  M17_AXI_rready <= m17_couplers_to_axi_interconnect_0_RREADY;
  M17_AXI_wdata(31 downto 0) <= m17_couplers_to_axi_interconnect_0_WDATA(31 downto 0);
  M17_AXI_wstrb(3 downto 0) <= m17_couplers_to_axi_interconnect_0_WSTRB(3 downto 0);
  M17_AXI_wvalid <= m17_couplers_to_axi_interconnect_0_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_interconnect_0_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_interconnect_0_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= axi_interconnect_0_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_interconnect_0_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= axi_interconnect_0_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= axi_interconnect_0_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_interconnect_0_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_interconnect_0_to_s00_couplers_WREADY;
  axi_interconnect_0_ACLK_net <= ACLK;
  axi_interconnect_0_ARESETN_net <= ARESETN;
  axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_0_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_interconnect_0_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_interconnect_0_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_interconnect_0_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  axi_interconnect_0_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_interconnect_0_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  m00_couplers_to_axi_interconnect_0_ARREADY <= M00_AXI_arready;
  m00_couplers_to_axi_interconnect_0_AWREADY <= M00_AXI_awready;
  m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_BVALID <= M00_AXI_bvalid;
  m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_0_RVALID <= M00_AXI_rvalid;
  m00_couplers_to_axi_interconnect_0_WREADY <= M00_AXI_wready;
  m01_couplers_to_axi_interconnect_0_ARREADY <= M01_AXI_arready;
  m01_couplers_to_axi_interconnect_0_AWREADY <= M01_AXI_awready;
  m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_BVALID <= M01_AXI_bvalid;
  m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_axi_interconnect_0_RVALID <= M01_AXI_rvalid;
  m01_couplers_to_axi_interconnect_0_WREADY <= M01_AXI_wready;
  m02_couplers_to_axi_interconnect_0_ARREADY <= M02_AXI_arready;
  m02_couplers_to_axi_interconnect_0_AWREADY <= M02_AXI_awready;
  m02_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_axi_interconnect_0_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_axi_interconnect_0_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_axi_interconnect_0_WREADY <= M02_AXI_wready;
  m03_couplers_to_axi_interconnect_0_ARREADY <= M03_AXI_arready;
  m03_couplers_to_axi_interconnect_0_AWREADY <= M03_AXI_awready;
  m03_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_axi_interconnect_0_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_axi_interconnect_0_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_axi_interconnect_0_WREADY <= M03_AXI_wready;
  m04_couplers_to_axi_interconnect_0_ARREADY <= M04_AXI_arready;
  m04_couplers_to_axi_interconnect_0_AWREADY <= M04_AXI_awready;
  m04_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_axi_interconnect_0_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_axi_interconnect_0_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_axi_interconnect_0_WREADY <= M04_AXI_wready;
  m05_couplers_to_axi_interconnect_0_ARREADY <= M05_AXI_arready;
  m05_couplers_to_axi_interconnect_0_AWREADY <= M05_AXI_awready;
  m05_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_axi_interconnect_0_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_axi_interconnect_0_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_axi_interconnect_0_WREADY <= M05_AXI_wready;
  m06_couplers_to_axi_interconnect_0_ARREADY <= M06_AXI_arready;
  m06_couplers_to_axi_interconnect_0_AWREADY <= M06_AXI_awready;
  m06_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_axi_interconnect_0_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_axi_interconnect_0_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_axi_interconnect_0_WREADY <= M06_AXI_wready;
  m07_couplers_to_axi_interconnect_0_ARREADY <= M07_AXI_arready;
  m07_couplers_to_axi_interconnect_0_AWREADY <= M07_AXI_awready;
  m07_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_axi_interconnect_0_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_axi_interconnect_0_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_axi_interconnect_0_WREADY <= M07_AXI_wready;
  m08_couplers_to_axi_interconnect_0_ARREADY <= M08_AXI_arready;
  m08_couplers_to_axi_interconnect_0_AWREADY <= M08_AXI_awready;
  m08_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M08_AXI_bresp(1 downto 0);
  m08_couplers_to_axi_interconnect_0_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M08_AXI_rdata(31 downto 0);
  m08_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M08_AXI_rresp(1 downto 0);
  m08_couplers_to_axi_interconnect_0_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_axi_interconnect_0_WREADY <= M08_AXI_wready;
  m09_couplers_to_axi_interconnect_0_ARREADY <= M09_AXI_arready;
  m09_couplers_to_axi_interconnect_0_AWREADY <= M09_AXI_awready;
  m09_couplers_to_axi_interconnect_0_BRESP <= M09_AXI_bresp;
  m09_couplers_to_axi_interconnect_0_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_axi_interconnect_0_RDATA <= M09_AXI_rdata;
  m09_couplers_to_axi_interconnect_0_RLAST <= M09_AXI_rlast;
  m09_couplers_to_axi_interconnect_0_RRESP <= M09_AXI_rresp;
  m09_couplers_to_axi_interconnect_0_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_axi_interconnect_0_WREADY <= M09_AXI_wready;
  m10_couplers_to_axi_interconnect_0_ARREADY <= M10_AXI_arready;
  m10_couplers_to_axi_interconnect_0_AWREADY <= M10_AXI_awready;
  m10_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M10_AXI_bresp(1 downto 0);
  m10_couplers_to_axi_interconnect_0_BVALID <= M10_AXI_bvalid;
  m10_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M10_AXI_rdata(31 downto 0);
  m10_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M10_AXI_rresp(1 downto 0);
  m10_couplers_to_axi_interconnect_0_RVALID <= M10_AXI_rvalid;
  m10_couplers_to_axi_interconnect_0_WREADY <= M10_AXI_wready;
  m11_couplers_to_axi_interconnect_0_ARREADY <= M11_AXI_arready;
  m11_couplers_to_axi_interconnect_0_AWREADY <= M11_AXI_awready;
  m11_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M11_AXI_bresp(1 downto 0);
  m11_couplers_to_axi_interconnect_0_BVALID <= M11_AXI_bvalid;
  m11_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M11_AXI_rdata(31 downto 0);
  m11_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M11_AXI_rresp(1 downto 0);
  m11_couplers_to_axi_interconnect_0_RVALID <= M11_AXI_rvalid;
  m11_couplers_to_axi_interconnect_0_WREADY <= M11_AXI_wready;
  m12_couplers_to_axi_interconnect_0_ARREADY <= M12_AXI_arready;
  m12_couplers_to_axi_interconnect_0_AWREADY <= M12_AXI_awready;
  m12_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M12_AXI_bresp(1 downto 0);
  m12_couplers_to_axi_interconnect_0_BVALID <= M12_AXI_bvalid;
  m12_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M12_AXI_rdata(31 downto 0);
  m12_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M12_AXI_rresp(1 downto 0);
  m12_couplers_to_axi_interconnect_0_RVALID <= M12_AXI_rvalid;
  m12_couplers_to_axi_interconnect_0_WREADY <= M12_AXI_wready;
  m13_couplers_to_axi_interconnect_0_ARREADY <= M13_AXI_arready;
  m13_couplers_to_axi_interconnect_0_AWREADY <= M13_AXI_awready;
  m13_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M13_AXI_bresp(1 downto 0);
  m13_couplers_to_axi_interconnect_0_BVALID <= M13_AXI_bvalid;
  m13_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M13_AXI_rdata(31 downto 0);
  m13_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M13_AXI_rresp(1 downto 0);
  m13_couplers_to_axi_interconnect_0_RVALID <= M13_AXI_rvalid;
  m13_couplers_to_axi_interconnect_0_WREADY <= M13_AXI_wready;
  m14_couplers_to_axi_interconnect_0_ARREADY <= M14_AXI_arready;
  m14_couplers_to_axi_interconnect_0_AWREADY <= M14_AXI_awready;
  m14_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M14_AXI_bresp(1 downto 0);
  m14_couplers_to_axi_interconnect_0_BVALID <= M14_AXI_bvalid;
  m14_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M14_AXI_rdata(31 downto 0);
  m14_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M14_AXI_rresp(1 downto 0);
  m14_couplers_to_axi_interconnect_0_RVALID <= M14_AXI_rvalid;
  m14_couplers_to_axi_interconnect_0_WREADY <= M14_AXI_wready;
  m15_couplers_to_axi_interconnect_0_ARREADY <= M15_AXI_arready;
  m15_couplers_to_axi_interconnect_0_AWREADY <= M15_AXI_awready;
  m15_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M15_AXI_bresp(1 downto 0);
  m15_couplers_to_axi_interconnect_0_BVALID <= M15_AXI_bvalid;
  m15_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M15_AXI_rdata(31 downto 0);
  m15_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M15_AXI_rresp(1 downto 0);
  m15_couplers_to_axi_interconnect_0_RVALID <= M15_AXI_rvalid;
  m15_couplers_to_axi_interconnect_0_WREADY <= M15_AXI_wready;
  m16_couplers_to_axi_interconnect_0_ARREADY(0) <= M16_AXI_arready(0);
  m16_couplers_to_axi_interconnect_0_AWREADY(0) <= M16_AXI_awready(0);
  m16_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M16_AXI_bresp(1 downto 0);
  m16_couplers_to_axi_interconnect_0_BVALID(0) <= M16_AXI_bvalid(0);
  m16_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M16_AXI_rdata(31 downto 0);
  m16_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M16_AXI_rresp(1 downto 0);
  m16_couplers_to_axi_interconnect_0_RVALID(0) <= M16_AXI_rvalid(0);
  m16_couplers_to_axi_interconnect_0_WREADY(0) <= M16_AXI_wready(0);
  m17_couplers_to_axi_interconnect_0_ARREADY <= M17_AXI_arready;
  m17_couplers_to_axi_interconnect_0_AWREADY <= M17_AXI_awready;
  m17_couplers_to_axi_interconnect_0_BRESP(1 downto 0) <= M17_AXI_bresp(1 downto 0);
  m17_couplers_to_axi_interconnect_0_BVALID <= M17_AXI_bvalid;
  m17_couplers_to_axi_interconnect_0_RDATA(31 downto 0) <= M17_AXI_rdata(31 downto 0);
  m17_couplers_to_axi_interconnect_0_RRESP(1 downto 0) <= M17_AXI_rresp(1 downto 0);
  m17_couplers_to_axi_interconnect_0_RVALID <= M17_AXI_rvalid;
  m17_couplers_to_axi_interconnect_0_WREADY <= M17_AXI_wready;
  M09_AXI_arid <= 'Z';
  M09_AXI_awid <= 'Z';
i00_couplers: entity work.i00_couplers_imp_JSNZCB
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_ARPROT(2 downto 0),
      M_AXI_arready => i00_couplers_to_tier2_xbar_0_ARREADY(0),
      M_AXI_arvalid => i00_couplers_to_tier2_xbar_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_AWPROT(2 downto 0),
      M_AXI_awready => i00_couplers_to_tier2_xbar_0_AWREADY(0),
      M_AXI_awvalid => i00_couplers_to_tier2_xbar_0_AWVALID,
      M_AXI_bready => i00_couplers_to_tier2_xbar_0_BREADY,
      M_AXI_bresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_BRESP(1 downto 0),
      M_AXI_bvalid => i00_couplers_to_tier2_xbar_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_RDATA(31 downto 0),
      M_AXI_rready => i00_couplers_to_tier2_xbar_0_RREADY,
      M_AXI_rresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_RRESP(1 downto 0),
      M_AXI_rvalid => i00_couplers_to_tier2_xbar_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_WDATA(31 downto 0),
      M_AXI_wready => i00_couplers_to_tier2_xbar_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => i00_couplers_to_tier2_xbar_0_WSTRB(3 downto 0),
      M_AXI_wvalid => i00_couplers_to_tier2_xbar_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_i00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => xbar_to_i00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => xbar_to_i00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => xbar_to_i00_couplers_ARID(11 downto 0),
      S_AXI_arlen(7 downto 0) => xbar_to_i00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => xbar_to_i00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => xbar_to_i00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => xbar_to_i00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => xbar_to_i00_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_i00_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => xbar_to_i00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => xbar_to_i00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => xbar_to_i00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => xbar_to_i00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => xbar_to_i00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => xbar_to_i00_couplers_AWID(11 downto 0),
      S_AXI_awlen(7 downto 0) => xbar_to_i00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => xbar_to_i00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => xbar_to_i00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => xbar_to_i00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => xbar_to_i00_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_i00_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => xbar_to_i00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => xbar_to_i00_couplers_AWVALID(0),
      S_AXI_bid(11 downto 0) => xbar_to_i00_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_i00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_i00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_i00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_i00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_i00_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_i00_couplers_RLAST,
      S_AXI_rready => xbar_to_i00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_i00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_i00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_i00_couplers_WDATA(31 downto 0),
      S_AXI_wlast => xbar_to_i00_couplers_WLAST(0),
      S_AXI_wready => xbar_to_i00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_i00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => xbar_to_i00_couplers_WVALID(0)
    );
i01_couplers: entity work.i01_couplers_imp_1SP98AI
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => i01_couplers_to_tier2_xbar_1_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => i01_couplers_to_tier2_xbar_1_ARCACHE(3 downto 0),
      M_AXI_arid(11 downto 0) => i01_couplers_to_tier2_xbar_1_ARID(11 downto 0),
      M_AXI_arlen(7 downto 0) => i01_couplers_to_tier2_xbar_1_ARLEN(7 downto 0),
      M_AXI_arlock(0) => i01_couplers_to_tier2_xbar_1_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => i01_couplers_to_tier2_xbar_1_ARQOS(3 downto 0),
      M_AXI_arready(0) => i01_couplers_to_tier2_xbar_1_ARREADY(0),
      M_AXI_arsize(2 downto 0) => i01_couplers_to_tier2_xbar_1_ARSIZE(2 downto 0),
      M_AXI_arvalid(0) => i01_couplers_to_tier2_xbar_1_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => i01_couplers_to_tier2_xbar_1_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => i01_couplers_to_tier2_xbar_1_AWCACHE(3 downto 0),
      M_AXI_awid(11 downto 0) => i01_couplers_to_tier2_xbar_1_AWID(11 downto 0),
      M_AXI_awlen(7 downto 0) => i01_couplers_to_tier2_xbar_1_AWLEN(7 downto 0),
      M_AXI_awlock(0) => i01_couplers_to_tier2_xbar_1_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => i01_couplers_to_tier2_xbar_1_AWQOS(3 downto 0),
      M_AXI_awready(0) => i01_couplers_to_tier2_xbar_1_AWREADY(0),
      M_AXI_awsize(2 downto 0) => i01_couplers_to_tier2_xbar_1_AWSIZE(2 downto 0),
      M_AXI_awvalid(0) => i01_couplers_to_tier2_xbar_1_AWVALID(0),
      M_AXI_bid(11 downto 0) => i01_couplers_to_tier2_xbar_1_BID(11 downto 0),
      M_AXI_bready(0) => i01_couplers_to_tier2_xbar_1_BREADY(0),
      M_AXI_bresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_BRESP(1 downto 0),
      M_AXI_bvalid(0) => i01_couplers_to_tier2_xbar_1_BVALID(0),
      M_AXI_rdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_RDATA(31 downto 0),
      M_AXI_rid(11 downto 0) => i01_couplers_to_tier2_xbar_1_RID(11 downto 0),
      M_AXI_rlast(0) => i01_couplers_to_tier2_xbar_1_RLAST(0),
      M_AXI_rready(0) => i01_couplers_to_tier2_xbar_1_RREADY(0),
      M_AXI_rresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_RRESP(1 downto 0),
      M_AXI_rvalid(0) => i01_couplers_to_tier2_xbar_1_RVALID(0),
      M_AXI_wdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_WDATA(31 downto 0),
      M_AXI_wlast(0) => i01_couplers_to_tier2_xbar_1_WLAST(0),
      M_AXI_wready(0) => i01_couplers_to_tier2_xbar_1_WREADY(0),
      M_AXI_wstrb(3 downto 0) => i01_couplers_to_tier2_xbar_1_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => i01_couplers_to_tier2_xbar_1_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_i01_couplers_ARADDR(63 downto 32),
      S_AXI_arburst(1 downto 0) => xbar_to_i01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_i01_couplers_ARCACHE(7 downto 4),
      S_AXI_arid(11 downto 0) => xbar_to_i01_couplers_ARID(23 downto 12),
      S_AXI_arlen(7 downto 0) => xbar_to_i01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock(0) => xbar_to_i01_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => xbar_to_i01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_i01_couplers_ARQOS(7 downto 4),
      S_AXI_arready(0) => xbar_to_i01_couplers_ARREADY(0),
      S_AXI_arsize(2 downto 0) => xbar_to_i01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid(0) => xbar_to_i01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => xbar_to_i01_couplers_AWADDR(63 downto 32),
      S_AXI_awburst(1 downto 0) => xbar_to_i01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_i01_couplers_AWCACHE(7 downto 4),
      S_AXI_awid(11 downto 0) => xbar_to_i01_couplers_AWID(23 downto 12),
      S_AXI_awlen(7 downto 0) => xbar_to_i01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock(0) => xbar_to_i01_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => xbar_to_i01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_i01_couplers_AWQOS(7 downto 4),
      S_AXI_awready(0) => xbar_to_i01_couplers_AWREADY(0),
      S_AXI_awsize(2 downto 0) => xbar_to_i01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid(0) => xbar_to_i01_couplers_AWVALID(1),
      S_AXI_bid(11 downto 0) => xbar_to_i01_couplers_BID(11 downto 0),
      S_AXI_bready(0) => xbar_to_i01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_i01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_i01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_i01_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_i01_couplers_RID(11 downto 0),
      S_AXI_rlast(0) => xbar_to_i01_couplers_RLAST(0),
      S_AXI_rready(0) => xbar_to_i01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_i01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_i01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_i01_couplers_WDATA(63 downto 32),
      S_AXI_wlast(0) => xbar_to_i01_couplers_WLAST(1),
      S_AXI_wready(0) => xbar_to_i01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_i01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => xbar_to_i01_couplers_WVALID(1)
    );
i02_couplers: entity work.i02_couplers_imp_1HJJSUG
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_ARADDR(31 downto 0),
      M_AXI_arprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_ARPROT(2 downto 0),
      M_AXI_arready => i02_couplers_to_tier2_xbar_2_ARREADY(0),
      M_AXI_arvalid => i02_couplers_to_tier2_xbar_2_ARVALID,
      M_AXI_awaddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_AWPROT(2 downto 0),
      M_AXI_awready => i02_couplers_to_tier2_xbar_2_AWREADY(0),
      M_AXI_awvalid => i02_couplers_to_tier2_xbar_2_AWVALID,
      M_AXI_bready => i02_couplers_to_tier2_xbar_2_BREADY,
      M_AXI_bresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_BRESP(1 downto 0),
      M_AXI_bvalid => i02_couplers_to_tier2_xbar_2_BVALID(0),
      M_AXI_rdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_RDATA(31 downto 0),
      M_AXI_rready => i02_couplers_to_tier2_xbar_2_RREADY,
      M_AXI_rresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_RRESP(1 downto 0),
      M_AXI_rvalid => i02_couplers_to_tier2_xbar_2_RVALID(0),
      M_AXI_wdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_WDATA(31 downto 0),
      M_AXI_wready => i02_couplers_to_tier2_xbar_2_WREADY(0),
      M_AXI_wstrb(3 downto 0) => i02_couplers_to_tier2_xbar_2_WSTRB(3 downto 0),
      M_AXI_wvalid => i02_couplers_to_tier2_xbar_2_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => xbar_to_i02_couplers_ARADDR(95 downto 64),
      S_AXI_arburst(1 downto 0) => xbar_to_i02_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => xbar_to_i02_couplers_ARCACHE(11 downto 8),
      S_AXI_arid(11 downto 0) => xbar_to_i02_couplers_ARID(35 downto 24),
      S_AXI_arlen(7 downto 0) => xbar_to_i02_couplers_ARLEN(23 downto 16),
      S_AXI_arlock(0) => xbar_to_i02_couplers_ARLOCK(2),
      S_AXI_arprot(2 downto 0) => xbar_to_i02_couplers_ARPROT(8 downto 6),
      S_AXI_arqos(3 downto 0) => xbar_to_i02_couplers_ARQOS(11 downto 8),
      S_AXI_arready => xbar_to_i02_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_i02_couplers_ARREGION(11 downto 8),
      S_AXI_arsize(2 downto 0) => xbar_to_i02_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => xbar_to_i02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => xbar_to_i02_couplers_AWADDR(95 downto 64),
      S_AXI_awburst(1 downto 0) => xbar_to_i02_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => xbar_to_i02_couplers_AWCACHE(11 downto 8),
      S_AXI_awid(11 downto 0) => xbar_to_i02_couplers_AWID(35 downto 24),
      S_AXI_awlen(7 downto 0) => xbar_to_i02_couplers_AWLEN(23 downto 16),
      S_AXI_awlock(0) => xbar_to_i02_couplers_AWLOCK(2),
      S_AXI_awprot(2 downto 0) => xbar_to_i02_couplers_AWPROT(8 downto 6),
      S_AXI_awqos(3 downto 0) => xbar_to_i02_couplers_AWQOS(11 downto 8),
      S_AXI_awready => xbar_to_i02_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_i02_couplers_AWREGION(11 downto 8),
      S_AXI_awsize(2 downto 0) => xbar_to_i02_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => xbar_to_i02_couplers_AWVALID(2),
      S_AXI_bid(11 downto 0) => xbar_to_i02_couplers_BID(11 downto 0),
      S_AXI_bready => xbar_to_i02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_i02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_i02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_i02_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => xbar_to_i02_couplers_RID(11 downto 0),
      S_AXI_rlast => xbar_to_i02_couplers_RLAST,
      S_AXI_rready => xbar_to_i02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_i02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_i02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_i02_couplers_WDATA(95 downto 64),
      S_AXI_wlast => xbar_to_i02_couplers_WLAST(2),
      S_AXI_wready => xbar_to_i02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_i02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_i02_couplers_WVALID(2)
    );
m00_couplers: entity work.m00_couplers_imp_LCIC31
     port map (
      M_ACLK => M00_ACLK_1,
      M_ARESETN => M00_ARESETN_1,
      M_AXI_araddr(8 downto 0) => m00_couplers_to_axi_interconnect_0_ARADDR(8 downto 0),
      M_AXI_arready => m00_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m00_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(8 downto 0) => m00_couplers_to_axi_interconnect_0_AWADDR(8 downto 0),
      M_AXI_awready => m00_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m00_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m00_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m00_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m00_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m00_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m00_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m00_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m00_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m00_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_ARADDR(31 downto 0),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => tier2_xbar_0_to_m00_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => tier2_xbar_0_to_m00_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m00_couplers_AWVALID(0),
      S_AXI_bready => tier2_xbar_0_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready => tier2_xbar_0_to_m00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => tier2_xbar_0_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_1QVELOC
     port map (
      M_ACLK => M01_ACLK_1,
      M_ARESETN => M01_ARESETN_1,
      M_AXI_araddr(8 downto 0) => m01_couplers_to_axi_interconnect_0_ARADDR(8 downto 0),
      M_AXI_arready => m01_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m01_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(8 downto 0) => m01_couplers_to_axi_interconnect_0_AWADDR(8 downto 0),
      M_AXI_awready => m01_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m01_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m01_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m01_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m01_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m01_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m01_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m01_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m01_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m01_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m01_couplers_ARADDR(63 downto 32),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready => tier2_xbar_0_to_m01_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m01_couplers_AWADDR(63 downto 32),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready => tier2_xbar_0_to_m01_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m01_couplers_AWVALID(1),
      S_AXI_bready => tier2_xbar_0_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => tier2_xbar_0_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => tier2_xbar_0_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_1KEU66M
     port map (
      M_ACLK => M02_ACLK_1,
      M_ARESETN => M02_ARESETN_1,
      M_AXI_araddr(8 downto 0) => m02_couplers_to_axi_interconnect_0_ARADDR(8 downto 0),
      M_AXI_arready => m02_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m02_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(8 downto 0) => m02_couplers_to_axi_interconnect_0_AWADDR(8 downto 0),
      M_AXI_awready => m02_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m02_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m02_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m02_couplers_ARADDR(95 downto 64),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => tier2_xbar_0_to_m02_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m02_couplers_AWADDR(95 downto 64),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => tier2_xbar_0_to_m02_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m02_couplers_AWVALID(2),
      S_AXI_bready => tier2_xbar_0_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => tier2_xbar_0_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => tier2_xbar_0_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_S32O2N
     port map (
      M_ACLK => M03_ACLK_1,
      M_ARESETN => M03_ARESETN_1,
      M_AXI_araddr(8 downto 0) => m03_couplers_to_axi_interconnect_0_ARADDR(8 downto 0),
      M_AXI_arready => m03_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m03_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(8 downto 0) => m03_couplers_to_axi_interconnect_0_AWADDR(8 downto 0),
      M_AXI_awready => m03_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m03_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m03_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m03_couplers_ARADDR(127 downto 96),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => tier2_xbar_0_to_m03_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m03_couplers_AWADDR(127 downto 96),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => tier2_xbar_0_to_m03_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m03_couplers_AWVALID(3),
      S_AXI_bready => tier2_xbar_0_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => tier2_xbar_0_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => tier2_xbar_0_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_16DTQNE
     port map (
      M_ACLK => M04_ACLK_1,
      M_ARESETN => M04_ARESETN_1,
      M_AXI_araddr(8 downto 0) => m04_couplers_to_axi_interconnect_0_ARADDR(8 downto 0),
      M_AXI_arready => m04_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m04_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(8 downto 0) => m04_couplers_to_axi_interconnect_0_AWADDR(8 downto 0),
      M_AXI_awready => m04_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m04_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m04_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m04_couplers_ARADDR(159 downto 128),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arready => tier2_xbar_0_to_m04_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m04_couplers_AWADDR(159 downto 128),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awready => tier2_xbar_0_to_m04_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m04_couplers_AWVALID(4),
      S_AXI_bready => tier2_xbar_0_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready => tier2_xbar_0_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => tier2_xbar_0_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_F60LVF
     port map (
      M_ACLK => M05_ACLK_1,
      M_ARESETN => M05_ARESETN_1,
      M_AXI_araddr(4 downto 0) => m05_couplers_to_axi_interconnect_0_ARADDR(4 downto 0),
      M_AXI_arprot(2 downto 0) => m05_couplers_to_axi_interconnect_0_ARPROT(2 downto 0),
      M_AXI_arready => m05_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m05_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(4 downto 0) => m05_couplers_to_axi_interconnect_0_AWADDR(4 downto 0),
      M_AXI_awprot(2 downto 0) => m05_couplers_to_axi_interconnect_0_AWPROT(2 downto 0),
      M_AXI_awready => m05_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m05_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m05_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m05_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m05_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m05_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m05_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m05_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m05_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m05_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m05_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m05_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m05_couplers_ARADDR(191 downto 160),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m05_couplers_ARPROT(17 downto 15),
      S_AXI_arready => tier2_xbar_0_to_m05_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m05_couplers_AWADDR(191 downto 160),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m05_couplers_AWPROT(17 downto 15),
      S_AXI_awready => tier2_xbar_0_to_m05_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m05_couplers_AWVALID(5),
      S_AXI_bready => tier2_xbar_0_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready => tier2_xbar_0_to_m05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => tier2_xbar_0_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_8PG7RD
     port map (
      M_ACLK => M06_ACLK_1,
      M_ARESETN => M06_ARESETN_1,
      M_AXI_araddr(8 downto 0) => m06_couplers_to_axi_interconnect_0_ARADDR(8 downto 0),
      M_AXI_arready => m06_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m06_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(8 downto 0) => m06_couplers_to_axi_interconnect_0_AWADDR(8 downto 0),
      M_AXI_awready => m06_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m06_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m06_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m06_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m06_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m06_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m06_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m06_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m06_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m06_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m06_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m06_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m06_couplers_ARADDR(223 downto 192),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m06_couplers_ARPROT(20 downto 18),
      S_AXI_arready => tier2_xbar_0_to_m06_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m06_couplers_AWADDR(223 downto 192),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m06_couplers_AWPROT(20 downto 18),
      S_AXI_awready => tier2_xbar_0_to_m06_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m06_couplers_AWVALID(6),
      S_AXI_bready => tier2_xbar_0_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready => tier2_xbar_0_to_m06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => tier2_xbar_0_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_1D4E4EW
     port map (
      M_ACLK => M07_ACLK_1,
      M_ARESETN => M07_ARESETN_1,
      M_AXI_araddr(8 downto 0) => m07_couplers_to_axi_interconnect_0_ARADDR(8 downto 0),
      M_AXI_arready => m07_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m07_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(8 downto 0) => m07_couplers_to_axi_interconnect_0_AWADDR(8 downto 0),
      M_AXI_awready => m07_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m07_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m07_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m07_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m07_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m07_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m07_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m07_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m07_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m07_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m07_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wvalid => m07_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_0_to_m07_couplers_ARADDR(255 downto 224),
      S_AXI_arprot(2 downto 0) => tier2_xbar_0_to_m07_couplers_ARPROT(23 downto 21),
      S_AXI_arready => tier2_xbar_0_to_m07_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_0_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_0_to_m07_couplers_AWADDR(255 downto 224),
      S_AXI_awprot(2 downto 0) => tier2_xbar_0_to_m07_couplers_AWPROT(23 downto 21),
      S_AXI_awready => tier2_xbar_0_to_m07_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_0_to_m07_couplers_AWVALID(7),
      S_AXI_bready => tier2_xbar_0_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => tier2_xbar_0_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_0_to_m07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_0_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_0_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => tier2_xbar_0_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_0_to_m07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_0_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wready => tier2_xbar_0_to_m07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_0_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => tier2_xbar_0_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_HQ631E
     port map (
      M_ACLK => M08_ACLK_1,
      M_ARESETN => M08_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m08_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arready => m08_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m08_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m08_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awready => m08_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m08_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m08_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m08_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m08_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m08_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m08_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m08_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m08_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m08_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m08_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m08_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m08_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m08_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => tier2_xbar_1_to_m08_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => tier2_xbar_1_to_m08_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => tier2_xbar_1_to_m08_couplers_ARID(11 downto 0),
      S_AXI_arlen(7 downto 0) => tier2_xbar_1_to_m08_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => tier2_xbar_1_to_m08_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m08_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => tier2_xbar_1_to_m08_couplers_ARQOS(3 downto 0),
      S_AXI_arready => tier2_xbar_1_to_m08_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => tier2_xbar_1_to_m08_couplers_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => tier2_xbar_1_to_m08_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => tier2_xbar_1_to_m08_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m08_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => tier2_xbar_1_to_m08_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => tier2_xbar_1_to_m08_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => tier2_xbar_1_to_m08_couplers_AWID(11 downto 0),
      S_AXI_awlen(7 downto 0) => tier2_xbar_1_to_m08_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => tier2_xbar_1_to_m08_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m08_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => tier2_xbar_1_to_m08_couplers_AWQOS(3 downto 0),
      S_AXI_awready => tier2_xbar_1_to_m08_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => tier2_xbar_1_to_m08_couplers_AWREGION(3 downto 0),
      S_AXI_awsize(2 downto 0) => tier2_xbar_1_to_m08_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => tier2_xbar_1_to_m08_couplers_AWVALID(0),
      S_AXI_bid(11 downto 0) => tier2_xbar_1_to_m08_couplers_BID(11 downto 0),
      S_AXI_bready => tier2_xbar_1_to_m08_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m08_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m08_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m08_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => tier2_xbar_1_to_m08_couplers_RID(11 downto 0),
      S_AXI_rlast => tier2_xbar_1_to_m08_couplers_RLAST,
      S_AXI_rready => tier2_xbar_1_to_m08_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m08_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m08_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m08_couplers_WDATA(31 downto 0),
      S_AXI_wlast => tier2_xbar_1_to_m08_couplers_WLAST(0),
      S_AXI_wready => tier2_xbar_1_to_m08_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m08_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => tier2_xbar_1_to_m08_couplers_WVALID(0)
    );
m09_couplers: entity work.m09_couplers_imp_14DSE43
     port map (
      M_ACLK => M09_ACLK_1,
      M_ARESETN => M09_ARESETN_1,
      M_AXI_araddr => m09_couplers_to_axi_interconnect_0_ARADDR,
      M_AXI_arburst => m09_couplers_to_axi_interconnect_0_ARBURST,
      M_AXI_arcache => m09_couplers_to_axi_interconnect_0_ARCACHE,
      M_AXI_arlen => m09_couplers_to_axi_interconnect_0_ARLEN,
      M_AXI_arlock => m09_couplers_to_axi_interconnect_0_ARLOCK,
      M_AXI_arprot => m09_couplers_to_axi_interconnect_0_ARPROT,
      M_AXI_arqos => m09_couplers_to_axi_interconnect_0_ARQOS,
      M_AXI_arready => m09_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arregion => m09_couplers_to_axi_interconnect_0_ARREGION,
      M_AXI_arsize => m09_couplers_to_axi_interconnect_0_ARSIZE,
      M_AXI_arvalid => m09_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr => m09_couplers_to_axi_interconnect_0_AWADDR,
      M_AXI_awburst => m09_couplers_to_axi_interconnect_0_AWBURST,
      M_AXI_awcache => m09_couplers_to_axi_interconnect_0_AWCACHE,
      M_AXI_awlen => m09_couplers_to_axi_interconnect_0_AWLEN,
      M_AXI_awlock => m09_couplers_to_axi_interconnect_0_AWLOCK,
      M_AXI_awprot => m09_couplers_to_axi_interconnect_0_AWPROT,
      M_AXI_awqos => m09_couplers_to_axi_interconnect_0_AWQOS,
      M_AXI_awready => m09_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awregion => m09_couplers_to_axi_interconnect_0_AWREGION,
      M_AXI_awsize => m09_couplers_to_axi_interconnect_0_AWSIZE,
      M_AXI_awvalid => m09_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m09_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp => m09_couplers_to_axi_interconnect_0_BRESP,
      M_AXI_bvalid => m09_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata => m09_couplers_to_axi_interconnect_0_RDATA,
      M_AXI_rlast => m09_couplers_to_axi_interconnect_0_RLAST,
      M_AXI_rready => m09_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp => m09_couplers_to_axi_interconnect_0_RRESP,
      M_AXI_rvalid => m09_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata => m09_couplers_to_axi_interconnect_0_WDATA,
      M_AXI_wlast => m09_couplers_to_axi_interconnect_0_WLAST,
      M_AXI_wready => m09_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb => m09_couplers_to_axi_interconnect_0_WSTRB,
      M_AXI_wvalid => m09_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m09_couplers_ARADDR(63 downto 32),
      S_AXI_arburst(1 downto 0) => tier2_xbar_1_to_m09_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => tier2_xbar_1_to_m09_couplers_ARCACHE(7 downto 4),
      S_AXI_arid(11 downto 0) => tier2_xbar_1_to_m09_couplers_ARID(23 downto 12),
      S_AXI_arlen(7 downto 0) => tier2_xbar_1_to_m09_couplers_ARLEN(15 downto 8),
      S_AXI_arlock(0) => tier2_xbar_1_to_m09_couplers_ARLOCK(1),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m09_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => tier2_xbar_1_to_m09_couplers_ARQOS(7 downto 4),
      S_AXI_arready => tier2_xbar_1_to_m09_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => tier2_xbar_1_to_m09_couplers_ARREGION(7 downto 4),
      S_AXI_arsize(2 downto 0) => tier2_xbar_1_to_m09_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid => tier2_xbar_1_to_m09_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m09_couplers_AWADDR(63 downto 32),
      S_AXI_awburst(1 downto 0) => tier2_xbar_1_to_m09_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => tier2_xbar_1_to_m09_couplers_AWCACHE(7 downto 4),
      S_AXI_awid(11 downto 0) => tier2_xbar_1_to_m09_couplers_AWID(23 downto 12),
      S_AXI_awlen(7 downto 0) => tier2_xbar_1_to_m09_couplers_AWLEN(15 downto 8),
      S_AXI_awlock(0) => tier2_xbar_1_to_m09_couplers_AWLOCK(1),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m09_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => tier2_xbar_1_to_m09_couplers_AWQOS(7 downto 4),
      S_AXI_awready => tier2_xbar_1_to_m09_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => tier2_xbar_1_to_m09_couplers_AWREGION(7 downto 4),
      S_AXI_awsize(2 downto 0) => tier2_xbar_1_to_m09_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid => tier2_xbar_1_to_m09_couplers_AWVALID(1),
      S_AXI_bid(11 downto 0) => tier2_xbar_1_to_m09_couplers_BID(11 downto 0),
      S_AXI_bready => tier2_xbar_1_to_m09_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m09_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m09_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m09_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => tier2_xbar_1_to_m09_couplers_RID(11 downto 0),
      S_AXI_rlast => tier2_xbar_1_to_m09_couplers_RLAST,
      S_AXI_rready => tier2_xbar_1_to_m09_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m09_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m09_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m09_couplers_WDATA(63 downto 32),
      S_AXI_wlast => tier2_xbar_1_to_m09_couplers_WLAST(1),
      S_AXI_wready => tier2_xbar_1_to_m09_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m09_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => tier2_xbar_1_to_m09_couplers_WVALID(1)
    );
m10_couplers: entity work.m10_couplers_imp_1KF3GTQ
     port map (
      M_ACLK => M10_ACLK_1,
      M_ARESETN => M10_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m10_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arready => m10_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m10_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m10_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awready => m10_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m10_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m10_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m10_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m10_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m10_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m10_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m10_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m10_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m10_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m10_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m10_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m10_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m10_couplers_ARADDR(95 downto 64),
      S_AXI_arburst(1 downto 0) => tier2_xbar_1_to_m10_couplers_ARBURST(5 downto 4),
      S_AXI_arcache(3 downto 0) => tier2_xbar_1_to_m10_couplers_ARCACHE(11 downto 8),
      S_AXI_arid(11 downto 0) => tier2_xbar_1_to_m10_couplers_ARID(35 downto 24),
      S_AXI_arlen(7 downto 0) => tier2_xbar_1_to_m10_couplers_ARLEN(23 downto 16),
      S_AXI_arlock(0) => tier2_xbar_1_to_m10_couplers_ARLOCK(2),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m10_couplers_ARPROT(8 downto 6),
      S_AXI_arqos(3 downto 0) => tier2_xbar_1_to_m10_couplers_ARQOS(11 downto 8),
      S_AXI_arready => tier2_xbar_1_to_m10_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => tier2_xbar_1_to_m10_couplers_ARREGION(11 downto 8),
      S_AXI_arsize(2 downto 0) => tier2_xbar_1_to_m10_couplers_ARSIZE(8 downto 6),
      S_AXI_arvalid => tier2_xbar_1_to_m10_couplers_ARVALID(2),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m10_couplers_AWADDR(95 downto 64),
      S_AXI_awburst(1 downto 0) => tier2_xbar_1_to_m10_couplers_AWBURST(5 downto 4),
      S_AXI_awcache(3 downto 0) => tier2_xbar_1_to_m10_couplers_AWCACHE(11 downto 8),
      S_AXI_awid(11 downto 0) => tier2_xbar_1_to_m10_couplers_AWID(35 downto 24),
      S_AXI_awlen(7 downto 0) => tier2_xbar_1_to_m10_couplers_AWLEN(23 downto 16),
      S_AXI_awlock(0) => tier2_xbar_1_to_m10_couplers_AWLOCK(2),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m10_couplers_AWPROT(8 downto 6),
      S_AXI_awqos(3 downto 0) => tier2_xbar_1_to_m10_couplers_AWQOS(11 downto 8),
      S_AXI_awready => tier2_xbar_1_to_m10_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => tier2_xbar_1_to_m10_couplers_AWREGION(11 downto 8),
      S_AXI_awsize(2 downto 0) => tier2_xbar_1_to_m10_couplers_AWSIZE(8 downto 6),
      S_AXI_awvalid => tier2_xbar_1_to_m10_couplers_AWVALID(2),
      S_AXI_bid(11 downto 0) => tier2_xbar_1_to_m10_couplers_BID(11 downto 0),
      S_AXI_bready => tier2_xbar_1_to_m10_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m10_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m10_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m10_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => tier2_xbar_1_to_m10_couplers_RID(11 downto 0),
      S_AXI_rlast => tier2_xbar_1_to_m10_couplers_RLAST,
      S_AXI_rready => tier2_xbar_1_to_m10_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m10_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m10_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m10_couplers_WDATA(95 downto 64),
      S_AXI_wlast => tier2_xbar_1_to_m10_couplers_WLAST(2),
      S_AXI_wready => tier2_xbar_1_to_m10_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m10_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => tier2_xbar_1_to_m10_couplers_WVALID(2)
    );
m11_couplers: entity work.m11_couplers_imp_S3AK5B
     port map (
      M_ACLK => M11_ACLK_1,
      M_ARESETN => M11_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m11_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arready => m11_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m11_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m11_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awready => m11_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m11_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m11_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m11_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m11_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m11_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m11_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m11_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m11_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m11_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m11_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m11_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m11_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m11_couplers_ARADDR(127 downto 96),
      S_AXI_arburst(1 downto 0) => tier2_xbar_1_to_m11_couplers_ARBURST(7 downto 6),
      S_AXI_arcache(3 downto 0) => tier2_xbar_1_to_m11_couplers_ARCACHE(15 downto 12),
      S_AXI_arid(11 downto 0) => tier2_xbar_1_to_m11_couplers_ARID(47 downto 36),
      S_AXI_arlen(7 downto 0) => tier2_xbar_1_to_m11_couplers_ARLEN(31 downto 24),
      S_AXI_arlock(0) => tier2_xbar_1_to_m11_couplers_ARLOCK(3),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m11_couplers_ARPROT(11 downto 9),
      S_AXI_arqos(3 downto 0) => tier2_xbar_1_to_m11_couplers_ARQOS(15 downto 12),
      S_AXI_arready => tier2_xbar_1_to_m11_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => tier2_xbar_1_to_m11_couplers_ARREGION(15 downto 12),
      S_AXI_arsize(2 downto 0) => tier2_xbar_1_to_m11_couplers_ARSIZE(11 downto 9),
      S_AXI_arvalid => tier2_xbar_1_to_m11_couplers_ARVALID(3),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m11_couplers_AWADDR(127 downto 96),
      S_AXI_awburst(1 downto 0) => tier2_xbar_1_to_m11_couplers_AWBURST(7 downto 6),
      S_AXI_awcache(3 downto 0) => tier2_xbar_1_to_m11_couplers_AWCACHE(15 downto 12),
      S_AXI_awid(11 downto 0) => tier2_xbar_1_to_m11_couplers_AWID(47 downto 36),
      S_AXI_awlen(7 downto 0) => tier2_xbar_1_to_m11_couplers_AWLEN(31 downto 24),
      S_AXI_awlock(0) => tier2_xbar_1_to_m11_couplers_AWLOCK(3),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m11_couplers_AWPROT(11 downto 9),
      S_AXI_awqos(3 downto 0) => tier2_xbar_1_to_m11_couplers_AWQOS(15 downto 12),
      S_AXI_awready => tier2_xbar_1_to_m11_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => tier2_xbar_1_to_m11_couplers_AWREGION(15 downto 12),
      S_AXI_awsize(2 downto 0) => tier2_xbar_1_to_m11_couplers_AWSIZE(11 downto 9),
      S_AXI_awvalid => tier2_xbar_1_to_m11_couplers_AWVALID(3),
      S_AXI_bid(11 downto 0) => tier2_xbar_1_to_m11_couplers_BID(11 downto 0),
      S_AXI_bready => tier2_xbar_1_to_m11_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m11_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m11_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m11_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => tier2_xbar_1_to_m11_couplers_RID(11 downto 0),
      S_AXI_rlast => tier2_xbar_1_to_m11_couplers_RLAST,
      S_AXI_rready => tier2_xbar_1_to_m11_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m11_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m11_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m11_couplers_WDATA(127 downto 96),
      S_AXI_wlast => tier2_xbar_1_to_m11_couplers_WLAST(3),
      S_AXI_wready => tier2_xbar_1_to_m11_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m11_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => tier2_xbar_1_to_m11_couplers_WVALID(3)
    );
m12_couplers: entity work.m12_couplers_imp_LCRXQL
     port map (
      M_ACLK => M12_ACLK_1,
      M_ARESETN => M12_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m12_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arready => m12_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m12_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m12_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awready => m12_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m12_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m12_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m12_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m12_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m12_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m12_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m12_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m12_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m12_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m12_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m12_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m12_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m12_couplers_ARADDR(159 downto 128),
      S_AXI_arburst(1 downto 0) => tier2_xbar_1_to_m12_couplers_ARBURST(9 downto 8),
      S_AXI_arcache(3 downto 0) => tier2_xbar_1_to_m12_couplers_ARCACHE(19 downto 16),
      S_AXI_arid(11 downto 0) => tier2_xbar_1_to_m12_couplers_ARID(59 downto 48),
      S_AXI_arlen(7 downto 0) => tier2_xbar_1_to_m12_couplers_ARLEN(39 downto 32),
      S_AXI_arlock(0) => tier2_xbar_1_to_m12_couplers_ARLOCK(4),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m12_couplers_ARPROT(14 downto 12),
      S_AXI_arqos(3 downto 0) => tier2_xbar_1_to_m12_couplers_ARQOS(19 downto 16),
      S_AXI_arready => tier2_xbar_1_to_m12_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => tier2_xbar_1_to_m12_couplers_ARREGION(19 downto 16),
      S_AXI_arsize(2 downto 0) => tier2_xbar_1_to_m12_couplers_ARSIZE(14 downto 12),
      S_AXI_arvalid => tier2_xbar_1_to_m12_couplers_ARVALID(4),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m12_couplers_AWADDR(159 downto 128),
      S_AXI_awburst(1 downto 0) => tier2_xbar_1_to_m12_couplers_AWBURST(9 downto 8),
      S_AXI_awcache(3 downto 0) => tier2_xbar_1_to_m12_couplers_AWCACHE(19 downto 16),
      S_AXI_awid(11 downto 0) => tier2_xbar_1_to_m12_couplers_AWID(59 downto 48),
      S_AXI_awlen(7 downto 0) => tier2_xbar_1_to_m12_couplers_AWLEN(39 downto 32),
      S_AXI_awlock(0) => tier2_xbar_1_to_m12_couplers_AWLOCK(4),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m12_couplers_AWPROT(14 downto 12),
      S_AXI_awqos(3 downto 0) => tier2_xbar_1_to_m12_couplers_AWQOS(19 downto 16),
      S_AXI_awready => tier2_xbar_1_to_m12_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => tier2_xbar_1_to_m12_couplers_AWREGION(19 downto 16),
      S_AXI_awsize(2 downto 0) => tier2_xbar_1_to_m12_couplers_AWSIZE(14 downto 12),
      S_AXI_awvalid => tier2_xbar_1_to_m12_couplers_AWVALID(4),
      S_AXI_bid(11 downto 0) => tier2_xbar_1_to_m12_couplers_BID(11 downto 0),
      S_AXI_bready => tier2_xbar_1_to_m12_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m12_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m12_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m12_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => tier2_xbar_1_to_m12_couplers_RID(11 downto 0),
      S_AXI_rlast => tier2_xbar_1_to_m12_couplers_RLAST,
      S_AXI_rready => tier2_xbar_1_to_m12_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m12_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m12_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m12_couplers_WDATA(159 downto 128),
      S_AXI_wlast => tier2_xbar_1_to_m12_couplers_WLAST(4),
      S_AXI_wready => tier2_xbar_1_to_m12_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m12_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => tier2_xbar_1_to_m12_couplers_WVALID(4)
    );
m13_couplers: entity work.m13_couplers_imp_1QVMSRG
     port map (
      M_ACLK => M13_ACLK_1,
      M_ARESETN => M13_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m13_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arready => m13_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m13_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m13_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awready => m13_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m13_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m13_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m13_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m13_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m13_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m13_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m13_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m13_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m13_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m13_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m13_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m13_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m13_couplers_ARADDR(191 downto 160),
      S_AXI_arburst(1 downto 0) => tier2_xbar_1_to_m13_couplers_ARBURST(11 downto 10),
      S_AXI_arcache(3 downto 0) => tier2_xbar_1_to_m13_couplers_ARCACHE(23 downto 20),
      S_AXI_arid(11 downto 0) => tier2_xbar_1_to_m13_couplers_ARID(71 downto 60),
      S_AXI_arlen(7 downto 0) => tier2_xbar_1_to_m13_couplers_ARLEN(47 downto 40),
      S_AXI_arlock(0) => tier2_xbar_1_to_m13_couplers_ARLOCK(5),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m13_couplers_ARPROT(17 downto 15),
      S_AXI_arqos(3 downto 0) => tier2_xbar_1_to_m13_couplers_ARQOS(23 downto 20),
      S_AXI_arready => tier2_xbar_1_to_m13_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => tier2_xbar_1_to_m13_couplers_ARREGION(23 downto 20),
      S_AXI_arsize(2 downto 0) => tier2_xbar_1_to_m13_couplers_ARSIZE(17 downto 15),
      S_AXI_arvalid => tier2_xbar_1_to_m13_couplers_ARVALID(5),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m13_couplers_AWADDR(191 downto 160),
      S_AXI_awburst(1 downto 0) => tier2_xbar_1_to_m13_couplers_AWBURST(11 downto 10),
      S_AXI_awcache(3 downto 0) => tier2_xbar_1_to_m13_couplers_AWCACHE(23 downto 20),
      S_AXI_awid(11 downto 0) => tier2_xbar_1_to_m13_couplers_AWID(71 downto 60),
      S_AXI_awlen(7 downto 0) => tier2_xbar_1_to_m13_couplers_AWLEN(47 downto 40),
      S_AXI_awlock(0) => tier2_xbar_1_to_m13_couplers_AWLOCK(5),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m13_couplers_AWPROT(17 downto 15),
      S_AXI_awqos(3 downto 0) => tier2_xbar_1_to_m13_couplers_AWQOS(23 downto 20),
      S_AXI_awready => tier2_xbar_1_to_m13_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => tier2_xbar_1_to_m13_couplers_AWREGION(23 downto 20),
      S_AXI_awsize(2 downto 0) => tier2_xbar_1_to_m13_couplers_AWSIZE(17 downto 15),
      S_AXI_awvalid => tier2_xbar_1_to_m13_couplers_AWVALID(5),
      S_AXI_bid(11 downto 0) => tier2_xbar_1_to_m13_couplers_BID(11 downto 0),
      S_AXI_bready => tier2_xbar_1_to_m13_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m13_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m13_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m13_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => tier2_xbar_1_to_m13_couplers_RID(11 downto 0),
      S_AXI_rlast => tier2_xbar_1_to_m13_couplers_RLAST,
      S_AXI_rready => tier2_xbar_1_to_m13_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m13_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m13_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m13_couplers_WDATA(191 downto 160),
      S_AXI_wlast => tier2_xbar_1_to_m13_couplers_WLAST(5),
      S_AXI_wready => tier2_xbar_1_to_m13_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m13_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => tier2_xbar_1_to_m13_couplers_WVALID(5)
    );
m14_couplers: entity work.m14_couplers_imp_8POUP5
     port map (
      M_ACLK => M14_ACLK_1,
      M_ARESETN => M14_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m14_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arready => m14_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m14_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m14_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awready => m14_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m14_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m14_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m14_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m14_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m14_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m14_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m14_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m14_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m14_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m14_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m14_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m14_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m14_couplers_ARADDR(223 downto 192),
      S_AXI_arburst(1 downto 0) => tier2_xbar_1_to_m14_couplers_ARBURST(13 downto 12),
      S_AXI_arcache(3 downto 0) => tier2_xbar_1_to_m14_couplers_ARCACHE(27 downto 24),
      S_AXI_arid(11 downto 0) => tier2_xbar_1_to_m14_couplers_ARID(83 downto 72),
      S_AXI_arlen(7 downto 0) => tier2_xbar_1_to_m14_couplers_ARLEN(55 downto 48),
      S_AXI_arlock(0) => tier2_xbar_1_to_m14_couplers_ARLOCK(6),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m14_couplers_ARPROT(20 downto 18),
      S_AXI_arqos(3 downto 0) => tier2_xbar_1_to_m14_couplers_ARQOS(27 downto 24),
      S_AXI_arready => tier2_xbar_1_to_m14_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => tier2_xbar_1_to_m14_couplers_ARREGION(27 downto 24),
      S_AXI_arsize(2 downto 0) => tier2_xbar_1_to_m14_couplers_ARSIZE(20 downto 18),
      S_AXI_arvalid => tier2_xbar_1_to_m14_couplers_ARVALID(6),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m14_couplers_AWADDR(223 downto 192),
      S_AXI_awburst(1 downto 0) => tier2_xbar_1_to_m14_couplers_AWBURST(13 downto 12),
      S_AXI_awcache(3 downto 0) => tier2_xbar_1_to_m14_couplers_AWCACHE(27 downto 24),
      S_AXI_awid(11 downto 0) => tier2_xbar_1_to_m14_couplers_AWID(83 downto 72),
      S_AXI_awlen(7 downto 0) => tier2_xbar_1_to_m14_couplers_AWLEN(55 downto 48),
      S_AXI_awlock(0) => tier2_xbar_1_to_m14_couplers_AWLOCK(6),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m14_couplers_AWPROT(20 downto 18),
      S_AXI_awqos(3 downto 0) => tier2_xbar_1_to_m14_couplers_AWQOS(27 downto 24),
      S_AXI_awready => tier2_xbar_1_to_m14_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => tier2_xbar_1_to_m14_couplers_AWREGION(27 downto 24),
      S_AXI_awsize(2 downto 0) => tier2_xbar_1_to_m14_couplers_AWSIZE(20 downto 18),
      S_AXI_awvalid => tier2_xbar_1_to_m14_couplers_AWVALID(6),
      S_AXI_bid(11 downto 0) => tier2_xbar_1_to_m14_couplers_BID(11 downto 0),
      S_AXI_bready => tier2_xbar_1_to_m14_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m14_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m14_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m14_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => tier2_xbar_1_to_m14_couplers_RID(11 downto 0),
      S_AXI_rlast => tier2_xbar_1_to_m14_couplers_RLAST,
      S_AXI_rready => tier2_xbar_1_to_m14_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m14_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m14_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m14_couplers_WDATA(223 downto 192),
      S_AXI_wlast => tier2_xbar_1_to_m14_couplers_WLAST(6),
      S_AXI_wready => tier2_xbar_1_to_m14_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m14_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => tier2_xbar_1_to_m14_couplers_WVALID(6)
    );
m15_couplers: entity work.m15_couplers_imp_1D4LCS8
     port map (
      M_ACLK => M15_ACLK_1,
      M_ARESETN => M15_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m15_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arready => m15_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m15_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m15_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awready => m15_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m15_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m15_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m15_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m15_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m15_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m15_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m15_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m15_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m15_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m15_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m15_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m15_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_1_to_m15_couplers_ARADDR(255 downto 224),
      S_AXI_arburst(1 downto 0) => tier2_xbar_1_to_m15_couplers_ARBURST(15 downto 14),
      S_AXI_arcache(3 downto 0) => tier2_xbar_1_to_m15_couplers_ARCACHE(31 downto 28),
      S_AXI_arid(11 downto 0) => tier2_xbar_1_to_m15_couplers_ARID(95 downto 84),
      S_AXI_arlen(7 downto 0) => tier2_xbar_1_to_m15_couplers_ARLEN(63 downto 56),
      S_AXI_arlock(0) => tier2_xbar_1_to_m15_couplers_ARLOCK(7),
      S_AXI_arprot(2 downto 0) => tier2_xbar_1_to_m15_couplers_ARPROT(23 downto 21),
      S_AXI_arqos(3 downto 0) => tier2_xbar_1_to_m15_couplers_ARQOS(31 downto 28),
      S_AXI_arready => tier2_xbar_1_to_m15_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => tier2_xbar_1_to_m15_couplers_ARREGION(31 downto 28),
      S_AXI_arsize(2 downto 0) => tier2_xbar_1_to_m15_couplers_ARSIZE(23 downto 21),
      S_AXI_arvalid => tier2_xbar_1_to_m15_couplers_ARVALID(7),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_1_to_m15_couplers_AWADDR(255 downto 224),
      S_AXI_awburst(1 downto 0) => tier2_xbar_1_to_m15_couplers_AWBURST(15 downto 14),
      S_AXI_awcache(3 downto 0) => tier2_xbar_1_to_m15_couplers_AWCACHE(31 downto 28),
      S_AXI_awid(11 downto 0) => tier2_xbar_1_to_m15_couplers_AWID(95 downto 84),
      S_AXI_awlen(7 downto 0) => tier2_xbar_1_to_m15_couplers_AWLEN(63 downto 56),
      S_AXI_awlock(0) => tier2_xbar_1_to_m15_couplers_AWLOCK(7),
      S_AXI_awprot(2 downto 0) => tier2_xbar_1_to_m15_couplers_AWPROT(23 downto 21),
      S_AXI_awqos(3 downto 0) => tier2_xbar_1_to_m15_couplers_AWQOS(31 downto 28),
      S_AXI_awready => tier2_xbar_1_to_m15_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => tier2_xbar_1_to_m15_couplers_AWREGION(31 downto 28),
      S_AXI_awsize(2 downto 0) => tier2_xbar_1_to_m15_couplers_AWSIZE(23 downto 21),
      S_AXI_awvalid => tier2_xbar_1_to_m15_couplers_AWVALID(7),
      S_AXI_bid(11 downto 0) => tier2_xbar_1_to_m15_couplers_BID(11 downto 0),
      S_AXI_bready => tier2_xbar_1_to_m15_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => tier2_xbar_1_to_m15_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_1_to_m15_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_1_to_m15_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => tier2_xbar_1_to_m15_couplers_RID(11 downto 0),
      S_AXI_rlast => tier2_xbar_1_to_m15_couplers_RLAST,
      S_AXI_rready => tier2_xbar_1_to_m15_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => tier2_xbar_1_to_m15_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_1_to_m15_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_1_to_m15_couplers_WDATA(255 downto 224),
      S_AXI_wlast => tier2_xbar_1_to_m15_couplers_WLAST(7),
      S_AXI_wready => tier2_xbar_1_to_m15_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_1_to_m15_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => tier2_xbar_1_to_m15_couplers_WVALID(7)
    );
m16_couplers: entity work.m16_couplers_imp_16E2RRE
     port map (
      M_ACLK => M16_ACLK_1,
      M_ARESETN => M16_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m16_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arready(0) => m16_couplers_to_axi_interconnect_0_ARREADY(0),
      M_AXI_arvalid(0) => m16_couplers_to_axi_interconnect_0_ARVALID(0),
      M_AXI_awaddr(31 downto 0) => m16_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awready(0) => m16_couplers_to_axi_interconnect_0_AWREADY(0),
      M_AXI_awvalid(0) => m16_couplers_to_axi_interconnect_0_AWVALID(0),
      M_AXI_bready(0) => m16_couplers_to_axi_interconnect_0_BREADY(0),
      M_AXI_bresp(1 downto 0) => m16_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m16_couplers_to_axi_interconnect_0_BVALID(0),
      M_AXI_rdata(31 downto 0) => m16_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready(0) => m16_couplers_to_axi_interconnect_0_RREADY(0),
      M_AXI_rresp(1 downto 0) => m16_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m16_couplers_to_axi_interconnect_0_RVALID(0),
      M_AXI_wdata(31 downto 0) => m16_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready(0) => m16_couplers_to_axi_interconnect_0_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m16_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m16_couplers_to_axi_interconnect_0_WVALID(0),
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_ARADDR(31 downto 0),
      S_AXI_arready(0) => tier2_xbar_2_to_m16_couplers_ARREADY(0),
      S_AXI_arvalid(0) => tier2_xbar_2_to_m16_couplers_ARVALID(0),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_AWADDR(31 downto 0),
      S_AXI_awready(0) => tier2_xbar_2_to_m16_couplers_AWREADY(0),
      S_AXI_awvalid(0) => tier2_xbar_2_to_m16_couplers_AWVALID(0),
      S_AXI_bready(0) => tier2_xbar_2_to_m16_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => tier2_xbar_2_to_m16_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => tier2_xbar_2_to_m16_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => tier2_xbar_2_to_m16_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => tier2_xbar_2_to_m16_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => tier2_xbar_2_to_m16_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid(0) => tier2_xbar_2_to_m16_couplers_WVALID(0)
    );
m17_couplers: entity work.m17_couplers_imp_F688EZ
     port map (
      M_ACLK => M17_ACLK_1,
      M_ARESETN => M17_ARESETN_1,
      M_AXI_araddr(31 downto 0) => m17_couplers_to_axi_interconnect_0_ARADDR(31 downto 0),
      M_AXI_arready => m17_couplers_to_axi_interconnect_0_ARREADY,
      M_AXI_arvalid => m17_couplers_to_axi_interconnect_0_ARVALID,
      M_AXI_awaddr(31 downto 0) => m17_couplers_to_axi_interconnect_0_AWADDR(31 downto 0),
      M_AXI_awready => m17_couplers_to_axi_interconnect_0_AWREADY,
      M_AXI_awvalid => m17_couplers_to_axi_interconnect_0_AWVALID,
      M_AXI_bready => m17_couplers_to_axi_interconnect_0_BREADY,
      M_AXI_bresp(1 downto 0) => m17_couplers_to_axi_interconnect_0_BRESP(1 downto 0),
      M_AXI_bvalid => m17_couplers_to_axi_interconnect_0_BVALID,
      M_AXI_rdata(31 downto 0) => m17_couplers_to_axi_interconnect_0_RDATA(31 downto 0),
      M_AXI_rready => m17_couplers_to_axi_interconnect_0_RREADY,
      M_AXI_rresp(1 downto 0) => m17_couplers_to_axi_interconnect_0_RRESP(1 downto 0),
      M_AXI_rvalid => m17_couplers_to_axi_interconnect_0_RVALID,
      M_AXI_wdata(31 downto 0) => m17_couplers_to_axi_interconnect_0_WDATA(31 downto 0),
      M_AXI_wready => m17_couplers_to_axi_interconnect_0_WREADY,
      M_AXI_wstrb(3 downto 0) => m17_couplers_to_axi_interconnect_0_WSTRB(3 downto 0),
      M_AXI_wvalid => m17_couplers_to_axi_interconnect_0_WVALID,
      S_ACLK => axi_interconnect_0_ACLK_net,
      S_ARESETN => axi_interconnect_0_ARESETN_net,
      S_AXI_araddr(31 downto 0) => tier2_xbar_2_to_m17_couplers_ARADDR(63 downto 32),
      S_AXI_arready => tier2_xbar_2_to_m17_couplers_ARREADY,
      S_AXI_arvalid => tier2_xbar_2_to_m17_couplers_ARVALID(1),
      S_AXI_awaddr(31 downto 0) => tier2_xbar_2_to_m17_couplers_AWADDR(63 downto 32),
      S_AXI_awready => tier2_xbar_2_to_m17_couplers_AWREADY,
      S_AXI_awvalid => tier2_xbar_2_to_m17_couplers_AWVALID(1),
      S_AXI_bready => tier2_xbar_2_to_m17_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => tier2_xbar_2_to_m17_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => tier2_xbar_2_to_m17_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => tier2_xbar_2_to_m17_couplers_RDATA(31 downto 0),
      S_AXI_rready => tier2_xbar_2_to_m17_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => tier2_xbar_2_to_m17_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => tier2_xbar_2_to_m17_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => tier2_xbar_2_to_m17_couplers_WDATA(63 downto 32),
      S_AXI_wready => tier2_xbar_2_to_m17_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => tier2_xbar_2_to_m17_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => tier2_xbar_2_to_m17_couplers_WVALID(1)
    );
s00_couplers: entity work.s00_couplers_imp_Y9JEWS
     port map (
      M_ACLK => axi_interconnect_0_ACLK_net,
      M_ARESETN => axi_interconnect_0_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      M_AXI_arid(11 downto 0) => s00_couplers_to_xbar_ARID(11 downto 0),
      M_AXI_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      M_AXI_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      M_AXI_awid(11 downto 0) => s00_couplers_to_xbar_AWID(11 downto 0),
      M_AXI_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      M_AXI_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bid(11 downto 0) => s00_couplers_to_xbar_BID(11 downto 0),
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rid(11 downto 0) => s00_couplers_to_xbar_RID(11 downto 0),
      M_AXI_rlast => s00_couplers_to_xbar_RLAST(0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wlast => s00_couplers_to_xbar_WLAST,
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => axi_interconnect_0_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => axi_interconnect_0_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_0_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_0_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => axi_interconnect_0_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => axi_interconnect_0_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_0_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_0_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_0_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_0_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => axi_interconnect_0_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => axi_interconnect_0_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => axi_interconnect_0_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => axi_interconnect_0_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_0_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => axi_interconnect_0_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => axi_interconnect_0_to_s00_couplers_WLAST,
      S_AXI_wready => axi_interconnect_0_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_to_s00_couplers_WVALID
    );
tier2_xbar_0: component system_tier2_xbar_0_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(255 downto 224) => tier2_xbar_0_to_m07_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => tier2_xbar_0_to_m06_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => tier2_xbar_0_to_m05_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => tier2_xbar_0_to_m04_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => tier2_xbar_0_to_m03_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => tier2_xbar_0_to_m02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => tier2_xbar_0_to_m01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_ARADDR(31 downto 0),
      m_axi_arprot(23 downto 21) => tier2_xbar_0_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => tier2_xbar_0_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => tier2_xbar_0_to_m05_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => tier2_xbar_0_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => tier2_xbar_0_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => tier2_xbar_0_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => tier2_xbar_0_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => tier2_xbar_0_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(7) => tier2_xbar_0_to_m07_couplers_ARREADY,
      m_axi_arready(6) => tier2_xbar_0_to_m06_couplers_ARREADY,
      m_axi_arready(5) => tier2_xbar_0_to_m05_couplers_ARREADY,
      m_axi_arready(4) => tier2_xbar_0_to_m04_couplers_ARREADY,
      m_axi_arready(3) => tier2_xbar_0_to_m03_couplers_ARREADY,
      m_axi_arready(2) => tier2_xbar_0_to_m02_couplers_ARREADY,
      m_axi_arready(1) => tier2_xbar_0_to_m01_couplers_ARREADY,
      m_axi_arready(0) => tier2_xbar_0_to_m00_couplers_ARREADY,
      m_axi_arvalid(7) => tier2_xbar_0_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => tier2_xbar_0_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => tier2_xbar_0_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => tier2_xbar_0_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => tier2_xbar_0_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => tier2_xbar_0_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => tier2_xbar_0_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => tier2_xbar_0_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(255 downto 224) => tier2_xbar_0_to_m07_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => tier2_xbar_0_to_m06_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => tier2_xbar_0_to_m05_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => tier2_xbar_0_to_m04_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => tier2_xbar_0_to_m03_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => tier2_xbar_0_to_m02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => tier2_xbar_0_to_m01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => tier2_xbar_0_to_m00_couplers_AWADDR(31 downto 0),
      m_axi_awprot(23 downto 21) => tier2_xbar_0_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => tier2_xbar_0_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => tier2_xbar_0_to_m05_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => tier2_xbar_0_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => tier2_xbar_0_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => tier2_xbar_0_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => tier2_xbar_0_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => tier2_xbar_0_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(7) => tier2_xbar_0_to_m07_couplers_AWREADY,
      m_axi_awready(6) => tier2_xbar_0_to_m06_couplers_AWREADY,
      m_axi_awready(5) => tier2_xbar_0_to_m05_couplers_AWREADY,
      m_axi_awready(4) => tier2_xbar_0_to_m04_couplers_AWREADY,
      m_axi_awready(3) => tier2_xbar_0_to_m03_couplers_AWREADY,
      m_axi_awready(2) => tier2_xbar_0_to_m02_couplers_AWREADY,
      m_axi_awready(1) => tier2_xbar_0_to_m01_couplers_AWREADY,
      m_axi_awready(0) => tier2_xbar_0_to_m00_couplers_AWREADY,
      m_axi_awvalid(7) => tier2_xbar_0_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => tier2_xbar_0_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => tier2_xbar_0_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => tier2_xbar_0_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => tier2_xbar_0_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => tier2_xbar_0_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => tier2_xbar_0_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => tier2_xbar_0_to_m00_couplers_AWVALID(0),
      m_axi_bready(7) => tier2_xbar_0_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => tier2_xbar_0_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => tier2_xbar_0_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => tier2_xbar_0_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => tier2_xbar_0_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => tier2_xbar_0_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => tier2_xbar_0_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => tier2_xbar_0_to_m00_couplers_BREADY(0),
      m_axi_bresp(15 downto 14) => tier2_xbar_0_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => tier2_xbar_0_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => tier2_xbar_0_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => tier2_xbar_0_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => tier2_xbar_0_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => tier2_xbar_0_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => tier2_xbar_0_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(7) => tier2_xbar_0_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => tier2_xbar_0_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => tier2_xbar_0_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => tier2_xbar_0_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => tier2_xbar_0_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => tier2_xbar_0_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => tier2_xbar_0_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => tier2_xbar_0_to_m00_couplers_BVALID,
      m_axi_rdata(255 downto 224) => tier2_xbar_0_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => tier2_xbar_0_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => tier2_xbar_0_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => tier2_xbar_0_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => tier2_xbar_0_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => tier2_xbar_0_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => tier2_xbar_0_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(7) => tier2_xbar_0_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => tier2_xbar_0_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => tier2_xbar_0_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => tier2_xbar_0_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => tier2_xbar_0_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => tier2_xbar_0_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => tier2_xbar_0_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => tier2_xbar_0_to_m00_couplers_RREADY(0),
      m_axi_rresp(15 downto 14) => tier2_xbar_0_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => tier2_xbar_0_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => tier2_xbar_0_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => tier2_xbar_0_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => tier2_xbar_0_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => tier2_xbar_0_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => tier2_xbar_0_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => tier2_xbar_0_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(7) => tier2_xbar_0_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => tier2_xbar_0_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => tier2_xbar_0_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => tier2_xbar_0_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => tier2_xbar_0_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => tier2_xbar_0_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => tier2_xbar_0_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => tier2_xbar_0_to_m00_couplers_RVALID,
      m_axi_wdata(255 downto 224) => tier2_xbar_0_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => tier2_xbar_0_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => tier2_xbar_0_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => tier2_xbar_0_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => tier2_xbar_0_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => tier2_xbar_0_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => tier2_xbar_0_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => tier2_xbar_0_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(7) => tier2_xbar_0_to_m07_couplers_WREADY,
      m_axi_wready(6) => tier2_xbar_0_to_m06_couplers_WREADY,
      m_axi_wready(5) => tier2_xbar_0_to_m05_couplers_WREADY,
      m_axi_wready(4) => tier2_xbar_0_to_m04_couplers_WREADY,
      m_axi_wready(3) => tier2_xbar_0_to_m03_couplers_WREADY,
      m_axi_wready(2) => tier2_xbar_0_to_m02_couplers_WREADY,
      m_axi_wready(1) => tier2_xbar_0_to_m01_couplers_WREADY,
      m_axi_wready(0) => tier2_xbar_0_to_m00_couplers_WREADY,
      m_axi_wstrb(31 downto 28) => tier2_xbar_0_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => tier2_xbar_0_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => tier2_xbar_0_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => tier2_xbar_0_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => tier2_xbar_0_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => tier2_xbar_0_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => tier2_xbar_0_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => tier2_xbar_0_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(7) => tier2_xbar_0_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => tier2_xbar_0_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => tier2_xbar_0_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => tier2_xbar_0_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => tier2_xbar_0_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => tier2_xbar_0_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => tier2_xbar_0_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => tier2_xbar_0_to_m00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_ARPROT(2 downto 0),
      s_axi_arready(0) => i00_couplers_to_tier2_xbar_0_ARREADY(0),
      s_axi_arvalid(0) => i00_couplers_to_tier2_xbar_0_ARVALID,
      s_axi_awaddr(31 downto 0) => i00_couplers_to_tier2_xbar_0_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => i00_couplers_to_tier2_xbar_0_AWPROT(2 downto 0),
      s_axi_awready(0) => i00_couplers_to_tier2_xbar_0_AWREADY(0),
      s_axi_awvalid(0) => i00_couplers_to_tier2_xbar_0_AWVALID,
      s_axi_bready(0) => i00_couplers_to_tier2_xbar_0_BREADY,
      s_axi_bresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_BRESP(1 downto 0),
      s_axi_bvalid(0) => i00_couplers_to_tier2_xbar_0_BVALID(0),
      s_axi_rdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_RDATA(31 downto 0),
      s_axi_rready(0) => i00_couplers_to_tier2_xbar_0_RREADY,
      s_axi_rresp(1 downto 0) => i00_couplers_to_tier2_xbar_0_RRESP(1 downto 0),
      s_axi_rvalid(0) => i00_couplers_to_tier2_xbar_0_RVALID(0),
      s_axi_wdata(31 downto 0) => i00_couplers_to_tier2_xbar_0_WDATA(31 downto 0),
      s_axi_wready(0) => i00_couplers_to_tier2_xbar_0_WREADY(0),
      s_axi_wstrb(3 downto 0) => i00_couplers_to_tier2_xbar_0_WSTRB(3 downto 0),
      s_axi_wvalid(0) => i00_couplers_to_tier2_xbar_0_WVALID
    );
tier2_xbar_1: component system_tier2_xbar_1_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(255 downto 224) => tier2_xbar_1_to_m15_couplers_ARADDR(255 downto 224),
      m_axi_araddr(223 downto 192) => tier2_xbar_1_to_m14_couplers_ARADDR(223 downto 192),
      m_axi_araddr(191 downto 160) => tier2_xbar_1_to_m13_couplers_ARADDR(191 downto 160),
      m_axi_araddr(159 downto 128) => tier2_xbar_1_to_m12_couplers_ARADDR(159 downto 128),
      m_axi_araddr(127 downto 96) => tier2_xbar_1_to_m11_couplers_ARADDR(127 downto 96),
      m_axi_araddr(95 downto 64) => tier2_xbar_1_to_m10_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => tier2_xbar_1_to_m09_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => tier2_xbar_1_to_m08_couplers_ARADDR(31 downto 0),
      m_axi_arburst(15 downto 14) => tier2_xbar_1_to_m15_couplers_ARBURST(15 downto 14),
      m_axi_arburst(13 downto 12) => tier2_xbar_1_to_m14_couplers_ARBURST(13 downto 12),
      m_axi_arburst(11 downto 10) => tier2_xbar_1_to_m13_couplers_ARBURST(11 downto 10),
      m_axi_arburst(9 downto 8) => tier2_xbar_1_to_m12_couplers_ARBURST(9 downto 8),
      m_axi_arburst(7 downto 6) => tier2_xbar_1_to_m11_couplers_ARBURST(7 downto 6),
      m_axi_arburst(5 downto 4) => tier2_xbar_1_to_m10_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => tier2_xbar_1_to_m09_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => tier2_xbar_1_to_m08_couplers_ARBURST(1 downto 0),
      m_axi_arcache(31 downto 28) => tier2_xbar_1_to_m15_couplers_ARCACHE(31 downto 28),
      m_axi_arcache(27 downto 24) => tier2_xbar_1_to_m14_couplers_ARCACHE(27 downto 24),
      m_axi_arcache(23 downto 20) => tier2_xbar_1_to_m13_couplers_ARCACHE(23 downto 20),
      m_axi_arcache(19 downto 16) => tier2_xbar_1_to_m12_couplers_ARCACHE(19 downto 16),
      m_axi_arcache(15 downto 12) => tier2_xbar_1_to_m11_couplers_ARCACHE(15 downto 12),
      m_axi_arcache(11 downto 8) => tier2_xbar_1_to_m10_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => tier2_xbar_1_to_m09_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => tier2_xbar_1_to_m08_couplers_ARCACHE(3 downto 0),
      m_axi_arid(95 downto 84) => tier2_xbar_1_to_m15_couplers_ARID(95 downto 84),
      m_axi_arid(83 downto 72) => tier2_xbar_1_to_m14_couplers_ARID(83 downto 72),
      m_axi_arid(71 downto 60) => tier2_xbar_1_to_m13_couplers_ARID(71 downto 60),
      m_axi_arid(59 downto 48) => tier2_xbar_1_to_m12_couplers_ARID(59 downto 48),
      m_axi_arid(47 downto 36) => tier2_xbar_1_to_m11_couplers_ARID(47 downto 36),
      m_axi_arid(35 downto 24) => tier2_xbar_1_to_m10_couplers_ARID(35 downto 24),
      m_axi_arid(23 downto 12) => tier2_xbar_1_to_m09_couplers_ARID(23 downto 12),
      m_axi_arid(11 downto 0) => tier2_xbar_1_to_m08_couplers_ARID(11 downto 0),
      m_axi_arlen(63 downto 56) => tier2_xbar_1_to_m15_couplers_ARLEN(63 downto 56),
      m_axi_arlen(55 downto 48) => tier2_xbar_1_to_m14_couplers_ARLEN(55 downto 48),
      m_axi_arlen(47 downto 40) => tier2_xbar_1_to_m13_couplers_ARLEN(47 downto 40),
      m_axi_arlen(39 downto 32) => tier2_xbar_1_to_m12_couplers_ARLEN(39 downto 32),
      m_axi_arlen(31 downto 24) => tier2_xbar_1_to_m11_couplers_ARLEN(31 downto 24),
      m_axi_arlen(23 downto 16) => tier2_xbar_1_to_m10_couplers_ARLEN(23 downto 16),
      m_axi_arlen(15 downto 8) => tier2_xbar_1_to_m09_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => tier2_xbar_1_to_m08_couplers_ARLEN(7 downto 0),
      m_axi_arlock(7) => tier2_xbar_1_to_m15_couplers_ARLOCK(7),
      m_axi_arlock(6) => tier2_xbar_1_to_m14_couplers_ARLOCK(6),
      m_axi_arlock(5) => tier2_xbar_1_to_m13_couplers_ARLOCK(5),
      m_axi_arlock(4) => tier2_xbar_1_to_m12_couplers_ARLOCK(4),
      m_axi_arlock(3) => tier2_xbar_1_to_m11_couplers_ARLOCK(3),
      m_axi_arlock(2) => tier2_xbar_1_to_m10_couplers_ARLOCK(2),
      m_axi_arlock(1) => tier2_xbar_1_to_m09_couplers_ARLOCK(1),
      m_axi_arlock(0) => tier2_xbar_1_to_m08_couplers_ARLOCK(0),
      m_axi_arprot(23 downto 21) => tier2_xbar_1_to_m15_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => tier2_xbar_1_to_m14_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => tier2_xbar_1_to_m13_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => tier2_xbar_1_to_m12_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => tier2_xbar_1_to_m11_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => tier2_xbar_1_to_m10_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => tier2_xbar_1_to_m09_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => tier2_xbar_1_to_m08_couplers_ARPROT(2 downto 0),
      m_axi_arqos(31 downto 28) => tier2_xbar_1_to_m15_couplers_ARQOS(31 downto 28),
      m_axi_arqos(27 downto 24) => tier2_xbar_1_to_m14_couplers_ARQOS(27 downto 24),
      m_axi_arqos(23 downto 20) => tier2_xbar_1_to_m13_couplers_ARQOS(23 downto 20),
      m_axi_arqos(19 downto 16) => tier2_xbar_1_to_m12_couplers_ARQOS(19 downto 16),
      m_axi_arqos(15 downto 12) => tier2_xbar_1_to_m11_couplers_ARQOS(15 downto 12),
      m_axi_arqos(11 downto 8) => tier2_xbar_1_to_m10_couplers_ARQOS(11 downto 8),
      m_axi_arqos(7 downto 4) => tier2_xbar_1_to_m09_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => tier2_xbar_1_to_m08_couplers_ARQOS(3 downto 0),
      m_axi_arready(7) => tier2_xbar_1_to_m15_couplers_ARREADY,
      m_axi_arready(6) => tier2_xbar_1_to_m14_couplers_ARREADY,
      m_axi_arready(5) => tier2_xbar_1_to_m13_couplers_ARREADY,
      m_axi_arready(4) => tier2_xbar_1_to_m12_couplers_ARREADY,
      m_axi_arready(3) => tier2_xbar_1_to_m11_couplers_ARREADY,
      m_axi_arready(2) => tier2_xbar_1_to_m10_couplers_ARREADY,
      m_axi_arready(1) => tier2_xbar_1_to_m09_couplers_ARREADY,
      m_axi_arready(0) => tier2_xbar_1_to_m08_couplers_ARREADY,
      m_axi_arregion(31 downto 28) => tier2_xbar_1_to_m15_couplers_ARREGION(31 downto 28),
      m_axi_arregion(27 downto 24) => tier2_xbar_1_to_m14_couplers_ARREGION(27 downto 24),
      m_axi_arregion(23 downto 20) => tier2_xbar_1_to_m13_couplers_ARREGION(23 downto 20),
      m_axi_arregion(19 downto 16) => tier2_xbar_1_to_m12_couplers_ARREGION(19 downto 16),
      m_axi_arregion(15 downto 12) => tier2_xbar_1_to_m11_couplers_ARREGION(15 downto 12),
      m_axi_arregion(11 downto 8) => tier2_xbar_1_to_m10_couplers_ARREGION(11 downto 8),
      m_axi_arregion(7 downto 4) => tier2_xbar_1_to_m09_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => tier2_xbar_1_to_m08_couplers_ARREGION(3 downto 0),
      m_axi_arsize(23 downto 21) => tier2_xbar_1_to_m15_couplers_ARSIZE(23 downto 21),
      m_axi_arsize(20 downto 18) => tier2_xbar_1_to_m14_couplers_ARSIZE(20 downto 18),
      m_axi_arsize(17 downto 15) => tier2_xbar_1_to_m13_couplers_ARSIZE(17 downto 15),
      m_axi_arsize(14 downto 12) => tier2_xbar_1_to_m12_couplers_ARSIZE(14 downto 12),
      m_axi_arsize(11 downto 9) => tier2_xbar_1_to_m11_couplers_ARSIZE(11 downto 9),
      m_axi_arsize(8 downto 6) => tier2_xbar_1_to_m10_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => tier2_xbar_1_to_m09_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => tier2_xbar_1_to_m08_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(7) => tier2_xbar_1_to_m15_couplers_ARVALID(7),
      m_axi_arvalid(6) => tier2_xbar_1_to_m14_couplers_ARVALID(6),
      m_axi_arvalid(5) => tier2_xbar_1_to_m13_couplers_ARVALID(5),
      m_axi_arvalid(4) => tier2_xbar_1_to_m12_couplers_ARVALID(4),
      m_axi_arvalid(3) => tier2_xbar_1_to_m11_couplers_ARVALID(3),
      m_axi_arvalid(2) => tier2_xbar_1_to_m10_couplers_ARVALID(2),
      m_axi_arvalid(1) => tier2_xbar_1_to_m09_couplers_ARVALID(1),
      m_axi_arvalid(0) => tier2_xbar_1_to_m08_couplers_ARVALID(0),
      m_axi_awaddr(255 downto 224) => tier2_xbar_1_to_m15_couplers_AWADDR(255 downto 224),
      m_axi_awaddr(223 downto 192) => tier2_xbar_1_to_m14_couplers_AWADDR(223 downto 192),
      m_axi_awaddr(191 downto 160) => tier2_xbar_1_to_m13_couplers_AWADDR(191 downto 160),
      m_axi_awaddr(159 downto 128) => tier2_xbar_1_to_m12_couplers_AWADDR(159 downto 128),
      m_axi_awaddr(127 downto 96) => tier2_xbar_1_to_m11_couplers_AWADDR(127 downto 96),
      m_axi_awaddr(95 downto 64) => tier2_xbar_1_to_m10_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => tier2_xbar_1_to_m09_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => tier2_xbar_1_to_m08_couplers_AWADDR(31 downto 0),
      m_axi_awburst(15 downto 14) => tier2_xbar_1_to_m15_couplers_AWBURST(15 downto 14),
      m_axi_awburst(13 downto 12) => tier2_xbar_1_to_m14_couplers_AWBURST(13 downto 12),
      m_axi_awburst(11 downto 10) => tier2_xbar_1_to_m13_couplers_AWBURST(11 downto 10),
      m_axi_awburst(9 downto 8) => tier2_xbar_1_to_m12_couplers_AWBURST(9 downto 8),
      m_axi_awburst(7 downto 6) => tier2_xbar_1_to_m11_couplers_AWBURST(7 downto 6),
      m_axi_awburst(5 downto 4) => tier2_xbar_1_to_m10_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => tier2_xbar_1_to_m09_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => tier2_xbar_1_to_m08_couplers_AWBURST(1 downto 0),
      m_axi_awcache(31 downto 28) => tier2_xbar_1_to_m15_couplers_AWCACHE(31 downto 28),
      m_axi_awcache(27 downto 24) => tier2_xbar_1_to_m14_couplers_AWCACHE(27 downto 24),
      m_axi_awcache(23 downto 20) => tier2_xbar_1_to_m13_couplers_AWCACHE(23 downto 20),
      m_axi_awcache(19 downto 16) => tier2_xbar_1_to_m12_couplers_AWCACHE(19 downto 16),
      m_axi_awcache(15 downto 12) => tier2_xbar_1_to_m11_couplers_AWCACHE(15 downto 12),
      m_axi_awcache(11 downto 8) => tier2_xbar_1_to_m10_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => tier2_xbar_1_to_m09_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => tier2_xbar_1_to_m08_couplers_AWCACHE(3 downto 0),
      m_axi_awid(95 downto 84) => tier2_xbar_1_to_m15_couplers_AWID(95 downto 84),
      m_axi_awid(83 downto 72) => tier2_xbar_1_to_m14_couplers_AWID(83 downto 72),
      m_axi_awid(71 downto 60) => tier2_xbar_1_to_m13_couplers_AWID(71 downto 60),
      m_axi_awid(59 downto 48) => tier2_xbar_1_to_m12_couplers_AWID(59 downto 48),
      m_axi_awid(47 downto 36) => tier2_xbar_1_to_m11_couplers_AWID(47 downto 36),
      m_axi_awid(35 downto 24) => tier2_xbar_1_to_m10_couplers_AWID(35 downto 24),
      m_axi_awid(23 downto 12) => tier2_xbar_1_to_m09_couplers_AWID(23 downto 12),
      m_axi_awid(11 downto 0) => tier2_xbar_1_to_m08_couplers_AWID(11 downto 0),
      m_axi_awlen(63 downto 56) => tier2_xbar_1_to_m15_couplers_AWLEN(63 downto 56),
      m_axi_awlen(55 downto 48) => tier2_xbar_1_to_m14_couplers_AWLEN(55 downto 48),
      m_axi_awlen(47 downto 40) => tier2_xbar_1_to_m13_couplers_AWLEN(47 downto 40),
      m_axi_awlen(39 downto 32) => tier2_xbar_1_to_m12_couplers_AWLEN(39 downto 32),
      m_axi_awlen(31 downto 24) => tier2_xbar_1_to_m11_couplers_AWLEN(31 downto 24),
      m_axi_awlen(23 downto 16) => tier2_xbar_1_to_m10_couplers_AWLEN(23 downto 16),
      m_axi_awlen(15 downto 8) => tier2_xbar_1_to_m09_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => tier2_xbar_1_to_m08_couplers_AWLEN(7 downto 0),
      m_axi_awlock(7) => tier2_xbar_1_to_m15_couplers_AWLOCK(7),
      m_axi_awlock(6) => tier2_xbar_1_to_m14_couplers_AWLOCK(6),
      m_axi_awlock(5) => tier2_xbar_1_to_m13_couplers_AWLOCK(5),
      m_axi_awlock(4) => tier2_xbar_1_to_m12_couplers_AWLOCK(4),
      m_axi_awlock(3) => tier2_xbar_1_to_m11_couplers_AWLOCK(3),
      m_axi_awlock(2) => tier2_xbar_1_to_m10_couplers_AWLOCK(2),
      m_axi_awlock(1) => tier2_xbar_1_to_m09_couplers_AWLOCK(1),
      m_axi_awlock(0) => tier2_xbar_1_to_m08_couplers_AWLOCK(0),
      m_axi_awprot(23 downto 21) => tier2_xbar_1_to_m15_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => tier2_xbar_1_to_m14_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => tier2_xbar_1_to_m13_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => tier2_xbar_1_to_m12_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => tier2_xbar_1_to_m11_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => tier2_xbar_1_to_m10_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => tier2_xbar_1_to_m09_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => tier2_xbar_1_to_m08_couplers_AWPROT(2 downto 0),
      m_axi_awqos(31 downto 28) => tier2_xbar_1_to_m15_couplers_AWQOS(31 downto 28),
      m_axi_awqos(27 downto 24) => tier2_xbar_1_to_m14_couplers_AWQOS(27 downto 24),
      m_axi_awqos(23 downto 20) => tier2_xbar_1_to_m13_couplers_AWQOS(23 downto 20),
      m_axi_awqos(19 downto 16) => tier2_xbar_1_to_m12_couplers_AWQOS(19 downto 16),
      m_axi_awqos(15 downto 12) => tier2_xbar_1_to_m11_couplers_AWQOS(15 downto 12),
      m_axi_awqos(11 downto 8) => tier2_xbar_1_to_m10_couplers_AWQOS(11 downto 8),
      m_axi_awqos(7 downto 4) => tier2_xbar_1_to_m09_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => tier2_xbar_1_to_m08_couplers_AWQOS(3 downto 0),
      m_axi_awready(7) => tier2_xbar_1_to_m15_couplers_AWREADY,
      m_axi_awready(6) => tier2_xbar_1_to_m14_couplers_AWREADY,
      m_axi_awready(5) => tier2_xbar_1_to_m13_couplers_AWREADY,
      m_axi_awready(4) => tier2_xbar_1_to_m12_couplers_AWREADY,
      m_axi_awready(3) => tier2_xbar_1_to_m11_couplers_AWREADY,
      m_axi_awready(2) => tier2_xbar_1_to_m10_couplers_AWREADY,
      m_axi_awready(1) => tier2_xbar_1_to_m09_couplers_AWREADY,
      m_axi_awready(0) => tier2_xbar_1_to_m08_couplers_AWREADY,
      m_axi_awregion(31 downto 28) => tier2_xbar_1_to_m15_couplers_AWREGION(31 downto 28),
      m_axi_awregion(27 downto 24) => tier2_xbar_1_to_m14_couplers_AWREGION(27 downto 24),
      m_axi_awregion(23 downto 20) => tier2_xbar_1_to_m13_couplers_AWREGION(23 downto 20),
      m_axi_awregion(19 downto 16) => tier2_xbar_1_to_m12_couplers_AWREGION(19 downto 16),
      m_axi_awregion(15 downto 12) => tier2_xbar_1_to_m11_couplers_AWREGION(15 downto 12),
      m_axi_awregion(11 downto 8) => tier2_xbar_1_to_m10_couplers_AWREGION(11 downto 8),
      m_axi_awregion(7 downto 4) => tier2_xbar_1_to_m09_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => tier2_xbar_1_to_m08_couplers_AWREGION(3 downto 0),
      m_axi_awsize(23 downto 21) => tier2_xbar_1_to_m15_couplers_AWSIZE(23 downto 21),
      m_axi_awsize(20 downto 18) => tier2_xbar_1_to_m14_couplers_AWSIZE(20 downto 18),
      m_axi_awsize(17 downto 15) => tier2_xbar_1_to_m13_couplers_AWSIZE(17 downto 15),
      m_axi_awsize(14 downto 12) => tier2_xbar_1_to_m12_couplers_AWSIZE(14 downto 12),
      m_axi_awsize(11 downto 9) => tier2_xbar_1_to_m11_couplers_AWSIZE(11 downto 9),
      m_axi_awsize(8 downto 6) => tier2_xbar_1_to_m10_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => tier2_xbar_1_to_m09_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => tier2_xbar_1_to_m08_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(7) => tier2_xbar_1_to_m15_couplers_AWVALID(7),
      m_axi_awvalid(6) => tier2_xbar_1_to_m14_couplers_AWVALID(6),
      m_axi_awvalid(5) => tier2_xbar_1_to_m13_couplers_AWVALID(5),
      m_axi_awvalid(4) => tier2_xbar_1_to_m12_couplers_AWVALID(4),
      m_axi_awvalid(3) => tier2_xbar_1_to_m11_couplers_AWVALID(3),
      m_axi_awvalid(2) => tier2_xbar_1_to_m10_couplers_AWVALID(2),
      m_axi_awvalid(1) => tier2_xbar_1_to_m09_couplers_AWVALID(1),
      m_axi_awvalid(0) => tier2_xbar_1_to_m08_couplers_AWVALID(0),
      m_axi_bid(95 downto 84) => tier2_xbar_1_to_m15_couplers_BID(11 downto 0),
      m_axi_bid(83 downto 72) => tier2_xbar_1_to_m14_couplers_BID(11 downto 0),
      m_axi_bid(71 downto 60) => tier2_xbar_1_to_m13_couplers_BID(11 downto 0),
      m_axi_bid(59 downto 48) => tier2_xbar_1_to_m12_couplers_BID(11 downto 0),
      m_axi_bid(47 downto 36) => tier2_xbar_1_to_m11_couplers_BID(11 downto 0),
      m_axi_bid(35 downto 24) => tier2_xbar_1_to_m10_couplers_BID(11 downto 0),
      m_axi_bid(23 downto 12) => tier2_xbar_1_to_m09_couplers_BID(11 downto 0),
      m_axi_bid(11 downto 0) => tier2_xbar_1_to_m08_couplers_BID(11 downto 0),
      m_axi_bready(7) => tier2_xbar_1_to_m15_couplers_BREADY(7),
      m_axi_bready(6) => tier2_xbar_1_to_m14_couplers_BREADY(6),
      m_axi_bready(5) => tier2_xbar_1_to_m13_couplers_BREADY(5),
      m_axi_bready(4) => tier2_xbar_1_to_m12_couplers_BREADY(4),
      m_axi_bready(3) => tier2_xbar_1_to_m11_couplers_BREADY(3),
      m_axi_bready(2) => tier2_xbar_1_to_m10_couplers_BREADY(2),
      m_axi_bready(1) => tier2_xbar_1_to_m09_couplers_BREADY(1),
      m_axi_bready(0) => tier2_xbar_1_to_m08_couplers_BREADY(0),
      m_axi_bresp(15 downto 14) => tier2_xbar_1_to_m15_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => tier2_xbar_1_to_m14_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => tier2_xbar_1_to_m13_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => tier2_xbar_1_to_m12_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => tier2_xbar_1_to_m11_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => tier2_xbar_1_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => tier2_xbar_1_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => tier2_xbar_1_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bvalid(7) => tier2_xbar_1_to_m15_couplers_BVALID,
      m_axi_bvalid(6) => tier2_xbar_1_to_m14_couplers_BVALID,
      m_axi_bvalid(5) => tier2_xbar_1_to_m13_couplers_BVALID,
      m_axi_bvalid(4) => tier2_xbar_1_to_m12_couplers_BVALID,
      m_axi_bvalid(3) => tier2_xbar_1_to_m11_couplers_BVALID,
      m_axi_bvalid(2) => tier2_xbar_1_to_m10_couplers_BVALID,
      m_axi_bvalid(1) => tier2_xbar_1_to_m09_couplers_BVALID,
      m_axi_bvalid(0) => tier2_xbar_1_to_m08_couplers_BVALID,
      m_axi_rdata(255 downto 224) => tier2_xbar_1_to_m15_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => tier2_xbar_1_to_m14_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => tier2_xbar_1_to_m13_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => tier2_xbar_1_to_m12_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => tier2_xbar_1_to_m11_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => tier2_xbar_1_to_m10_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => tier2_xbar_1_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => tier2_xbar_1_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rid(95 downto 84) => tier2_xbar_1_to_m15_couplers_RID(11 downto 0),
      m_axi_rid(83 downto 72) => tier2_xbar_1_to_m14_couplers_RID(11 downto 0),
      m_axi_rid(71 downto 60) => tier2_xbar_1_to_m13_couplers_RID(11 downto 0),
      m_axi_rid(59 downto 48) => tier2_xbar_1_to_m12_couplers_RID(11 downto 0),
      m_axi_rid(47 downto 36) => tier2_xbar_1_to_m11_couplers_RID(11 downto 0),
      m_axi_rid(35 downto 24) => tier2_xbar_1_to_m10_couplers_RID(11 downto 0),
      m_axi_rid(23 downto 12) => tier2_xbar_1_to_m09_couplers_RID(11 downto 0),
      m_axi_rid(11 downto 0) => tier2_xbar_1_to_m08_couplers_RID(11 downto 0),
      m_axi_rlast(7) => tier2_xbar_1_to_m15_couplers_RLAST,
      m_axi_rlast(6) => tier2_xbar_1_to_m14_couplers_RLAST,
      m_axi_rlast(5) => tier2_xbar_1_to_m13_couplers_RLAST,
      m_axi_rlast(4) => tier2_xbar_1_to_m12_couplers_RLAST,
      m_axi_rlast(3) => tier2_xbar_1_to_m11_couplers_RLAST,
      m_axi_rlast(2) => tier2_xbar_1_to_m10_couplers_RLAST,
      m_axi_rlast(1) => tier2_xbar_1_to_m09_couplers_RLAST,
      m_axi_rlast(0) => tier2_xbar_1_to_m08_couplers_RLAST,
      m_axi_rready(7) => tier2_xbar_1_to_m15_couplers_RREADY(7),
      m_axi_rready(6) => tier2_xbar_1_to_m14_couplers_RREADY(6),
      m_axi_rready(5) => tier2_xbar_1_to_m13_couplers_RREADY(5),
      m_axi_rready(4) => tier2_xbar_1_to_m12_couplers_RREADY(4),
      m_axi_rready(3) => tier2_xbar_1_to_m11_couplers_RREADY(3),
      m_axi_rready(2) => tier2_xbar_1_to_m10_couplers_RREADY(2),
      m_axi_rready(1) => tier2_xbar_1_to_m09_couplers_RREADY(1),
      m_axi_rready(0) => tier2_xbar_1_to_m08_couplers_RREADY(0),
      m_axi_rresp(15 downto 14) => tier2_xbar_1_to_m15_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => tier2_xbar_1_to_m14_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => tier2_xbar_1_to_m13_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => tier2_xbar_1_to_m12_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => tier2_xbar_1_to_m11_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => tier2_xbar_1_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => tier2_xbar_1_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => tier2_xbar_1_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rvalid(7) => tier2_xbar_1_to_m15_couplers_RVALID,
      m_axi_rvalid(6) => tier2_xbar_1_to_m14_couplers_RVALID,
      m_axi_rvalid(5) => tier2_xbar_1_to_m13_couplers_RVALID,
      m_axi_rvalid(4) => tier2_xbar_1_to_m12_couplers_RVALID,
      m_axi_rvalid(3) => tier2_xbar_1_to_m11_couplers_RVALID,
      m_axi_rvalid(2) => tier2_xbar_1_to_m10_couplers_RVALID,
      m_axi_rvalid(1) => tier2_xbar_1_to_m09_couplers_RVALID,
      m_axi_rvalid(0) => tier2_xbar_1_to_m08_couplers_RVALID,
      m_axi_wdata(255 downto 224) => tier2_xbar_1_to_m15_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => tier2_xbar_1_to_m14_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => tier2_xbar_1_to_m13_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => tier2_xbar_1_to_m12_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => tier2_xbar_1_to_m11_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => tier2_xbar_1_to_m10_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => tier2_xbar_1_to_m09_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => tier2_xbar_1_to_m08_couplers_WDATA(31 downto 0),
      m_axi_wlast(7) => tier2_xbar_1_to_m15_couplers_WLAST(7),
      m_axi_wlast(6) => tier2_xbar_1_to_m14_couplers_WLAST(6),
      m_axi_wlast(5) => tier2_xbar_1_to_m13_couplers_WLAST(5),
      m_axi_wlast(4) => tier2_xbar_1_to_m12_couplers_WLAST(4),
      m_axi_wlast(3) => tier2_xbar_1_to_m11_couplers_WLAST(3),
      m_axi_wlast(2) => tier2_xbar_1_to_m10_couplers_WLAST(2),
      m_axi_wlast(1) => tier2_xbar_1_to_m09_couplers_WLAST(1),
      m_axi_wlast(0) => tier2_xbar_1_to_m08_couplers_WLAST(0),
      m_axi_wready(7) => tier2_xbar_1_to_m15_couplers_WREADY,
      m_axi_wready(6) => tier2_xbar_1_to_m14_couplers_WREADY,
      m_axi_wready(5) => tier2_xbar_1_to_m13_couplers_WREADY,
      m_axi_wready(4) => tier2_xbar_1_to_m12_couplers_WREADY,
      m_axi_wready(3) => tier2_xbar_1_to_m11_couplers_WREADY,
      m_axi_wready(2) => tier2_xbar_1_to_m10_couplers_WREADY,
      m_axi_wready(1) => tier2_xbar_1_to_m09_couplers_WREADY,
      m_axi_wready(0) => tier2_xbar_1_to_m08_couplers_WREADY,
      m_axi_wstrb(31 downto 28) => tier2_xbar_1_to_m15_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => tier2_xbar_1_to_m14_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => tier2_xbar_1_to_m13_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => tier2_xbar_1_to_m12_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => tier2_xbar_1_to_m11_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => tier2_xbar_1_to_m10_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => tier2_xbar_1_to_m09_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => tier2_xbar_1_to_m08_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(7) => tier2_xbar_1_to_m15_couplers_WVALID(7),
      m_axi_wvalid(6) => tier2_xbar_1_to_m14_couplers_WVALID(6),
      m_axi_wvalid(5) => tier2_xbar_1_to_m13_couplers_WVALID(5),
      m_axi_wvalid(4) => tier2_xbar_1_to_m12_couplers_WVALID(4),
      m_axi_wvalid(3) => tier2_xbar_1_to_m11_couplers_WVALID(3),
      m_axi_wvalid(2) => tier2_xbar_1_to_m10_couplers_WVALID(2),
      m_axi_wvalid(1) => tier2_xbar_1_to_m09_couplers_WVALID(1),
      m_axi_wvalid(0) => tier2_xbar_1_to_m08_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => i01_couplers_to_tier2_xbar_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => i01_couplers_to_tier2_xbar_1_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => i01_couplers_to_tier2_xbar_1_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => i01_couplers_to_tier2_xbar_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => i01_couplers_to_tier2_xbar_1_ARLOCK(0),
      s_axi_arprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => i01_couplers_to_tier2_xbar_1_ARQOS(3 downto 0),
      s_axi_arready(0) => i01_couplers_to_tier2_xbar_1_ARREADY(0),
      s_axi_arsize(2 downto 0) => i01_couplers_to_tier2_xbar_1_ARSIZE(2 downto 0),
      s_axi_arvalid(0) => i01_couplers_to_tier2_xbar_1_ARVALID(0),
      s_axi_awaddr(31 downto 0) => i01_couplers_to_tier2_xbar_1_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => i01_couplers_to_tier2_xbar_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => i01_couplers_to_tier2_xbar_1_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => i01_couplers_to_tier2_xbar_1_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => i01_couplers_to_tier2_xbar_1_AWLEN(7 downto 0),
      s_axi_awlock(0) => i01_couplers_to_tier2_xbar_1_AWLOCK(0),
      s_axi_awprot(2 downto 0) => i01_couplers_to_tier2_xbar_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => i01_couplers_to_tier2_xbar_1_AWQOS(3 downto 0),
      s_axi_awready(0) => i01_couplers_to_tier2_xbar_1_AWREADY(0),
      s_axi_awsize(2 downto 0) => i01_couplers_to_tier2_xbar_1_AWSIZE(2 downto 0),
      s_axi_awvalid(0) => i01_couplers_to_tier2_xbar_1_AWVALID(0),
      s_axi_bid(11 downto 0) => i01_couplers_to_tier2_xbar_1_BID(11 downto 0),
      s_axi_bready(0) => i01_couplers_to_tier2_xbar_1_BREADY(0),
      s_axi_bresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_BRESP(1 downto 0),
      s_axi_bvalid(0) => i01_couplers_to_tier2_xbar_1_BVALID(0),
      s_axi_rdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => i01_couplers_to_tier2_xbar_1_RID(11 downto 0),
      s_axi_rlast(0) => i01_couplers_to_tier2_xbar_1_RLAST(0),
      s_axi_rready(0) => i01_couplers_to_tier2_xbar_1_RREADY(0),
      s_axi_rresp(1 downto 0) => i01_couplers_to_tier2_xbar_1_RRESP(1 downto 0),
      s_axi_rvalid(0) => i01_couplers_to_tier2_xbar_1_RVALID(0),
      s_axi_wdata(31 downto 0) => i01_couplers_to_tier2_xbar_1_WDATA(31 downto 0),
      s_axi_wlast(0) => i01_couplers_to_tier2_xbar_1_WLAST(0),
      s_axi_wready(0) => i01_couplers_to_tier2_xbar_1_WREADY(0),
      s_axi_wstrb(3 downto 0) => i01_couplers_to_tier2_xbar_1_WSTRB(3 downto 0),
      s_axi_wvalid(0) => i01_couplers_to_tier2_xbar_1_WVALID(0)
    );
tier2_xbar_2: component system_tier2_xbar_2_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(63 downto 32) => tier2_xbar_2_to_m17_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_ARADDR(31 downto 0),
      m_axi_arprot(5 downto 0) => NLW_tier2_xbar_2_m_axi_arprot_UNCONNECTED(5 downto 0),
      m_axi_arready(1) => tier2_xbar_2_to_m17_couplers_ARREADY,
      m_axi_arready(0) => tier2_xbar_2_to_m16_couplers_ARREADY(0),
      m_axi_arvalid(1) => tier2_xbar_2_to_m17_couplers_ARVALID(1),
      m_axi_arvalid(0) => tier2_xbar_2_to_m16_couplers_ARVALID(0),
      m_axi_awaddr(63 downto 32) => tier2_xbar_2_to_m17_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => tier2_xbar_2_to_m16_couplers_AWADDR(31 downto 0),
      m_axi_awprot(5 downto 0) => NLW_tier2_xbar_2_m_axi_awprot_UNCONNECTED(5 downto 0),
      m_axi_awready(1) => tier2_xbar_2_to_m17_couplers_AWREADY,
      m_axi_awready(0) => tier2_xbar_2_to_m16_couplers_AWREADY(0),
      m_axi_awvalid(1) => tier2_xbar_2_to_m17_couplers_AWVALID(1),
      m_axi_awvalid(0) => tier2_xbar_2_to_m16_couplers_AWVALID(0),
      m_axi_bready(1) => tier2_xbar_2_to_m17_couplers_BREADY(1),
      m_axi_bready(0) => tier2_xbar_2_to_m16_couplers_BREADY(0),
      m_axi_bresp(3 downto 2) => tier2_xbar_2_to_m17_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => tier2_xbar_2_to_m17_couplers_BVALID,
      m_axi_bvalid(0) => tier2_xbar_2_to_m16_couplers_BVALID(0),
      m_axi_rdata(63 downto 32) => tier2_xbar_2_to_m17_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => tier2_xbar_2_to_m17_couplers_RREADY(1),
      m_axi_rready(0) => tier2_xbar_2_to_m16_couplers_RREADY(0),
      m_axi_rresp(3 downto 2) => tier2_xbar_2_to_m17_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => tier2_xbar_2_to_m16_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => tier2_xbar_2_to_m17_couplers_RVALID,
      m_axi_rvalid(0) => tier2_xbar_2_to_m16_couplers_RVALID(0),
      m_axi_wdata(63 downto 32) => tier2_xbar_2_to_m17_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => tier2_xbar_2_to_m16_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => tier2_xbar_2_to_m17_couplers_WREADY,
      m_axi_wready(0) => tier2_xbar_2_to_m16_couplers_WREADY(0),
      m_axi_wstrb(7 downto 4) => tier2_xbar_2_to_m17_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => tier2_xbar_2_to_m16_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(1) => tier2_xbar_2_to_m17_couplers_WVALID(1),
      m_axi_wvalid(0) => tier2_xbar_2_to_m16_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_ARADDR(31 downto 0),
      s_axi_arprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_ARPROT(2 downto 0),
      s_axi_arready(0) => i02_couplers_to_tier2_xbar_2_ARREADY(0),
      s_axi_arvalid(0) => i02_couplers_to_tier2_xbar_2_ARVALID,
      s_axi_awaddr(31 downto 0) => i02_couplers_to_tier2_xbar_2_AWADDR(31 downto 0),
      s_axi_awprot(2 downto 0) => i02_couplers_to_tier2_xbar_2_AWPROT(2 downto 0),
      s_axi_awready(0) => i02_couplers_to_tier2_xbar_2_AWREADY(0),
      s_axi_awvalid(0) => i02_couplers_to_tier2_xbar_2_AWVALID,
      s_axi_bready(0) => i02_couplers_to_tier2_xbar_2_BREADY,
      s_axi_bresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_BRESP(1 downto 0),
      s_axi_bvalid(0) => i02_couplers_to_tier2_xbar_2_BVALID(0),
      s_axi_rdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_RDATA(31 downto 0),
      s_axi_rready(0) => i02_couplers_to_tier2_xbar_2_RREADY,
      s_axi_rresp(1 downto 0) => i02_couplers_to_tier2_xbar_2_RRESP(1 downto 0),
      s_axi_rvalid(0) => i02_couplers_to_tier2_xbar_2_RVALID(0),
      s_axi_wdata(31 downto 0) => i02_couplers_to_tier2_xbar_2_WDATA(31 downto 0),
      s_axi_wready(0) => i02_couplers_to_tier2_xbar_2_WREADY(0),
      s_axi_wstrb(3 downto 0) => i02_couplers_to_tier2_xbar_2_WSTRB(3 downto 0),
      s_axi_wvalid(0) => i02_couplers_to_tier2_xbar_2_WVALID
    );
xbar: component system_xbar_0
     port map (
      aclk => axi_interconnect_0_ACLK_net,
      aresetn => axi_interconnect_0_ARESETN_net,
      m_axi_araddr(95 downto 64) => xbar_to_i02_couplers_ARADDR(95 downto 64),
      m_axi_araddr(63 downto 32) => xbar_to_i01_couplers_ARADDR(63 downto 32),
      m_axi_araddr(31 downto 0) => xbar_to_i00_couplers_ARADDR(31 downto 0),
      m_axi_arburst(5 downto 4) => xbar_to_i02_couplers_ARBURST(5 downto 4),
      m_axi_arburst(3 downto 2) => xbar_to_i01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => xbar_to_i00_couplers_ARBURST(1 downto 0),
      m_axi_arcache(11 downto 8) => xbar_to_i02_couplers_ARCACHE(11 downto 8),
      m_axi_arcache(7 downto 4) => xbar_to_i01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => xbar_to_i00_couplers_ARCACHE(3 downto 0),
      m_axi_arid(35 downto 24) => xbar_to_i02_couplers_ARID(35 downto 24),
      m_axi_arid(23 downto 12) => xbar_to_i01_couplers_ARID(23 downto 12),
      m_axi_arid(11 downto 0) => xbar_to_i00_couplers_ARID(11 downto 0),
      m_axi_arlen(23 downto 16) => xbar_to_i02_couplers_ARLEN(23 downto 16),
      m_axi_arlen(15 downto 8) => xbar_to_i01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => xbar_to_i00_couplers_ARLEN(7 downto 0),
      m_axi_arlock(2) => xbar_to_i02_couplers_ARLOCK(2),
      m_axi_arlock(1) => xbar_to_i01_couplers_ARLOCK(1),
      m_axi_arlock(0) => xbar_to_i00_couplers_ARLOCK(0),
      m_axi_arprot(8 downto 6) => xbar_to_i02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_i01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_i00_couplers_ARPROT(2 downto 0),
      m_axi_arqos(11 downto 8) => xbar_to_i02_couplers_ARQOS(11 downto 8),
      m_axi_arqos(7 downto 4) => xbar_to_i01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => xbar_to_i00_couplers_ARQOS(3 downto 0),
      m_axi_arready(2) => xbar_to_i02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_i01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_i00_couplers_ARREADY,
      m_axi_arregion(11 downto 8) => xbar_to_i02_couplers_ARREGION(11 downto 8),
      m_axi_arregion(7 downto 4) => NLW_xbar_m_axi_arregion_UNCONNECTED(7 downto 4),
      m_axi_arregion(3 downto 0) => xbar_to_i00_couplers_ARREGION(3 downto 0),
      m_axi_arsize(8 downto 6) => xbar_to_i02_couplers_ARSIZE(8 downto 6),
      m_axi_arsize(5 downto 3) => xbar_to_i01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => xbar_to_i00_couplers_ARSIZE(2 downto 0),
      m_axi_arvalid(2) => xbar_to_i02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_i01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_i00_couplers_ARVALID(0),
      m_axi_awaddr(95 downto 64) => xbar_to_i02_couplers_AWADDR(95 downto 64),
      m_axi_awaddr(63 downto 32) => xbar_to_i01_couplers_AWADDR(63 downto 32),
      m_axi_awaddr(31 downto 0) => xbar_to_i00_couplers_AWADDR(31 downto 0),
      m_axi_awburst(5 downto 4) => xbar_to_i02_couplers_AWBURST(5 downto 4),
      m_axi_awburst(3 downto 2) => xbar_to_i01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => xbar_to_i00_couplers_AWBURST(1 downto 0),
      m_axi_awcache(11 downto 8) => xbar_to_i02_couplers_AWCACHE(11 downto 8),
      m_axi_awcache(7 downto 4) => xbar_to_i01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => xbar_to_i00_couplers_AWCACHE(3 downto 0),
      m_axi_awid(35 downto 24) => xbar_to_i02_couplers_AWID(35 downto 24),
      m_axi_awid(23 downto 12) => xbar_to_i01_couplers_AWID(23 downto 12),
      m_axi_awid(11 downto 0) => xbar_to_i00_couplers_AWID(11 downto 0),
      m_axi_awlen(23 downto 16) => xbar_to_i02_couplers_AWLEN(23 downto 16),
      m_axi_awlen(15 downto 8) => xbar_to_i01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => xbar_to_i00_couplers_AWLEN(7 downto 0),
      m_axi_awlock(2) => xbar_to_i02_couplers_AWLOCK(2),
      m_axi_awlock(1) => xbar_to_i01_couplers_AWLOCK(1),
      m_axi_awlock(0) => xbar_to_i00_couplers_AWLOCK(0),
      m_axi_awprot(8 downto 6) => xbar_to_i02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_i01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_i00_couplers_AWPROT(2 downto 0),
      m_axi_awqos(11 downto 8) => xbar_to_i02_couplers_AWQOS(11 downto 8),
      m_axi_awqos(7 downto 4) => xbar_to_i01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => xbar_to_i00_couplers_AWQOS(3 downto 0),
      m_axi_awready(2) => xbar_to_i02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_i01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_i00_couplers_AWREADY,
      m_axi_awregion(11 downto 8) => xbar_to_i02_couplers_AWREGION(11 downto 8),
      m_axi_awregion(7 downto 4) => NLW_xbar_m_axi_awregion_UNCONNECTED(7 downto 4),
      m_axi_awregion(3 downto 0) => xbar_to_i00_couplers_AWREGION(3 downto 0),
      m_axi_awsize(8 downto 6) => xbar_to_i02_couplers_AWSIZE(8 downto 6),
      m_axi_awsize(5 downto 3) => xbar_to_i01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => xbar_to_i00_couplers_AWSIZE(2 downto 0),
      m_axi_awvalid(2) => xbar_to_i02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_i01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_i00_couplers_AWVALID(0),
      m_axi_bid(35 downto 24) => xbar_to_i02_couplers_BID(11 downto 0),
      m_axi_bid(23 downto 12) => xbar_to_i01_couplers_BID(11 downto 0),
      m_axi_bid(11 downto 0) => xbar_to_i00_couplers_BID(11 downto 0),
      m_axi_bready(2) => xbar_to_i02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_i01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_i00_couplers_BREADY(0),
      m_axi_bresp(5 downto 4) => xbar_to_i02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_i01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_i00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(2) => xbar_to_i02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_i01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_i00_couplers_BVALID,
      m_axi_rdata(95 downto 64) => xbar_to_i02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_i01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_i00_couplers_RDATA(31 downto 0),
      m_axi_rid(35 downto 24) => xbar_to_i02_couplers_RID(11 downto 0),
      m_axi_rid(23 downto 12) => xbar_to_i01_couplers_RID(11 downto 0),
      m_axi_rid(11 downto 0) => xbar_to_i00_couplers_RID(11 downto 0),
      m_axi_rlast(2) => xbar_to_i02_couplers_RLAST,
      m_axi_rlast(1) => xbar_to_i01_couplers_RLAST(0),
      m_axi_rlast(0) => xbar_to_i00_couplers_RLAST,
      m_axi_rready(2) => xbar_to_i02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_i01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_i00_couplers_RREADY(0),
      m_axi_rresp(5 downto 4) => xbar_to_i02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_i01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_i00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(2) => xbar_to_i02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_i01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_i00_couplers_RVALID,
      m_axi_wdata(95 downto 64) => xbar_to_i02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_i01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_i00_couplers_WDATA(31 downto 0),
      m_axi_wlast(2) => xbar_to_i02_couplers_WLAST(2),
      m_axi_wlast(1) => xbar_to_i01_couplers_WLAST(1),
      m_axi_wlast(0) => xbar_to_i00_couplers_WLAST(0),
      m_axi_wready(2) => xbar_to_i02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_i01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_i00_couplers_WREADY,
      m_axi_wstrb(11 downto 8) => xbar_to_i02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_i01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_i00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(2) => xbar_to_i02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_i01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_i00_couplers_WVALID(0),
      s_axi_araddr(31 downto 0) => s00_couplers_to_xbar_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(11 downto 0) => s00_couplers_to_xbar_ARID(11 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(31 downto 0) => s00_couplers_to_xbar_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(11 downto 0) => s00_couplers_to_xbar_AWID(11 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(11 downto 0) => s00_couplers_to_xbar_BID(11 downto 0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rid(11 downto 0) => s00_couplers_to_xbar_RID(11 downto 0),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST(0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_axi_mem_intercon_1_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC
  );
end system_axi_mem_intercon_1_0;

architecture STRUCTURE of system_axi_mem_intercon_1_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_mem_intercon_1_ACLK_net : STD_LOGIC;
  signal axi_mem_intercon_1_ARESETN_net : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_mem_intercon_1_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_1_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_ARREADY : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_ARVALID : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_RLAST : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_RREADY : STD_LOGIC;
  signal s00_couplers_to_axi_mem_intercon_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_mem_intercon_1_RVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_axi_mem_intercon_1_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= s00_couplers_to_axi_mem_intercon_1_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= s00_couplers_to_axi_mem_intercon_1_ARCACHE(3 downto 0);
  M00_AXI_arlen(3 downto 0) <= s00_couplers_to_axi_mem_intercon_1_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= s00_couplers_to_axi_mem_intercon_1_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= s00_couplers_to_axi_mem_intercon_1_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= s00_couplers_to_axi_mem_intercon_1_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= s00_couplers_to_axi_mem_intercon_1_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_axi_mem_intercon_1_ARVALID;
  M00_AXI_rready <= s00_couplers_to_axi_mem_intercon_1_RREADY;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_mem_intercon_1_to_s00_couplers_ARREADY;
  S00_AXI_rdata(63 downto 0) <= axi_mem_intercon_1_to_s00_couplers_RDATA(63 downto 0);
  S00_AXI_rlast <= axi_mem_intercon_1_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_mem_intercon_1_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_mem_intercon_1_to_s00_couplers_RVALID;
  axi_mem_intercon_1_ACLK_net <= M00_ACLK;
  axi_mem_intercon_1_ARESETN_net <= M00_ARESETN;
  axi_mem_intercon_1_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_mem_intercon_1_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_mem_intercon_1_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_mem_intercon_1_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_mem_intercon_1_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_mem_intercon_1_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_mem_intercon_1_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_mem_intercon_1_to_s00_couplers_RREADY <= S00_AXI_rready;
  s00_couplers_to_axi_mem_intercon_1_ARREADY <= M00_AXI_arready;
  s00_couplers_to_axi_mem_intercon_1_RDATA(63 downto 0) <= M00_AXI_rdata(63 downto 0);
  s00_couplers_to_axi_mem_intercon_1_RLAST <= M00_AXI_rlast;
  s00_couplers_to_axi_mem_intercon_1_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_axi_mem_intercon_1_RVALID <= M00_AXI_rvalid;
s00_couplers: entity work.s00_couplers_imp_1AIV7DJ
     port map (
      M_ACLK => axi_mem_intercon_1_ACLK_net,
      M_ARESETN => axi_mem_intercon_1_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_axi_mem_intercon_1_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_axi_mem_intercon_1_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_axi_mem_intercon_1_ARCACHE(3 downto 0),
      M_AXI_arlen(3 downto 0) => s00_couplers_to_axi_mem_intercon_1_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => s00_couplers_to_axi_mem_intercon_1_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_axi_mem_intercon_1_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_axi_mem_intercon_1_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_axi_mem_intercon_1_ARREADY,
      M_AXI_arsize(2 downto 0) => s00_couplers_to_axi_mem_intercon_1_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_axi_mem_intercon_1_ARVALID,
      M_AXI_rdata(63 downto 0) => s00_couplers_to_axi_mem_intercon_1_RDATA(63 downto 0),
      M_AXI_rlast => s00_couplers_to_axi_mem_intercon_1_RLAST,
      M_AXI_rready => s00_couplers_to_axi_mem_intercon_1_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_axi_mem_intercon_1_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_axi_mem_intercon_1_RVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_mem_intercon_1_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => axi_mem_intercon_1_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_mem_intercon_1_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => axi_mem_intercon_1_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arprot(2 downto 0) => axi_mem_intercon_1_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arready => axi_mem_intercon_1_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_mem_intercon_1_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_mem_intercon_1_to_s00_couplers_ARVALID,
      S_AXI_rdata(63 downto 0) => axi_mem_intercon_1_to_s00_couplers_RDATA(63 downto 0),
      S_AXI_rlast => axi_mem_intercon_1_to_s00_couplers_RLAST,
      S_AXI_rready => axi_mem_intercon_1_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_mem_intercon_1_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_mem_intercon_1_to_s00_couplers_RVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_ps7_0_axi_periph_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wid : in STD_LOGIC_VECTOR ( 11 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end system_ps7_0_axi_periph_0;

architecture STRUCTURE of system_ps7_0_axi_periph_0 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal ps7_0_axi_periph_ACLK_net : STD_LOGIC;
  signal ps7_0_axi_periph_ARESETN_net : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WLAST : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal ps7_0_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_ARREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_ARVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_AWREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_AWVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_BREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_BVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_RLAST : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_RREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_RVALID : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_WLAST : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_WREADY : STD_LOGIC;
  signal s00_couplers_to_ps7_0_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_ps7_0_axi_periph_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arburst(1 downto 0) <= s00_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0);
  M00_AXI_arcache(3 downto 0) <= s00_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0);
  M00_AXI_arid(11 downto 0) <= s00_couplers_to_ps7_0_axi_periph_ARID(11 downto 0);
  M00_AXI_arlen(3 downto 0) <= s00_couplers_to_ps7_0_axi_periph_ARLEN(3 downto 0);
  M00_AXI_arlock(1 downto 0) <= s00_couplers_to_ps7_0_axi_periph_ARLOCK(1 downto 0);
  M00_AXI_arprot(2 downto 0) <= s00_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0);
  M00_AXI_arqos(3 downto 0) <= s00_couplers_to_ps7_0_axi_periph_ARQOS(3 downto 0);
  M00_AXI_arsize(2 downto 0) <= s00_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_ps7_0_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awburst(1 downto 0) <= s00_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0);
  M00_AXI_awcache(3 downto 0) <= s00_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0);
  M00_AXI_awid(11 downto 0) <= s00_couplers_to_ps7_0_axi_periph_AWID(11 downto 0);
  M00_AXI_awlen(3 downto 0) <= s00_couplers_to_ps7_0_axi_periph_AWLEN(3 downto 0);
  M00_AXI_awlock(1 downto 0) <= s00_couplers_to_ps7_0_axi_periph_AWLOCK(1 downto 0);
  M00_AXI_awprot(2 downto 0) <= s00_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0);
  M00_AXI_awqos(3 downto 0) <= s00_couplers_to_ps7_0_axi_periph_AWQOS(3 downto 0);
  M00_AXI_awsize(2 downto 0) <= s00_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_ps7_0_axi_periph_AWVALID;
  M00_AXI_bready <= s00_couplers_to_ps7_0_axi_periph_BREADY;
  M00_AXI_rready <= s00_couplers_to_ps7_0_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0);
  M00_AXI_wid(11 downto 0) <= s00_couplers_to_ps7_0_axi_periph_WID(11 downto 0);
  M00_AXI_wlast <= s00_couplers_to_ps7_0_axi_periph_WLAST;
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_ps7_0_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= ps7_0_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= ps7_0_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0);
  S00_AXI_bresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= ps7_0_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rid(11 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0);
  S00_AXI_rlast <= ps7_0_axi_periph_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= ps7_0_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= ps7_0_axi_periph_to_s00_couplers_WREADY;
  ps7_0_axi_periph_ACLK_net <= M00_ACLK;
  ps7_0_axi_periph_ARESETN_net <= M00_ARESETN;
  ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0) <= S00_AXI_arid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0) <= S00_AXI_arlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0) <= S00_AXI_arlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0) <= S00_AXI_awid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0) <= S00_AXI_awlen(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0) <= S00_AXI_awlock(1 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  ps7_0_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  ps7_0_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  ps7_0_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0) <= S00_AXI_wid(11 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WLAST <= S00_AXI_wlast;
  ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  ps7_0_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_ps7_0_axi_periph_ARREADY <= M00_AXI_arready;
  s00_couplers_to_ps7_0_axi_periph_AWREADY <= M00_AXI_awready;
  s00_couplers_to_ps7_0_axi_periph_BID(11 downto 0) <= M00_AXI_bid(11 downto 0);
  s00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_ps7_0_axi_periph_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_ps7_0_axi_periph_RID(11 downto 0) <= M00_AXI_rid(11 downto 0);
  s00_couplers_to_ps7_0_axi_periph_RLAST <= M00_AXI_rlast;
  s00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_ps7_0_axi_periph_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_ps7_0_axi_periph_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_11SE3QO
     port map (
      M_ACLK => ps7_0_axi_periph_ACLK_net,
      M_ARESETN => ps7_0_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_ARADDR(31 downto 0),
      M_AXI_arburst(1 downto 0) => s00_couplers_to_ps7_0_axi_periph_ARBURST(1 downto 0),
      M_AXI_arcache(3 downto 0) => s00_couplers_to_ps7_0_axi_periph_ARCACHE(3 downto 0),
      M_AXI_arid(11 downto 0) => s00_couplers_to_ps7_0_axi_periph_ARID(11 downto 0),
      M_AXI_arlen(3 downto 0) => s00_couplers_to_ps7_0_axi_periph_ARLEN(3 downto 0),
      M_AXI_arlock(1 downto 0) => s00_couplers_to_ps7_0_axi_periph_ARLOCK(1 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_ps7_0_axi_periph_ARPROT(2 downto 0),
      M_AXI_arqos(3 downto 0) => s00_couplers_to_ps7_0_axi_periph_ARQOS(3 downto 0),
      M_AXI_arready => s00_couplers_to_ps7_0_axi_periph_ARREADY,
      M_AXI_arsize(2 downto 0) => s00_couplers_to_ps7_0_axi_periph_ARSIZE(2 downto 0),
      M_AXI_arvalid => s00_couplers_to_ps7_0_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_AWADDR(31 downto 0),
      M_AXI_awburst(1 downto 0) => s00_couplers_to_ps7_0_axi_periph_AWBURST(1 downto 0),
      M_AXI_awcache(3 downto 0) => s00_couplers_to_ps7_0_axi_periph_AWCACHE(3 downto 0),
      M_AXI_awid(11 downto 0) => s00_couplers_to_ps7_0_axi_periph_AWID(11 downto 0),
      M_AXI_awlen(3 downto 0) => s00_couplers_to_ps7_0_axi_periph_AWLEN(3 downto 0),
      M_AXI_awlock(1 downto 0) => s00_couplers_to_ps7_0_axi_periph_AWLOCK(1 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_ps7_0_axi_periph_AWPROT(2 downto 0),
      M_AXI_awqos(3 downto 0) => s00_couplers_to_ps7_0_axi_periph_AWQOS(3 downto 0),
      M_AXI_awready => s00_couplers_to_ps7_0_axi_periph_AWREADY,
      M_AXI_awsize(2 downto 0) => s00_couplers_to_ps7_0_axi_periph_AWSIZE(2 downto 0),
      M_AXI_awvalid => s00_couplers_to_ps7_0_axi_periph_AWVALID,
      M_AXI_bid(11 downto 0) => s00_couplers_to_ps7_0_axi_periph_BID(11 downto 0),
      M_AXI_bready => s00_couplers_to_ps7_0_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_ps7_0_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_ps7_0_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_RDATA(31 downto 0),
      M_AXI_rid(11 downto 0) => s00_couplers_to_ps7_0_axi_periph_RID(11 downto 0),
      M_AXI_rlast => s00_couplers_to_ps7_0_axi_periph_RLAST,
      M_AXI_rready => s00_couplers_to_ps7_0_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_ps7_0_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_ps7_0_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_ps7_0_axi_periph_WDATA(31 downto 0),
      M_AXI_wid(11 downto 0) => s00_couplers_to_ps7_0_axi_periph_WID(11 downto 0),
      M_AXI_wlast => s00_couplers_to_ps7_0_axi_periph_WLAST,
      M_AXI_wready => s00_couplers_to_ps7_0_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_ps7_0_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_ps7_0_axi_periph_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARID(11 downto 0),
      S_AXI_arlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLEN(3 downto 0),
      S_AXI_arlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARLOCK(1 downto 0),
      S_AXI_arprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => ps7_0_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => ps7_0_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awburst(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWID(11 downto 0),
      S_AXI_awlen(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLEN(3 downto 0),
      S_AXI_awlock(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWLOCK(1 downto 0),
      S_AXI_awprot(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => ps7_0_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => ps7_0_axi_periph_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => ps7_0_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_BID(11 downto 0),
      S_AXI_bready => ps7_0_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => ps7_0_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_RID(11 downto 0),
      S_AXI_rlast => ps7_0_axi_periph_to_s00_couplers_RLAST,
      S_AXI_rready => ps7_0_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => ps7_0_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => ps7_0_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => ps7_0_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wid(11 downto 0) => ps7_0_axi_periph_to_s00_couplers_WID(11 downto 0),
      S_AXI_wlast => ps7_0_axi_periph_to_s00_couplers_WLAST,
      S_AXI_wready => ps7_0_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => ps7_0_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => ps7_0_axi_periph_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
-- Arduino Analog Input Pins
  entity system is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    IIC_1_scl_i : in STD_LOGIC;
    IIC_1_scl_o : out STD_LOGIC;
    IIC_1_scl_t : out STD_LOGIC;
    IIC_1_sda_i : in STD_LOGIC;
    IIC_1_sda_o : out STD_LOGIC;
    IIC_1_sda_t : out STD_LOGIC;
    Vaux13_v_n : in STD_LOGIC;
    Vaux13_v_p : in STD_LOGIC;
    Vaux15_v_n : in STD_LOGIC;
    Vaux15_v_p : in STD_LOGIC;
    Vaux1_v_n : in STD_LOGIC;
    Vaux1_v_p : in STD_LOGIC;
    Vaux5_v_n : in STD_LOGIC;
    Vaux5_v_p : in STD_LOGIC;
    Vaux6_v_n : in STD_LOGIC;
    Vaux6_v_p : in STD_LOGIC;
    Vaux9_v_n : in STD_LOGIC;
    Vaux9_v_p : in STD_LOGIC;
    arduino_gpio_intr_en_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arduino_gpio_intr_en_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arduino_gpio_intr_en_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arduino_gpio_no_intr_tri_i : in STD_LOGIC_VECTOR ( 6 downto 0 );
    arduino_gpio_no_intr_tri_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    arduino_gpio_no_intr_tri_t : out STD_LOGIC_VECTOR ( 6 downto 0 );
    audio_clk_10MHz : out STD_LOGIC;
    bclk : out STD_LOGIC;
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    codec_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lrclk : out STD_LOGIC;
    pwm0_0_0 : out STD_LOGIC;
    pwm0_1_0 : out STD_LOGIC;
    pwm0_2_0 : out STD_LOGIC;
    rgbleds_6bits_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sdata_i : in STD_LOGIC;
    sdata_o : out STD_LOGIC;
    sws_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of system : entity is "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=88,numReposBlks=57,numNonXlnxBlks=2,numHierBlks=31,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,""""""""""""""""""""""da_axi4_cnt""""""""""""""""""""""=5,""""""""""""""""""""""da_clkrst_cnt""""""""""""""""""""""=9,""""""""""""""""da_axi4_cnt""""""""""""""""=2,""""""""""""""""da_board_cnt""""""""""""""""=1,""""""""da_axi4_cnt""""""""=1,""""""""da_board_cnt""""""""=1,""""""da_axi4_cnt""""""=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of system : entity is "system.hwdef";
end system;

architecture STRUCTURE of system is
  component system_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_xlconstant_0_2;
  component system_ps7_0_0 is
  port (
    I2C1_SDA_I : in STD_LOGIC;
    I2C1_SDA_O : out STD_LOGIC;
    I2C1_SDA_T : out STD_LOGIC;
    I2C1_SCL_I : in STD_LOGIC;
    I2C1_SCL_O : out STD_LOGIC;
    I2C1_SCL_T : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARREADY : out STD_LOGIC;
    S_AXI_HP0_AWREADY : out STD_LOGIC;
    S_AXI_HP0_BVALID : out STD_LOGIC;
    S_AXI_HP0_RLAST : out STD_LOGIC;
    S_AXI_HP0_RVALID : out STD_LOGIC;
    S_AXI_HP0_WREADY : out STD_LOGIC;
    S_AXI_HP0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_RCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_WCOUNT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_HP0_RACOUNT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_WACOUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_ACLK : in STD_LOGIC;
    S_AXI_HP0_ARVALID : in STD_LOGIC;
    S_AXI_HP0_AWVALID : in STD_LOGIC;
    S_AXI_HP0_BREADY : in STD_LOGIC;
    S_AXI_HP0_RDISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_RREADY : in STD_LOGIC;
    S_AXI_HP0_WLAST : in STD_LOGIC;
    S_AXI_HP0_WRISSUECAP1_EN : in STD_LOGIC;
    S_AXI_HP0_WVALID : in STD_LOGIC;
    S_AXI_HP0_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWLOCK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_HP0_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_HP0_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_HP0_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWLEN : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_HP0_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_HP0_WDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_HP0_WSTRB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IRQ_F2P : in STD_LOGIC_VECTOR ( 8 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_CLK1 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component system_ps7_0_0;
  component system_rst_ps7_0_fclk0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_rst_ps7_0_fclk0_0;
  component system_rst_ps7_0_fclk1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component system_rst_ps7_0_fclk1_0;
  component system_xadc_wiz_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ip2intc_irpt : out STD_LOGIC;
    vp_in : in STD_LOGIC;
    vn_in : in STD_LOGIC;
    vauxp0 : in STD_LOGIC;
    vauxn0 : in STD_LOGIC;
    vauxp1 : in STD_LOGIC;
    vauxn1 : in STD_LOGIC;
    vauxp2 : in STD_LOGIC;
    vauxn2 : in STD_LOGIC;
    vauxp3 : in STD_LOGIC;
    vauxn3 : in STD_LOGIC;
    vauxp4 : in STD_LOGIC;
    vauxn4 : in STD_LOGIC;
    vauxp5 : in STD_LOGIC;
    vauxn5 : in STD_LOGIC;
    vauxp6 : in STD_LOGIC;
    vauxn6 : in STD_LOGIC;
    vauxp7 : in STD_LOGIC;
    vauxn7 : in STD_LOGIC;
    vauxp8 : in STD_LOGIC;
    vauxn8 : in STD_LOGIC;
    vauxp9 : in STD_LOGIC;
    vauxn9 : in STD_LOGIC;
    vauxp10 : in STD_LOGIC;
    vauxn10 : in STD_LOGIC;
    vauxp11 : in STD_LOGIC;
    vauxn11 : in STD_LOGIC;
    vauxp13 : in STD_LOGIC;
    vauxn13 : in STD_LOGIC;
    vauxp14 : in STD_LOGIC;
    vauxn14 : in STD_LOGIC;
    vauxp15 : in STD_LOGIC;
    vauxn15 : in STD_LOGIC;
    user_temp_alarm_out : out STD_LOGIC;
    vccint_alarm_out : out STD_LOGIC;
    vccaux_alarm_out : out STD_LOGIC;
    vccpint_alarm_out : out STD_LOGIC;
    vccpaux_alarm_out : out STD_LOGIC;
    vccddro_alarm_out : out STD_LOGIC;
    ot_out : out STD_LOGIC;
    channel_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    eoc_out : out STD_LOGIC;
    alarm_out : out STD_LOGIC;
    eos_out : out STD_LOGIC;
    busy_out : out STD_LOGIC
  );
  end component system_xadc_wiz_0_0;
  component system_Concat_Interrupts_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  end component system_Concat_Interrupts_0;
  component system_axi_uartlite_0_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    rx : in STD_LOGIC;
    tx : out STD_LOGIC
  );
  end component system_axi_uartlite_0_0;
  signal ACLK_1 : STD_LOGIC;
  signal Audio_audio_clk_10MHz : STD_LOGIC;
  signal Audio_bclk : STD_LOGIC;
  signal Audio_codec_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Audio_irq : STD_LOGIC;
  signal Audio_lrclk : STD_LOGIC;
  signal Audio_sdata_o : STD_LOGIC;
  signal Concat_Interrupts_dout : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_RLAST : STD_LOGIC;
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S00_AXI_1_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal S00_AXI_1_WLAST : STD_LOGIC;
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal Timer_btns_4bits_TRI_I : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Timer_irq : STD_LOGIC;
  signal Timer_leds_4bits_TRI_O : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Timer_rgbleds_6bits_TRI_O : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal Timer_sws_2bits_TRI_I : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal User_interrupt : STD_LOGIC;
  signal User_interrupt2 : STD_LOGIC;
  signal User_interrupt3 : STD_LOGIC;
  signal User_pwm0_0 : STD_LOGIC;
  signal User_pwm0_1 : STD_LOGIC;
  signal User_pwm0_2 : STD_LOGIC;
  signal Vaux13_1_V_N : STD_LOGIC;
  signal Vaux13_1_V_P : STD_LOGIC;
  signal Vaux15_1_V_N : STD_LOGIC;
  signal Vaux15_1_V_P : STD_LOGIC;
  signal Vaux1_1_V_N : STD_LOGIC;
  signal Vaux1_1_V_P : STD_LOGIC;
  signal Vaux5_1_V_N : STD_LOGIC;
  signal Vaux5_1_V_P : STD_LOGIC;
  signal Vaux6_1_V_N : STD_LOGIC;
  signal Vaux6_1_V_P : STD_LOGIC;
  signal Vaux9_1_V_N : STD_LOGIC;
  signal Vaux9_1_V_P : STD_LOGIC;
  signal Video_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Video_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Video_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Video_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Video_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Video_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal Video_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Video_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal Video_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal Video_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal Video_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal Video_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Video_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal Video_hdmi_out_CLK_N : STD_LOGIC;
  signal Video_hdmi_out_CLK_P : STD_LOGIC;
  signal Video_hdmi_out_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Video_hdmi_out_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Video_hdmi_out_hpd : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^arduino_gpio_intr_en_tri_i\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^arduino_gpio_intr_en_tri_o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^arduino_gpio_intr_en_tri_t\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^arduino_gpio_no_intr_tri_i\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^arduino_gpio_no_intr_tri_o\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^arduino_gpio_no_intr_tri_t\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal axi_gpio_0_ip2intc_irpt : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M01_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M01_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M01_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M02_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M02_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M02_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M02_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M02_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M03_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M03_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M03_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M03_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M03_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M04_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M04_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M04_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M04_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M04_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M04_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M05_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_0_M05_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M05_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M05_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M05_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M05_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M06_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M06_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M06_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M06_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M06_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M06_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M07_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal axi_interconnect_0_M07_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M07_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M07_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M07_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M07_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M07_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M08_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M08_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M08_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M08_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M08_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M08_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M08_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M08_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M10_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M10_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M10_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M10_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M10_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M10_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M10_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M10_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M11_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M11_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M11_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M11_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M11_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M11_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M11_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M11_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M12_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M12_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M12_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M12_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M12_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M12_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M12_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M12_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M13_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M13_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M13_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M13_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M13_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M13_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M13_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M13_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M14_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M14_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M14_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M14_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M14_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M14_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M14_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M14_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M15_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M15_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M15_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M15_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M15_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M15_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M15_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M15_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_0_M16_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M16_AXI_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M16_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M16_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M16_AXI_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M16_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M16_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M16_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M16_AXI_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M16_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M16_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M16_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M16_AXI_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M16_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M16_AXI_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M16_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M16_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_0_M17_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M17_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M17_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M17_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M17_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_0_M17_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_0_M17_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_0_M17_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_0_M17_AXI_WVALID : STD_LOGIC;
  signal axi_mem_intercon_1_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_mem_intercon_1_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_mem_intercon_1_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_RLAST : STD_LOGIC;
  signal axi_mem_intercon_1_M00_AXI_RREADY : STD_LOGIC;
  signal axi_mem_intercon_1_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_mem_intercon_1_M00_AXI_RVALID : STD_LOGIC;
  signal axi_uartlite_0_UART_RxD : STD_LOGIC;
  signal axi_uartlite_0_UART_TxD : STD_LOGIC;
  signal axi_uartlite_0_interrupt : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal ps7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ps7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_DDR_CAS_N : STD_LOGIC;
  signal ps7_0_DDR_CKE : STD_LOGIC;
  signal ps7_0_DDR_CK_N : STD_LOGIC;
  signal ps7_0_DDR_CK_P : STD_LOGIC;
  signal ps7_0_DDR_CS_N : STD_LOGIC;
  signal ps7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_DDR_ODT : STD_LOGIC;
  signal ps7_0_DDR_RAS_N : STD_LOGIC;
  signal ps7_0_DDR_RESET_N : STD_LOGIC;
  signal ps7_0_DDR_WE_N : STD_LOGIC;
  signal ps7_0_FCLK_CLK0 : STD_LOGIC;
  signal ps7_0_FCLK_RESET0_N : STD_LOGIC;
  signal ps7_0_IIC_1_SCL_I : STD_LOGIC;
  signal ps7_0_IIC_1_SCL_O : STD_LOGIC;
  signal ps7_0_IIC_1_SCL_T : STD_LOGIC;
  signal ps7_0_IIC_1_SDA_I : STD_LOGIC;
  signal ps7_0_IIC_1_SDA_O : STD_LOGIC;
  signal ps7_0_IIC_1_SDA_T : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_M_AXI_GP0_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_ARID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_M_AXI_GP0_ARLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_ARLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_M_AXI_GP0_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_ARREADY : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_M_AXI_GP0_ARVALID : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_M_AXI_GP0_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_AWID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_M_AXI_GP0_AWLEN : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_AWLOCK : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_M_AXI_GP0_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_AWREADY : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ps7_0_M_AXI_GP0_AWVALID : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_BID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_M_AXI_GP0_BREADY : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_BVALID : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_M_AXI_GP0_RID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_M_AXI_GP0_RLAST : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_RREADY : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps7_0_M_AXI_GP0_RVALID : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps7_0_M_AXI_GP0_WID : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ps7_0_M_AXI_GP0_WLAST : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_WREADY : STD_LOGIC;
  signal ps7_0_M_AXI_GP0_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ps7_0_M_AXI_GP0_WVALID : STD_LOGIC;
  signal rst_ps7_0_fclk0_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_fclk0_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_fclk1_interconnect_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps7_0_fclk1_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sdata_i_1 : STD_LOGIC;
  signal xadc_wiz_0_ip2intc_irpt : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axi_interconnect_0_M09_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_arid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_awid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_interconnect_0_M09_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_S_AXI_HP0_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_S_AXI_HP0_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_S_AXI_HP0_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_ps7_0_S_AXI_HP0_BID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_ps7_0_S_AXI_HP0_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ps7_0_S_AXI_HP0_RACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ps7_0_S_AXI_HP0_RCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ps7_0_S_AXI_HP0_RID_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_ps7_0_S_AXI_HP0_WACOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_ps7_0_S_AXI_HP0_WCOUNT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ps7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rst_ps7_0_fclk0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_fclk0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_fclk0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_fclk1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps7_0_fclk1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps7_0_fclk1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xadc_wiz_0_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_busy_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eoc_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_eos_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_ot_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_user_temp_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccaux_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccddro_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccint_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccpaux_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_vccpint_alarm_out_UNCONNECTED : STD_LOGIC;
  signal NLW_xadc_wiz_0_channel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CAS_N";
  attribute X_INTERFACE_INFO of DDR_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_N";
  attribute X_INTERFACE_INFO of DDR_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR CK_P";
  attribute X_INTERFACE_INFO of DDR_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR CKE";
  attribute X_INTERFACE_INFO of DDR_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR CS_N";
  attribute X_INTERFACE_INFO of DDR_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR ODT";
  attribute X_INTERFACE_INFO of DDR_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RAS_N";
  attribute X_INTERFACE_INFO of DDR_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR RESET_N";
  attribute X_INTERFACE_INFO of DDR_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR WE_N";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of FIXED_IO_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB";
  attribute X_INTERFACE_INFO of IIC_1_scl_i : signal is "xilinx.com:interface:iic:1.0 IIC_1 SCL_I";
  attribute X_INTERFACE_INFO of IIC_1_scl_o : signal is "xilinx.com:interface:iic:1.0 IIC_1 SCL_O";
  attribute X_INTERFACE_INFO of IIC_1_scl_t : signal is "xilinx.com:interface:iic:1.0 IIC_1 SCL_T";
  attribute X_INTERFACE_INFO of IIC_1_sda_i : signal is "xilinx.com:interface:iic:1.0 IIC_1 SDA_I";
  attribute X_INTERFACE_INFO of IIC_1_sda_o : signal is "xilinx.com:interface:iic:1.0 IIC_1 SDA_O";
  attribute X_INTERFACE_INFO of IIC_1_sda_t : signal is "xilinx.com:interface:iic:1.0 IIC_1 SDA_T";
  attribute X_INTERFACE_INFO of Vaux13_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux13 V_N";
  attribute X_INTERFACE_INFO of Vaux13_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux13 V_P";
  attribute X_INTERFACE_INFO of Vaux15_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux15 V_N";
  attribute X_INTERFACE_INFO of Vaux15_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux15 V_P";
  attribute X_INTERFACE_INFO of Vaux1_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux1 V_N";
  attribute X_INTERFACE_INFO of Vaux1_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux1 V_P";
  attribute X_INTERFACE_INFO of Vaux5_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux5 V_N";
  attribute X_INTERFACE_INFO of Vaux5_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux5 V_P";
  attribute X_INTERFACE_INFO of Vaux6_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux6 V_N";
  attribute X_INTERFACE_INFO of Vaux6_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux6 V_P";
  attribute X_INTERFACE_INFO of Vaux9_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux9 V_N";
  attribute X_INTERFACE_INFO of Vaux9_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 Vaux9 V_P";
  attribute X_INTERFACE_INFO of audio_clk_10MHz : signal is "xilinx.com:signal:clock:1.0 CLK.AUDIO_CLK_10MHZ CLK";
  attribute X_INTERFACE_PARAMETER of audio_clk_10MHz : signal is "XIL_INTERFACENAME CLK.AUDIO_CLK_10MHZ, CLK_DOMAIN /Audio/clk_wiz_10MHz_clk_out1, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P";
  attribute X_INTERFACE_INFO of uart_rtl_rxd : signal is "xilinx.com:interface:uart:1.0 uart_rtl RxD";
  attribute X_INTERFACE_INFO of uart_rtl_txd : signal is "xilinx.com:interface:uart:1.0 uart_rtl TxD";
  attribute X_INTERFACE_INFO of DDR_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_addr : signal is "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR BA";
  attribute X_INTERFACE_INFO of DDR_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR DM";
  attribute X_INTERFACE_INFO of DDR_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR DQ";
  attribute X_INTERFACE_INFO of DDR_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_N";
  attribute X_INTERFACE_INFO of DDR_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO";
  attribute X_INTERFACE_INFO of arduino_gpio_intr_en_tri_i : signal is "xilinx.com:interface:gpio:1.0 arduino_gpio_intr_en TRI_I";
  attribute X_INTERFACE_INFO of arduino_gpio_intr_en_tri_o : signal is "xilinx.com:interface:gpio:1.0 arduino_gpio_intr_en TRI_O";
  attribute X_INTERFACE_INFO of arduino_gpio_intr_en_tri_t : signal is "xilinx.com:interface:gpio:1.0 arduino_gpio_intr_en TRI_T";
  attribute X_INTERFACE_INFO of arduino_gpio_no_intr_tri_i : signal is "xilinx.com:interface:gpio:1.0 arduino_gpio_no_intr TRI_I";
  attribute X_INTERFACE_INFO of arduino_gpio_no_intr_tri_o : signal is "xilinx.com:interface:gpio:1.0 arduino_gpio_no_intr TRI_O";
  attribute X_INTERFACE_INFO of arduino_gpio_no_intr_tri_t : signal is "xilinx.com:interface:gpio:1.0 arduino_gpio_no_intr TRI_T";
  attribute X_INTERFACE_INFO of btns_4bits_tri_i : signal is "xilinx.com:interface:gpio:1.0 btns_4bits TRI_I";
  attribute X_INTERFACE_INFO of hdmi_out_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N";
  attribute X_INTERFACE_INFO of hdmi_out_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P";
  attribute X_INTERFACE_INFO of leds_4bits_tri_o : signal is "xilinx.com:interface:gpio:1.0 leds_4bits TRI_O";
  attribute X_INTERFACE_INFO of rgbleds_6bits_tri_o : signal is "xilinx.com:interface:gpio:1.0 rgbleds_6bits TRI_O";
  attribute X_INTERFACE_INFO of sws_2bits_tri_i : signal is "xilinx.com:interface:gpio:1.0 sws_2bits TRI_I";
begin
  IIC_1_scl_o <= ps7_0_IIC_1_SCL_O;
  IIC_1_scl_t <= ps7_0_IIC_1_SCL_T;
  IIC_1_sda_o <= ps7_0_IIC_1_SDA_O;
  IIC_1_sda_t <= ps7_0_IIC_1_SDA_T;
  Timer_btns_4bits_TRI_I(3 downto 0) <= btns_4bits_tri_i(3 downto 0);
  Timer_sws_2bits_TRI_I(1 downto 0) <= sws_2bits_tri_i(1 downto 0);
  Vaux13_1_V_N <= Vaux13_v_n;
  Vaux13_1_V_P <= Vaux13_v_p;
  Vaux15_1_V_N <= Vaux15_v_n;
  Vaux15_1_V_P <= Vaux15_v_p;
  Vaux1_1_V_N <= Vaux1_v_n;
  Vaux1_1_V_P <= Vaux1_v_p;
  Vaux5_1_V_N <= Vaux5_v_n;
  Vaux5_1_V_P <= Vaux5_v_p;
  Vaux6_1_V_N <= Vaux6_v_n;
  Vaux6_1_V_P <= Vaux6_v_p;
  Vaux9_1_V_N <= Vaux9_v_n;
  Vaux9_1_V_P <= Vaux9_v_p;
  \^arduino_gpio_intr_en_tri_i\(1 downto 0) <= arduino_gpio_intr_en_tri_i(1 downto 0);
  \^arduino_gpio_no_intr_tri_i\(6 downto 0) <= arduino_gpio_no_intr_tri_i(6 downto 0);
  arduino_gpio_intr_en_tri_o(1 downto 0) <= \^arduino_gpio_intr_en_tri_o\(1 downto 0);
  arduino_gpio_intr_en_tri_t(1 downto 0) <= \^arduino_gpio_intr_en_tri_t\(1 downto 0);
  arduino_gpio_no_intr_tri_o(6 downto 0) <= \^arduino_gpio_no_intr_tri_o\(6 downto 0);
  arduino_gpio_no_intr_tri_t(6 downto 0) <= \^arduino_gpio_no_intr_tri_t\(6 downto 0);
  audio_clk_10MHz <= Audio_audio_clk_10MHz;
  axi_uartlite_0_UART_RxD <= uart_rtl_rxd;
  bclk <= Audio_bclk;
  codec_addr(1 downto 0) <= Audio_codec_addr(1 downto 0);
  hdmi_out_clk_n <= Video_hdmi_out_CLK_N;
  hdmi_out_clk_p <= Video_hdmi_out_CLK_P;
  hdmi_out_data_n(2 downto 0) <= Video_hdmi_out_DATA_N(2 downto 0);
  hdmi_out_data_p(2 downto 0) <= Video_hdmi_out_DATA_P(2 downto 0);
  hdmi_out_hpd(0) <= Video_hdmi_out_hpd(0);
  leds_4bits_tri_o(3 downto 0) <= Timer_leds_4bits_TRI_O(3 downto 0);
  lrclk <= Audio_lrclk;
  ps7_0_IIC_1_SCL_I <= IIC_1_scl_i;
  ps7_0_IIC_1_SDA_I <= IIC_1_sda_i;
  pwm0_0_0 <= User_pwm0_0;
  pwm0_1_0 <= User_pwm0_1;
  pwm0_2_0 <= User_pwm0_2;
  rgbleds_6bits_tri_o(5 downto 0) <= Timer_rgbleds_6bits_TRI_O(5 downto 0);
  sdata_i_1 <= sdata_i;
  sdata_o <= Audio_sdata_o;
  uart_rtl_txd <= axi_uartlite_0_UART_TxD;
Arduino: entity work.Arduino_imp_9LPOD4
     port map (
      S_AXI1_araddr(31 downto 0) => axi_interconnect_0_M16_AXI_ARADDR(31 downto 0),
      S_AXI1_arready(0) => axi_interconnect_0_M16_AXI_ARREADY(0),
      S_AXI1_arvalid(0) => axi_interconnect_0_M16_AXI_ARVALID(0),
      S_AXI1_awaddr(31 downto 0) => axi_interconnect_0_M16_AXI_AWADDR(31 downto 0),
      S_AXI1_awready(0) => axi_interconnect_0_M16_AXI_AWREADY(0),
      S_AXI1_awvalid(0) => axi_interconnect_0_M16_AXI_AWVALID(0),
      S_AXI1_bready(0) => axi_interconnect_0_M16_AXI_BREADY(0),
      S_AXI1_bresp(1 downto 0) => axi_interconnect_0_M16_AXI_BRESP(1 downto 0),
      S_AXI1_bvalid(0) => axi_interconnect_0_M16_AXI_BVALID(0),
      S_AXI1_rdata(31 downto 0) => axi_interconnect_0_M16_AXI_RDATA(31 downto 0),
      S_AXI1_rready(0) => axi_interconnect_0_M16_AXI_RREADY(0),
      S_AXI1_rresp(1 downto 0) => axi_interconnect_0_M16_AXI_RRESP(1 downto 0),
      S_AXI1_rvalid(0) => axi_interconnect_0_M16_AXI_RVALID(0),
      S_AXI1_wdata(31 downto 0) => axi_interconnect_0_M16_AXI_WDATA(31 downto 0),
      S_AXI1_wready(0) => axi_interconnect_0_M16_AXI_WREADY(0),
      S_AXI1_wstrb(3 downto 0) => axi_interconnect_0_M16_AXI_WSTRB(3 downto 0),
      S_AXI1_wvalid(0) => axi_interconnect_0_M16_AXI_WVALID(0),
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_M15_AXI_ARADDR(31 downto 0),
      S_AXI_arready => axi_interconnect_0_M15_AXI_ARREADY,
      S_AXI_arvalid => axi_interconnect_0_M15_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_M15_AXI_AWADDR(31 downto 0),
      S_AXI_awready => axi_interconnect_0_M15_AXI_AWREADY,
      S_AXI_awvalid => axi_interconnect_0_M15_AXI_AWVALID,
      S_AXI_bready => axi_interconnect_0_M15_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_M15_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_M15_AXI_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_M15_AXI_RDATA(31 downto 0),
      S_AXI_rready => axi_interconnect_0_M15_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_M15_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_M15_AXI_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_M15_AXI_WDATA(31 downto 0),
      S_AXI_wready => axi_interconnect_0_M15_AXI_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_M15_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_M15_AXI_WVALID,
      arduino_gpio_intr_en_tri_i(1 downto 0) => \^arduino_gpio_intr_en_tri_i\(1 downto 0),
      arduino_gpio_intr_en_tri_o(1 downto 0) => \^arduino_gpio_intr_en_tri_o\(1 downto 0),
      arduino_gpio_intr_en_tri_t(1 downto 0) => \^arduino_gpio_intr_en_tri_t\(1 downto 0),
      arduino_gpio_no_intr_tri_i(6 downto 0) => \^arduino_gpio_no_intr_tri_i\(6 downto 0),
      arduino_gpio_no_intr_tri_o(6 downto 0) => \^arduino_gpio_no_intr_tri_o\(6 downto 0),
      arduino_gpio_no_intr_tri_t(6 downto 0) => \^arduino_gpio_no_intr_tri_t\(6 downto 0),
      ip2intc_irpt => axi_gpio_0_ip2intc_irpt,
      s_axi_aclk => ps7_0_FCLK_CLK0,
      s_axi_aresetn => rst_ps7_0_fclk0_peripheral_aresetn(0)
    );
Audio: entity work.Audio_imp_1PH07WP
     port map (
      S_AXI_araddr(31 downto 0) => axi_interconnect_0_M08_AXI_ARADDR(31 downto 0),
      S_AXI_arready => axi_interconnect_0_M08_AXI_ARREADY,
      S_AXI_arvalid => axi_interconnect_0_M08_AXI_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_interconnect_0_M08_AXI_AWADDR(31 downto 0),
      S_AXI_awready => axi_interconnect_0_M08_AXI_AWREADY,
      S_AXI_awvalid => axi_interconnect_0_M08_AXI_AWVALID,
      S_AXI_bready => axi_interconnect_0_M08_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_M08_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_M08_AXI_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_M08_AXI_RDATA(31 downto 0),
      S_AXI_rready => axi_interconnect_0_M08_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_M08_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_M08_AXI_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_M08_AXI_WDATA(31 downto 0),
      S_AXI_wready => axi_interconnect_0_M08_AXI_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_M08_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_M08_AXI_WVALID,
      audio_clk_10MHz => Audio_audio_clk_10MHz,
      bclk => Audio_bclk,
      clk_in1 => ps7_0_FCLK_CLK0,
      codec_addr(1 downto 0) => Audio_codec_addr(1 downto 0),
      irq => Audio_irq,
      lrclk => Audio_lrclk,
      resetn => rst_ps7_0_fclk0_peripheral_aresetn(0),
      sdata_i => sdata_i_1,
      sdata_o => Audio_sdata_o
    );
Concat_Interrupts: component system_Concat_Interrupts_0
     port map (
      In0(0) => xlconstant_0_dout(0),
      In1(0) => Timer_irq,
      In2(0) => Audio_irq,
      In3(0) => xadc_wiz_0_ip2intc_irpt,
      In4(0) => User_interrupt,
      In5(0) => User_interrupt3,
      In6(0) => User_interrupt2,
      In7(0) => axi_gpio_0_ip2intc_irpt,
      In8(0) => axi_uartlite_0_interrupt,
      dout(8 downto 0) => Concat_Interrupts_dout(8 downto 0)
    );
User: entity work.User_imp_W1U8ES
     port map (
      S_AXI1_araddr(8 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(8 downto 0),
      S_AXI1_arready => axi_interconnect_0_M01_AXI_ARREADY,
      S_AXI1_arvalid => axi_interconnect_0_M01_AXI_ARVALID,
      S_AXI1_awaddr(8 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(8 downto 0),
      S_AXI1_awready => axi_interconnect_0_M01_AXI_AWREADY,
      S_AXI1_awvalid => axi_interconnect_0_M01_AXI_AWVALID,
      S_AXI1_bready => axi_interconnect_0_M01_AXI_BREADY,
      S_AXI1_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      S_AXI1_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      S_AXI1_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      S_AXI1_rready => axi_interconnect_0_M01_AXI_RREADY,
      S_AXI1_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      S_AXI1_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      S_AXI1_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      S_AXI1_wready => axi_interconnect_0_M01_AXI_WREADY,
      S_AXI1_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      S_AXI1_wvalid => axi_interconnect_0_M01_AXI_WVALID,
      S_AXI2_araddr(8 downto 0) => axi_interconnect_0_M02_AXI_ARADDR(8 downto 0),
      S_AXI2_arready => axi_interconnect_0_M02_AXI_ARREADY,
      S_AXI2_arvalid => axi_interconnect_0_M02_AXI_ARVALID,
      S_AXI2_awaddr(8 downto 0) => axi_interconnect_0_M02_AXI_AWADDR(8 downto 0),
      S_AXI2_awready => axi_interconnect_0_M02_AXI_AWREADY,
      S_AXI2_awvalid => axi_interconnect_0_M02_AXI_AWVALID,
      S_AXI2_bready => axi_interconnect_0_M02_AXI_BREADY,
      S_AXI2_bresp(1 downto 0) => axi_interconnect_0_M02_AXI_BRESP(1 downto 0),
      S_AXI2_bvalid => axi_interconnect_0_M02_AXI_BVALID,
      S_AXI2_rdata(31 downto 0) => axi_interconnect_0_M02_AXI_RDATA(31 downto 0),
      S_AXI2_rready => axi_interconnect_0_M02_AXI_RREADY,
      S_AXI2_rresp(1 downto 0) => axi_interconnect_0_M02_AXI_RRESP(1 downto 0),
      S_AXI2_rvalid => axi_interconnect_0_M02_AXI_RVALID,
      S_AXI2_wdata(31 downto 0) => axi_interconnect_0_M02_AXI_WDATA(31 downto 0),
      S_AXI2_wready => axi_interconnect_0_M02_AXI_WREADY,
      S_AXI2_wstrb(3 downto 0) => axi_interconnect_0_M02_AXI_WSTRB(3 downto 0),
      S_AXI2_wvalid => axi_interconnect_0_M02_AXI_WVALID,
      S_AXI3_araddr(8 downto 0) => axi_interconnect_0_M03_AXI_ARADDR(8 downto 0),
      S_AXI3_arready => axi_interconnect_0_M03_AXI_ARREADY,
      S_AXI3_arvalid => axi_interconnect_0_M03_AXI_ARVALID,
      S_AXI3_awaddr(8 downto 0) => axi_interconnect_0_M03_AXI_AWADDR(8 downto 0),
      S_AXI3_awready => axi_interconnect_0_M03_AXI_AWREADY,
      S_AXI3_awvalid => axi_interconnect_0_M03_AXI_AWVALID,
      S_AXI3_bready => axi_interconnect_0_M03_AXI_BREADY,
      S_AXI3_bresp(1 downto 0) => axi_interconnect_0_M03_AXI_BRESP(1 downto 0),
      S_AXI3_bvalid => axi_interconnect_0_M03_AXI_BVALID,
      S_AXI3_rdata(31 downto 0) => axi_interconnect_0_M03_AXI_RDATA(31 downto 0),
      S_AXI3_rready => axi_interconnect_0_M03_AXI_RREADY,
      S_AXI3_rresp(1 downto 0) => axi_interconnect_0_M03_AXI_RRESP(1 downto 0),
      S_AXI3_rvalid => axi_interconnect_0_M03_AXI_RVALID,
      S_AXI3_wdata(31 downto 0) => axi_interconnect_0_M03_AXI_WDATA(31 downto 0),
      S_AXI3_wready => axi_interconnect_0_M03_AXI_WREADY,
      S_AXI3_wstrb(3 downto 0) => axi_interconnect_0_M03_AXI_WSTRB(3 downto 0),
      S_AXI3_wvalid => axi_interconnect_0_M03_AXI_WVALID,
      S_AXI4_araddr(8 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(8 downto 0),
      S_AXI4_arready => axi_interconnect_0_M00_AXI_ARREADY,
      S_AXI4_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      S_AXI4_awaddr(8 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(8 downto 0),
      S_AXI4_awready => axi_interconnect_0_M00_AXI_AWREADY,
      S_AXI4_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      S_AXI4_bready => axi_interconnect_0_M00_AXI_BREADY,
      S_AXI4_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      S_AXI4_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      S_AXI4_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      S_AXI4_rready => axi_interconnect_0_M00_AXI_RREADY,
      S_AXI4_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      S_AXI4_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      S_AXI4_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      S_AXI4_wready => axi_interconnect_0_M00_AXI_WREADY,
      S_AXI4_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      S_AXI4_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      S_AXI5_araddr(31 downto 0) => axi_interconnect_0_M13_AXI_ARADDR(31 downto 0),
      S_AXI5_arready => axi_interconnect_0_M13_AXI_ARREADY,
      S_AXI5_arvalid => axi_interconnect_0_M13_AXI_ARVALID,
      S_AXI5_awaddr(31 downto 0) => axi_interconnect_0_M13_AXI_AWADDR(31 downto 0),
      S_AXI5_awready => axi_interconnect_0_M13_AXI_AWREADY,
      S_AXI5_awvalid => axi_interconnect_0_M13_AXI_AWVALID,
      S_AXI5_bready => axi_interconnect_0_M13_AXI_BREADY,
      S_AXI5_bresp(1 downto 0) => axi_interconnect_0_M13_AXI_BRESP(1 downto 0),
      S_AXI5_bvalid => axi_interconnect_0_M13_AXI_BVALID,
      S_AXI5_rdata(31 downto 0) => axi_interconnect_0_M13_AXI_RDATA(31 downto 0),
      S_AXI5_rready => axi_interconnect_0_M13_AXI_RREADY,
      S_AXI5_rresp(1 downto 0) => axi_interconnect_0_M13_AXI_RRESP(1 downto 0),
      S_AXI5_rvalid => axi_interconnect_0_M13_AXI_RVALID,
      S_AXI5_wdata(31 downto 0) => axi_interconnect_0_M13_AXI_WDATA(31 downto 0),
      S_AXI5_wready => axi_interconnect_0_M13_AXI_WREADY,
      S_AXI5_wstrb(3 downto 0) => axi_interconnect_0_M13_AXI_WSTRB(3 downto 0),
      S_AXI5_wvalid => axi_interconnect_0_M13_AXI_WVALID,
      S_AXI6_araddr(31 downto 0) => axi_interconnect_0_M12_AXI_ARADDR(31 downto 0),
      S_AXI6_arready => axi_interconnect_0_M12_AXI_ARREADY,
      S_AXI6_arvalid => axi_interconnect_0_M12_AXI_ARVALID,
      S_AXI6_awaddr(31 downto 0) => axi_interconnect_0_M12_AXI_AWADDR(31 downto 0),
      S_AXI6_awready => axi_interconnect_0_M12_AXI_AWREADY,
      S_AXI6_awvalid => axi_interconnect_0_M12_AXI_AWVALID,
      S_AXI6_bready => axi_interconnect_0_M12_AXI_BREADY,
      S_AXI6_bresp(1 downto 0) => axi_interconnect_0_M12_AXI_BRESP(1 downto 0),
      S_AXI6_bvalid => axi_interconnect_0_M12_AXI_BVALID,
      S_AXI6_rdata(31 downto 0) => axi_interconnect_0_M12_AXI_RDATA(31 downto 0),
      S_AXI6_rready => axi_interconnect_0_M12_AXI_RREADY,
      S_AXI6_rresp(1 downto 0) => axi_interconnect_0_M12_AXI_RRESP(1 downto 0),
      S_AXI6_rvalid => axi_interconnect_0_M12_AXI_RVALID,
      S_AXI6_wdata(31 downto 0) => axi_interconnect_0_M12_AXI_WDATA(31 downto 0),
      S_AXI6_wready => axi_interconnect_0_M12_AXI_WREADY,
      S_AXI6_wstrb(3 downto 0) => axi_interconnect_0_M12_AXI_WSTRB(3 downto 0),
      S_AXI6_wvalid => axi_interconnect_0_M12_AXI_WVALID,
      S_AXI7_araddr(31 downto 0) => axi_interconnect_0_M14_AXI_ARADDR(31 downto 0),
      S_AXI7_arready => axi_interconnect_0_M14_AXI_ARREADY,
      S_AXI7_arvalid => axi_interconnect_0_M14_AXI_ARVALID,
      S_AXI7_awaddr(31 downto 0) => axi_interconnect_0_M14_AXI_AWADDR(31 downto 0),
      S_AXI7_awready => axi_interconnect_0_M14_AXI_AWREADY,
      S_AXI7_awvalid => axi_interconnect_0_M14_AXI_AWVALID,
      S_AXI7_bready => axi_interconnect_0_M14_AXI_BREADY,
      S_AXI7_bresp(1 downto 0) => axi_interconnect_0_M14_AXI_BRESP(1 downto 0),
      S_AXI7_bvalid => axi_interconnect_0_M14_AXI_BVALID,
      S_AXI7_rdata(31 downto 0) => axi_interconnect_0_M14_AXI_RDATA(31 downto 0),
      S_AXI7_rready => axi_interconnect_0_M14_AXI_RREADY,
      S_AXI7_rresp(1 downto 0) => axi_interconnect_0_M14_AXI_RRESP(1 downto 0),
      S_AXI7_rvalid => axi_interconnect_0_M14_AXI_RVALID,
      S_AXI7_wdata(31 downto 0) => axi_interconnect_0_M14_AXI_WDATA(31 downto 0),
      S_AXI7_wready => axi_interconnect_0_M14_AXI_WREADY,
      S_AXI7_wstrb(3 downto 0) => axi_interconnect_0_M14_AXI_WSTRB(3 downto 0),
      S_AXI7_wvalid => axi_interconnect_0_M14_AXI_WVALID,
      btns_4bits_tri_i(3 downto 0) => Timer_btns_4bits_TRI_I(3 downto 0),
      interrupt => User_interrupt,
      interrupt2 => User_interrupt2,
      interrupt3 => User_interrupt3,
      irq => Timer_irq,
      leds_4bits_tri_o(3 downto 0) => Timer_leds_4bits_TRI_O(3 downto 0),
      pwm0_0 => User_pwm0_0,
      pwm0_1 => User_pwm0_1,
      pwm0_2 => User_pwm0_2,
      rgbleds_6bits_tri_o(5 downto 0) => Timer_rgbleds_6bits_TRI_O(5 downto 0),
      s_axi_aclk => ps7_0_FCLK_CLK0,
      s_axi_araddr(31 downto 0) => axi_interconnect_0_M10_AXI_ARADDR(31 downto 0),
      s_axi_aresetn => rst_ps7_0_fclk0_peripheral_aresetn(0),
      s_axi_arready => axi_interconnect_0_M10_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_0_M10_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => axi_interconnect_0_M10_AXI_AWADDR(31 downto 0),
      s_axi_awready => axi_interconnect_0_M10_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_0_M10_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M10_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M10_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M10_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M10_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_0_M10_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M10_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M10_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M10_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_0_M10_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M10_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M10_AXI_WVALID,
      sws_2bits_tri_i(1 downto 0) => Timer_sws_2bits_TRI_I(1 downto 0)
    );
Video: entity work.Video_imp_DGB33C
     port map (
      M_AXI_MM2S_araddr(31 downto 0) => Video_M_AXI_MM2S_ARADDR(31 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => Video_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => Video_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => Video_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_MM2S_arprot(2 downto 0) => Video_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_MM2S_arready => Video_M_AXI_MM2S_ARREADY,
      M_AXI_MM2S_arsize(2 downto 0) => Video_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_MM2S_arvalid => Video_M_AXI_MM2S_ARVALID,
      M_AXI_MM2S_rdata(63 downto 0) => Video_M_AXI_MM2S_RDATA(63 downto 0),
      M_AXI_MM2S_rlast => Video_M_AXI_MM2S_RLAST,
      M_AXI_MM2S_rready => Video_M_AXI_MM2S_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => Video_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => Video_M_AXI_MM2S_RVALID,
      S_AXI_LITE_araddr(8 downto 0) => axi_interconnect_0_M07_AXI_ARADDR(8 downto 0),
      S_AXI_LITE_arready => axi_interconnect_0_M07_AXI_ARREADY,
      S_AXI_LITE_arvalid => axi_interconnect_0_M07_AXI_ARVALID,
      S_AXI_LITE_awaddr(8 downto 0) => axi_interconnect_0_M07_AXI_AWADDR(8 downto 0),
      S_AXI_LITE_awready => axi_interconnect_0_M07_AXI_AWREADY,
      S_AXI_LITE_awvalid => axi_interconnect_0_M07_AXI_AWVALID,
      S_AXI_LITE_bready => axi_interconnect_0_M07_AXI_BREADY,
      S_AXI_LITE_bresp(1 downto 0) => axi_interconnect_0_M07_AXI_BRESP(1 downto 0),
      S_AXI_LITE_bvalid => axi_interconnect_0_M07_AXI_BVALID,
      S_AXI_LITE_rdata(31 downto 0) => axi_interconnect_0_M07_AXI_RDATA(31 downto 0),
      S_AXI_LITE_rready => axi_interconnect_0_M07_AXI_RREADY,
      S_AXI_LITE_rresp(1 downto 0) => axi_interconnect_0_M07_AXI_RRESP(1 downto 0),
      S_AXI_LITE_rvalid => axi_interconnect_0_M07_AXI_RVALID,
      S_AXI_LITE_wdata(31 downto 0) => axi_interconnect_0_M07_AXI_WDATA(31 downto 0),
      S_AXI_LITE_wready => axi_interconnect_0_M07_AXI_WREADY,
      S_AXI_LITE_wvalid => axi_interconnect_0_M07_AXI_WVALID,
      S_AXI_araddr(8 downto 0) => axi_interconnect_0_M06_AXI_ARADDR(8 downto 0),
      S_AXI_arready => axi_interconnect_0_M06_AXI_ARREADY,
      S_AXI_arvalid => axi_interconnect_0_M06_AXI_ARVALID,
      S_AXI_awaddr(8 downto 0) => axi_interconnect_0_M06_AXI_AWADDR(8 downto 0),
      S_AXI_awready => axi_interconnect_0_M06_AXI_AWREADY,
      S_AXI_awvalid => axi_interconnect_0_M06_AXI_AWVALID,
      S_AXI_bready => axi_interconnect_0_M06_AXI_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_0_M06_AXI_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_0_M06_AXI_BVALID,
      S_AXI_rdata(31 downto 0) => axi_interconnect_0_M06_AXI_RDATA(31 downto 0),
      S_AXI_rready => axi_interconnect_0_M06_AXI_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_0_M06_AXI_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_0_M06_AXI_RVALID,
      S_AXI_wdata(31 downto 0) => axi_interconnect_0_M06_AXI_WDATA(31 downto 0),
      S_AXI_wready => axi_interconnect_0_M06_AXI_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_interconnect_0_M06_AXI_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_interconnect_0_M06_AXI_WVALID,
      aclk => ACLK_1,
      ctrl_araddr(8 downto 0) => axi_interconnect_0_M04_AXI_ARADDR(8 downto 0),
      ctrl_arready => axi_interconnect_0_M04_AXI_ARREADY,
      ctrl_arvalid => axi_interconnect_0_M04_AXI_ARVALID,
      ctrl_awaddr(8 downto 0) => axi_interconnect_0_M04_AXI_AWADDR(8 downto 0),
      ctrl_awready => axi_interconnect_0_M04_AXI_AWREADY,
      ctrl_awvalid => axi_interconnect_0_M04_AXI_AWVALID,
      ctrl_bready => axi_interconnect_0_M04_AXI_BREADY,
      ctrl_bresp(1 downto 0) => axi_interconnect_0_M04_AXI_BRESP(1 downto 0),
      ctrl_bvalid => axi_interconnect_0_M04_AXI_BVALID,
      ctrl_rdata(31 downto 0) => axi_interconnect_0_M04_AXI_RDATA(31 downto 0),
      ctrl_rready => axi_interconnect_0_M04_AXI_RREADY,
      ctrl_rresp(1 downto 0) => axi_interconnect_0_M04_AXI_RRESP(1 downto 0),
      ctrl_rvalid => axi_interconnect_0_M04_AXI_RVALID,
      ctrl_wdata(31 downto 0) => axi_interconnect_0_M04_AXI_WDATA(31 downto 0),
      ctrl_wready => axi_interconnect_0_M04_AXI_WREADY,
      ctrl_wstrb(3 downto 0) => axi_interconnect_0_M04_AXI_WSTRB(3 downto 0),
      ctrl_wvalid => axi_interconnect_0_M04_AXI_WVALID,
      hdmi_out_clk_n => Video_hdmi_out_CLK_N,
      hdmi_out_clk_p => Video_hdmi_out_CLK_P,
      hdmi_out_data_n(2 downto 0) => Video_hdmi_out_DATA_N(2 downto 0),
      hdmi_out_data_p(2 downto 0) => Video_hdmi_out_DATA_P(2 downto 0),
      hdmi_out_hpd(0) => Video_hdmi_out_hpd(0),
      s00_axi_araddr(4 downto 0) => axi_interconnect_0_M05_AXI_ARADDR(4 downto 0),
      s00_axi_arprot(2 downto 0) => axi_interconnect_0_M05_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_0_M05_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_0_M05_AXI_ARVALID,
      s00_axi_awaddr(4 downto 0) => axi_interconnect_0_M05_AXI_AWADDR(4 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_0_M05_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_0_M05_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_0_M05_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_0_M05_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_0_M05_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_0_M05_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_0_M05_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_0_M05_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_0_M05_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_0_M05_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_0_M05_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_0_M05_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_0_M05_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_0_M05_AXI_WVALID,
      s_axi_aclk => ps7_0_FCLK_CLK0,
      s_axi_aresetn => rst_ps7_0_fclk0_peripheral_aresetn(0)
    );
axi_interconnect_0: entity work.system_axi_interconnect_0_0
     port map (
      ACLK => ps7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_fclk0_interconnect_aresetn(0),
      M00_ACLK => ps7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M00_AXI_araddr(8 downto 0) => axi_interconnect_0_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => axi_interconnect_0_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_interconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => axi_interconnect_0_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => axi_interconnect_0_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_interconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => axi_interconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_interconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_interconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_interconnect_0_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_interconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_interconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_interconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_interconnect_0_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_interconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_interconnect_0_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_interconnect_0_M00_AXI_WVALID,
      M01_ACLK => ps7_0_FCLK_CLK0,
      M01_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M01_AXI_araddr(8 downto 0) => axi_interconnect_0_M01_AXI_ARADDR(8 downto 0),
      M01_AXI_arready => axi_interconnect_0_M01_AXI_ARREADY,
      M01_AXI_arvalid => axi_interconnect_0_M01_AXI_ARVALID,
      M01_AXI_awaddr(8 downto 0) => axi_interconnect_0_M01_AXI_AWADDR(8 downto 0),
      M01_AXI_awready => axi_interconnect_0_M01_AXI_AWREADY,
      M01_AXI_awvalid => axi_interconnect_0_M01_AXI_AWVALID,
      M01_AXI_bready => axi_interconnect_0_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => axi_interconnect_0_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => axi_interconnect_0_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_interconnect_0_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => axi_interconnect_0_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => axi_interconnect_0_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => axi_interconnect_0_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_interconnect_0_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => axi_interconnect_0_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_interconnect_0_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => axi_interconnect_0_M01_AXI_WVALID,
      M02_ACLK => ps7_0_FCLK_CLK0,
      M02_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M02_AXI_araddr(8 downto 0) => axi_interconnect_0_M02_AXI_ARADDR(8 downto 0),
      M02_AXI_arready => axi_interconnect_0_M02_AXI_ARREADY,
      M02_AXI_arvalid => axi_interconnect_0_M02_AXI_ARVALID,
      M02_AXI_awaddr(8 downto 0) => axi_interconnect_0_M02_AXI_AWADDR(8 downto 0),
      M02_AXI_awready => axi_interconnect_0_M02_AXI_AWREADY,
      M02_AXI_awvalid => axi_interconnect_0_M02_AXI_AWVALID,
      M02_AXI_bready => axi_interconnect_0_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => axi_interconnect_0_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => axi_interconnect_0_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axi_interconnect_0_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => axi_interconnect_0_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => axi_interconnect_0_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => axi_interconnect_0_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axi_interconnect_0_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => axi_interconnect_0_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => axi_interconnect_0_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => axi_interconnect_0_M02_AXI_WVALID,
      M03_ACLK => ps7_0_FCLK_CLK0,
      M03_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M03_AXI_araddr(8 downto 0) => axi_interconnect_0_M03_AXI_ARADDR(8 downto 0),
      M03_AXI_arready => axi_interconnect_0_M03_AXI_ARREADY,
      M03_AXI_arvalid => axi_interconnect_0_M03_AXI_ARVALID,
      M03_AXI_awaddr(8 downto 0) => axi_interconnect_0_M03_AXI_AWADDR(8 downto 0),
      M03_AXI_awready => axi_interconnect_0_M03_AXI_AWREADY,
      M03_AXI_awvalid => axi_interconnect_0_M03_AXI_AWVALID,
      M03_AXI_bready => axi_interconnect_0_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => axi_interconnect_0_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => axi_interconnect_0_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axi_interconnect_0_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => axi_interconnect_0_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => axi_interconnect_0_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => axi_interconnect_0_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axi_interconnect_0_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => axi_interconnect_0_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axi_interconnect_0_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => axi_interconnect_0_M03_AXI_WVALID,
      M04_ACLK => ps7_0_FCLK_CLK0,
      M04_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M04_AXI_araddr(8 downto 0) => axi_interconnect_0_M04_AXI_ARADDR(8 downto 0),
      M04_AXI_arready => axi_interconnect_0_M04_AXI_ARREADY,
      M04_AXI_arvalid => axi_interconnect_0_M04_AXI_ARVALID,
      M04_AXI_awaddr(8 downto 0) => axi_interconnect_0_M04_AXI_AWADDR(8 downto 0),
      M04_AXI_awready => axi_interconnect_0_M04_AXI_AWREADY,
      M04_AXI_awvalid => axi_interconnect_0_M04_AXI_AWVALID,
      M04_AXI_bready => axi_interconnect_0_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => axi_interconnect_0_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => axi_interconnect_0_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => axi_interconnect_0_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => axi_interconnect_0_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => axi_interconnect_0_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => axi_interconnect_0_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => axi_interconnect_0_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => axi_interconnect_0_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => axi_interconnect_0_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => axi_interconnect_0_M04_AXI_WVALID,
      M05_ACLK => ps7_0_FCLK_CLK0,
      M05_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M05_AXI_araddr(4 downto 0) => axi_interconnect_0_M05_AXI_ARADDR(4 downto 0),
      M05_AXI_arprot(2 downto 0) => axi_interconnect_0_M05_AXI_ARPROT(2 downto 0),
      M05_AXI_arready => axi_interconnect_0_M05_AXI_ARREADY,
      M05_AXI_arvalid => axi_interconnect_0_M05_AXI_ARVALID,
      M05_AXI_awaddr(4 downto 0) => axi_interconnect_0_M05_AXI_AWADDR(4 downto 0),
      M05_AXI_awprot(2 downto 0) => axi_interconnect_0_M05_AXI_AWPROT(2 downto 0),
      M05_AXI_awready => axi_interconnect_0_M05_AXI_AWREADY,
      M05_AXI_awvalid => axi_interconnect_0_M05_AXI_AWVALID,
      M05_AXI_bready => axi_interconnect_0_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => axi_interconnect_0_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => axi_interconnect_0_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => axi_interconnect_0_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => axi_interconnect_0_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => axi_interconnect_0_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => axi_interconnect_0_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => axi_interconnect_0_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => axi_interconnect_0_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => axi_interconnect_0_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => axi_interconnect_0_M05_AXI_WVALID,
      M06_ACLK => ps7_0_FCLK_CLK0,
      M06_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M06_AXI_araddr(8 downto 0) => axi_interconnect_0_M06_AXI_ARADDR(8 downto 0),
      M06_AXI_arready => axi_interconnect_0_M06_AXI_ARREADY,
      M06_AXI_arvalid => axi_interconnect_0_M06_AXI_ARVALID,
      M06_AXI_awaddr(8 downto 0) => axi_interconnect_0_M06_AXI_AWADDR(8 downto 0),
      M06_AXI_awready => axi_interconnect_0_M06_AXI_AWREADY,
      M06_AXI_awvalid => axi_interconnect_0_M06_AXI_AWVALID,
      M06_AXI_bready => axi_interconnect_0_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => axi_interconnect_0_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => axi_interconnect_0_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => axi_interconnect_0_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready => axi_interconnect_0_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => axi_interconnect_0_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => axi_interconnect_0_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => axi_interconnect_0_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready => axi_interconnect_0_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => axi_interconnect_0_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid => axi_interconnect_0_M06_AXI_WVALID,
      M07_ACLK => ps7_0_FCLK_CLK0,
      M07_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M07_AXI_araddr(8 downto 0) => axi_interconnect_0_M07_AXI_ARADDR(8 downto 0),
      M07_AXI_arready => axi_interconnect_0_M07_AXI_ARREADY,
      M07_AXI_arvalid => axi_interconnect_0_M07_AXI_ARVALID,
      M07_AXI_awaddr(8 downto 0) => axi_interconnect_0_M07_AXI_AWADDR(8 downto 0),
      M07_AXI_awready => axi_interconnect_0_M07_AXI_AWREADY,
      M07_AXI_awvalid => axi_interconnect_0_M07_AXI_AWVALID,
      M07_AXI_bready => axi_interconnect_0_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => axi_interconnect_0_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => axi_interconnect_0_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => axi_interconnect_0_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => axi_interconnect_0_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => axi_interconnect_0_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => axi_interconnect_0_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => axi_interconnect_0_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => axi_interconnect_0_M07_AXI_WREADY,
      M07_AXI_wvalid => axi_interconnect_0_M07_AXI_WVALID,
      M08_ACLK => ps7_0_FCLK_CLK0,
      M08_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M08_AXI_araddr(31 downto 0) => axi_interconnect_0_M08_AXI_ARADDR(31 downto 0),
      M08_AXI_arready => axi_interconnect_0_M08_AXI_ARREADY,
      M08_AXI_arvalid => axi_interconnect_0_M08_AXI_ARVALID,
      M08_AXI_awaddr(31 downto 0) => axi_interconnect_0_M08_AXI_AWADDR(31 downto 0),
      M08_AXI_awready => axi_interconnect_0_M08_AXI_AWREADY,
      M08_AXI_awvalid => axi_interconnect_0_M08_AXI_AWVALID,
      M08_AXI_bready => axi_interconnect_0_M08_AXI_BREADY,
      M08_AXI_bresp(1 downto 0) => axi_interconnect_0_M08_AXI_BRESP(1 downto 0),
      M08_AXI_bvalid => axi_interconnect_0_M08_AXI_BVALID,
      M08_AXI_rdata(31 downto 0) => axi_interconnect_0_M08_AXI_RDATA(31 downto 0),
      M08_AXI_rready => axi_interconnect_0_M08_AXI_RREADY,
      M08_AXI_rresp(1 downto 0) => axi_interconnect_0_M08_AXI_RRESP(1 downto 0),
      M08_AXI_rvalid => axi_interconnect_0_M08_AXI_RVALID,
      M08_AXI_wdata(31 downto 0) => axi_interconnect_0_M08_AXI_WDATA(31 downto 0),
      M08_AXI_wready => axi_interconnect_0_M08_AXI_WREADY,
      M08_AXI_wstrb(3 downto 0) => axi_interconnect_0_M08_AXI_WSTRB(3 downto 0),
      M08_AXI_wvalid => axi_interconnect_0_M08_AXI_WVALID,
      M09_ACLK => ps7_0_FCLK_CLK0,
      M09_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M09_AXI_araddr => NLW_axi_interconnect_0_M09_AXI_araddr_UNCONNECTED,
      M09_AXI_arburst => NLW_axi_interconnect_0_M09_AXI_arburst_UNCONNECTED,
      M09_AXI_arcache => NLW_axi_interconnect_0_M09_AXI_arcache_UNCONNECTED,
      M09_AXI_arid => NLW_axi_interconnect_0_M09_AXI_arid_UNCONNECTED,
      M09_AXI_arlen => NLW_axi_interconnect_0_M09_AXI_arlen_UNCONNECTED,
      M09_AXI_arlock => NLW_axi_interconnect_0_M09_AXI_arlock_UNCONNECTED,
      M09_AXI_arprot => NLW_axi_interconnect_0_M09_AXI_arprot_UNCONNECTED,
      M09_AXI_arqos => NLW_axi_interconnect_0_M09_AXI_arqos_UNCONNECTED,
      M09_AXI_arready => '0',
      M09_AXI_arregion => NLW_axi_interconnect_0_M09_AXI_arregion_UNCONNECTED,
      M09_AXI_arsize => NLW_axi_interconnect_0_M09_AXI_arsize_UNCONNECTED,
      M09_AXI_arvalid => NLW_axi_interconnect_0_M09_AXI_arvalid_UNCONNECTED,
      M09_AXI_awaddr => NLW_axi_interconnect_0_M09_AXI_awaddr_UNCONNECTED,
      M09_AXI_awburst => NLW_axi_interconnect_0_M09_AXI_awburst_UNCONNECTED,
      M09_AXI_awcache => NLW_axi_interconnect_0_M09_AXI_awcache_UNCONNECTED,
      M09_AXI_awid => NLW_axi_interconnect_0_M09_AXI_awid_UNCONNECTED,
      M09_AXI_awlen => NLW_axi_interconnect_0_M09_AXI_awlen_UNCONNECTED,
      M09_AXI_awlock => NLW_axi_interconnect_0_M09_AXI_awlock_UNCONNECTED,
      M09_AXI_awprot => NLW_axi_interconnect_0_M09_AXI_awprot_UNCONNECTED,
      M09_AXI_awqos => NLW_axi_interconnect_0_M09_AXI_awqos_UNCONNECTED,
      M09_AXI_awready => '0',
      M09_AXI_awregion => NLW_axi_interconnect_0_M09_AXI_awregion_UNCONNECTED,
      M09_AXI_awsize => NLW_axi_interconnect_0_M09_AXI_awsize_UNCONNECTED,
      M09_AXI_awvalid => NLW_axi_interconnect_0_M09_AXI_awvalid_UNCONNECTED,
      M09_AXI_bid => '0',
      M09_AXI_bready => NLW_axi_interconnect_0_M09_AXI_bready_UNCONNECTED,
      M09_AXI_bresp => '0',
      M09_AXI_bvalid => '0',
      M09_AXI_rdata => '0',
      M09_AXI_rid => '0',
      M09_AXI_rlast => '0',
      M09_AXI_rready => NLW_axi_interconnect_0_M09_AXI_rready_UNCONNECTED,
      M09_AXI_rresp => '0',
      M09_AXI_rvalid => '0',
      M09_AXI_wdata => NLW_axi_interconnect_0_M09_AXI_wdata_UNCONNECTED,
      M09_AXI_wlast => NLW_axi_interconnect_0_M09_AXI_wlast_UNCONNECTED,
      M09_AXI_wready => '0',
      M09_AXI_wstrb => NLW_axi_interconnect_0_M09_AXI_wstrb_UNCONNECTED,
      M09_AXI_wvalid => NLW_axi_interconnect_0_M09_AXI_wvalid_UNCONNECTED,
      M10_ACLK => ps7_0_FCLK_CLK0,
      M10_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M10_AXI_araddr(31 downto 0) => axi_interconnect_0_M10_AXI_ARADDR(31 downto 0),
      M10_AXI_arready => axi_interconnect_0_M10_AXI_ARREADY,
      M10_AXI_arvalid => axi_interconnect_0_M10_AXI_ARVALID,
      M10_AXI_awaddr(31 downto 0) => axi_interconnect_0_M10_AXI_AWADDR(31 downto 0),
      M10_AXI_awready => axi_interconnect_0_M10_AXI_AWREADY,
      M10_AXI_awvalid => axi_interconnect_0_M10_AXI_AWVALID,
      M10_AXI_bready => axi_interconnect_0_M10_AXI_BREADY,
      M10_AXI_bresp(1 downto 0) => axi_interconnect_0_M10_AXI_BRESP(1 downto 0),
      M10_AXI_bvalid => axi_interconnect_0_M10_AXI_BVALID,
      M10_AXI_rdata(31 downto 0) => axi_interconnect_0_M10_AXI_RDATA(31 downto 0),
      M10_AXI_rready => axi_interconnect_0_M10_AXI_RREADY,
      M10_AXI_rresp(1 downto 0) => axi_interconnect_0_M10_AXI_RRESP(1 downto 0),
      M10_AXI_rvalid => axi_interconnect_0_M10_AXI_RVALID,
      M10_AXI_wdata(31 downto 0) => axi_interconnect_0_M10_AXI_WDATA(31 downto 0),
      M10_AXI_wready => axi_interconnect_0_M10_AXI_WREADY,
      M10_AXI_wstrb(3 downto 0) => axi_interconnect_0_M10_AXI_WSTRB(3 downto 0),
      M10_AXI_wvalid => axi_interconnect_0_M10_AXI_WVALID,
      M11_ACLK => ps7_0_FCLK_CLK0,
      M11_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M11_AXI_araddr(31 downto 0) => axi_interconnect_0_M11_AXI_ARADDR(31 downto 0),
      M11_AXI_arready => axi_interconnect_0_M11_AXI_ARREADY,
      M11_AXI_arvalid => axi_interconnect_0_M11_AXI_ARVALID,
      M11_AXI_awaddr(31 downto 0) => axi_interconnect_0_M11_AXI_AWADDR(31 downto 0),
      M11_AXI_awready => axi_interconnect_0_M11_AXI_AWREADY,
      M11_AXI_awvalid => axi_interconnect_0_M11_AXI_AWVALID,
      M11_AXI_bready => axi_interconnect_0_M11_AXI_BREADY,
      M11_AXI_bresp(1 downto 0) => axi_interconnect_0_M11_AXI_BRESP(1 downto 0),
      M11_AXI_bvalid => axi_interconnect_0_M11_AXI_BVALID,
      M11_AXI_rdata(31 downto 0) => axi_interconnect_0_M11_AXI_RDATA(31 downto 0),
      M11_AXI_rready => axi_interconnect_0_M11_AXI_RREADY,
      M11_AXI_rresp(1 downto 0) => axi_interconnect_0_M11_AXI_RRESP(1 downto 0),
      M11_AXI_rvalid => axi_interconnect_0_M11_AXI_RVALID,
      M11_AXI_wdata(31 downto 0) => axi_interconnect_0_M11_AXI_WDATA(31 downto 0),
      M11_AXI_wready => axi_interconnect_0_M11_AXI_WREADY,
      M11_AXI_wstrb(3 downto 0) => axi_interconnect_0_M11_AXI_WSTRB(3 downto 0),
      M11_AXI_wvalid => axi_interconnect_0_M11_AXI_WVALID,
      M12_ACLK => ps7_0_FCLK_CLK0,
      M12_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M12_AXI_araddr(31 downto 0) => axi_interconnect_0_M12_AXI_ARADDR(31 downto 0),
      M12_AXI_arready => axi_interconnect_0_M12_AXI_ARREADY,
      M12_AXI_arvalid => axi_interconnect_0_M12_AXI_ARVALID,
      M12_AXI_awaddr(31 downto 0) => axi_interconnect_0_M12_AXI_AWADDR(31 downto 0),
      M12_AXI_awready => axi_interconnect_0_M12_AXI_AWREADY,
      M12_AXI_awvalid => axi_interconnect_0_M12_AXI_AWVALID,
      M12_AXI_bready => axi_interconnect_0_M12_AXI_BREADY,
      M12_AXI_bresp(1 downto 0) => axi_interconnect_0_M12_AXI_BRESP(1 downto 0),
      M12_AXI_bvalid => axi_interconnect_0_M12_AXI_BVALID,
      M12_AXI_rdata(31 downto 0) => axi_interconnect_0_M12_AXI_RDATA(31 downto 0),
      M12_AXI_rready => axi_interconnect_0_M12_AXI_RREADY,
      M12_AXI_rresp(1 downto 0) => axi_interconnect_0_M12_AXI_RRESP(1 downto 0),
      M12_AXI_rvalid => axi_interconnect_0_M12_AXI_RVALID,
      M12_AXI_wdata(31 downto 0) => axi_interconnect_0_M12_AXI_WDATA(31 downto 0),
      M12_AXI_wready => axi_interconnect_0_M12_AXI_WREADY,
      M12_AXI_wstrb(3 downto 0) => axi_interconnect_0_M12_AXI_WSTRB(3 downto 0),
      M12_AXI_wvalid => axi_interconnect_0_M12_AXI_WVALID,
      M13_ACLK => ps7_0_FCLK_CLK0,
      M13_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M13_AXI_araddr(31 downto 0) => axi_interconnect_0_M13_AXI_ARADDR(31 downto 0),
      M13_AXI_arready => axi_interconnect_0_M13_AXI_ARREADY,
      M13_AXI_arvalid => axi_interconnect_0_M13_AXI_ARVALID,
      M13_AXI_awaddr(31 downto 0) => axi_interconnect_0_M13_AXI_AWADDR(31 downto 0),
      M13_AXI_awready => axi_interconnect_0_M13_AXI_AWREADY,
      M13_AXI_awvalid => axi_interconnect_0_M13_AXI_AWVALID,
      M13_AXI_bready => axi_interconnect_0_M13_AXI_BREADY,
      M13_AXI_bresp(1 downto 0) => axi_interconnect_0_M13_AXI_BRESP(1 downto 0),
      M13_AXI_bvalid => axi_interconnect_0_M13_AXI_BVALID,
      M13_AXI_rdata(31 downto 0) => axi_interconnect_0_M13_AXI_RDATA(31 downto 0),
      M13_AXI_rready => axi_interconnect_0_M13_AXI_RREADY,
      M13_AXI_rresp(1 downto 0) => axi_interconnect_0_M13_AXI_RRESP(1 downto 0),
      M13_AXI_rvalid => axi_interconnect_0_M13_AXI_RVALID,
      M13_AXI_wdata(31 downto 0) => axi_interconnect_0_M13_AXI_WDATA(31 downto 0),
      M13_AXI_wready => axi_interconnect_0_M13_AXI_WREADY,
      M13_AXI_wstrb(3 downto 0) => axi_interconnect_0_M13_AXI_WSTRB(3 downto 0),
      M13_AXI_wvalid => axi_interconnect_0_M13_AXI_WVALID,
      M14_ACLK => ps7_0_FCLK_CLK0,
      M14_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M14_AXI_araddr(31 downto 0) => axi_interconnect_0_M14_AXI_ARADDR(31 downto 0),
      M14_AXI_arready => axi_interconnect_0_M14_AXI_ARREADY,
      M14_AXI_arvalid => axi_interconnect_0_M14_AXI_ARVALID,
      M14_AXI_awaddr(31 downto 0) => axi_interconnect_0_M14_AXI_AWADDR(31 downto 0),
      M14_AXI_awready => axi_interconnect_0_M14_AXI_AWREADY,
      M14_AXI_awvalid => axi_interconnect_0_M14_AXI_AWVALID,
      M14_AXI_bready => axi_interconnect_0_M14_AXI_BREADY,
      M14_AXI_bresp(1 downto 0) => axi_interconnect_0_M14_AXI_BRESP(1 downto 0),
      M14_AXI_bvalid => axi_interconnect_0_M14_AXI_BVALID,
      M14_AXI_rdata(31 downto 0) => axi_interconnect_0_M14_AXI_RDATA(31 downto 0),
      M14_AXI_rready => axi_interconnect_0_M14_AXI_RREADY,
      M14_AXI_rresp(1 downto 0) => axi_interconnect_0_M14_AXI_RRESP(1 downto 0),
      M14_AXI_rvalid => axi_interconnect_0_M14_AXI_RVALID,
      M14_AXI_wdata(31 downto 0) => axi_interconnect_0_M14_AXI_WDATA(31 downto 0),
      M14_AXI_wready => axi_interconnect_0_M14_AXI_WREADY,
      M14_AXI_wstrb(3 downto 0) => axi_interconnect_0_M14_AXI_WSTRB(3 downto 0),
      M14_AXI_wvalid => axi_interconnect_0_M14_AXI_WVALID,
      M15_ACLK => ps7_0_FCLK_CLK0,
      M15_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M15_AXI_araddr(31 downto 0) => axi_interconnect_0_M15_AXI_ARADDR(31 downto 0),
      M15_AXI_arready => axi_interconnect_0_M15_AXI_ARREADY,
      M15_AXI_arvalid => axi_interconnect_0_M15_AXI_ARVALID,
      M15_AXI_awaddr(31 downto 0) => axi_interconnect_0_M15_AXI_AWADDR(31 downto 0),
      M15_AXI_awready => axi_interconnect_0_M15_AXI_AWREADY,
      M15_AXI_awvalid => axi_interconnect_0_M15_AXI_AWVALID,
      M15_AXI_bready => axi_interconnect_0_M15_AXI_BREADY,
      M15_AXI_bresp(1 downto 0) => axi_interconnect_0_M15_AXI_BRESP(1 downto 0),
      M15_AXI_bvalid => axi_interconnect_0_M15_AXI_BVALID,
      M15_AXI_rdata(31 downto 0) => axi_interconnect_0_M15_AXI_RDATA(31 downto 0),
      M15_AXI_rready => axi_interconnect_0_M15_AXI_RREADY,
      M15_AXI_rresp(1 downto 0) => axi_interconnect_0_M15_AXI_RRESP(1 downto 0),
      M15_AXI_rvalid => axi_interconnect_0_M15_AXI_RVALID,
      M15_AXI_wdata(31 downto 0) => axi_interconnect_0_M15_AXI_WDATA(31 downto 0),
      M15_AXI_wready => axi_interconnect_0_M15_AXI_WREADY,
      M15_AXI_wstrb(3 downto 0) => axi_interconnect_0_M15_AXI_WSTRB(3 downto 0),
      M15_AXI_wvalid => axi_interconnect_0_M15_AXI_WVALID,
      M16_ACLK => ps7_0_FCLK_CLK0,
      M16_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M16_AXI_araddr(31 downto 0) => axi_interconnect_0_M16_AXI_ARADDR(31 downto 0),
      M16_AXI_arready(0) => axi_interconnect_0_M16_AXI_ARREADY(0),
      M16_AXI_arvalid(0) => axi_interconnect_0_M16_AXI_ARVALID(0),
      M16_AXI_awaddr(31 downto 0) => axi_interconnect_0_M16_AXI_AWADDR(31 downto 0),
      M16_AXI_awready(0) => axi_interconnect_0_M16_AXI_AWREADY(0),
      M16_AXI_awvalid(0) => axi_interconnect_0_M16_AXI_AWVALID(0),
      M16_AXI_bready(0) => axi_interconnect_0_M16_AXI_BREADY(0),
      M16_AXI_bresp(1 downto 0) => axi_interconnect_0_M16_AXI_BRESP(1 downto 0),
      M16_AXI_bvalid(0) => axi_interconnect_0_M16_AXI_BVALID(0),
      M16_AXI_rdata(31 downto 0) => axi_interconnect_0_M16_AXI_RDATA(31 downto 0),
      M16_AXI_rready(0) => axi_interconnect_0_M16_AXI_RREADY(0),
      M16_AXI_rresp(1 downto 0) => axi_interconnect_0_M16_AXI_RRESP(1 downto 0),
      M16_AXI_rvalid(0) => axi_interconnect_0_M16_AXI_RVALID(0),
      M16_AXI_wdata(31 downto 0) => axi_interconnect_0_M16_AXI_WDATA(31 downto 0),
      M16_AXI_wready(0) => axi_interconnect_0_M16_AXI_WREADY(0),
      M16_AXI_wstrb(3 downto 0) => axi_interconnect_0_M16_AXI_WSTRB(3 downto 0),
      M16_AXI_wvalid(0) => axi_interconnect_0_M16_AXI_WVALID(0),
      M17_ACLK => ps7_0_FCLK_CLK0,
      M17_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M17_AXI_araddr(31 downto 0) => axi_interconnect_0_M17_AXI_ARADDR(31 downto 0),
      M17_AXI_arready => axi_interconnect_0_M17_AXI_ARREADY,
      M17_AXI_arvalid => axi_interconnect_0_M17_AXI_ARVALID,
      M17_AXI_awaddr(31 downto 0) => axi_interconnect_0_M17_AXI_AWADDR(31 downto 0),
      M17_AXI_awready => axi_interconnect_0_M17_AXI_AWREADY,
      M17_AXI_awvalid => axi_interconnect_0_M17_AXI_AWVALID,
      M17_AXI_bready => axi_interconnect_0_M17_AXI_BREADY,
      M17_AXI_bresp(1 downto 0) => axi_interconnect_0_M17_AXI_BRESP(1 downto 0),
      M17_AXI_bvalid => axi_interconnect_0_M17_AXI_BVALID,
      M17_AXI_rdata(31 downto 0) => axi_interconnect_0_M17_AXI_RDATA(31 downto 0),
      M17_AXI_rready => axi_interconnect_0_M17_AXI_RREADY,
      M17_AXI_rresp(1 downto 0) => axi_interconnect_0_M17_AXI_RRESP(1 downto 0),
      M17_AXI_rvalid => axi_interconnect_0_M17_AXI_RVALID,
      M17_AXI_wdata(31 downto 0) => axi_interconnect_0_M17_AXI_WDATA(31 downto 0),
      M17_AXI_wready => axi_interconnect_0_M17_AXI_WREADY,
      M17_AXI_wstrb(3 downto 0) => axi_interconnect_0_M17_AXI_WSTRB(3 downto 0),
      M17_AXI_wvalid => axi_interconnect_0_M17_AXI_WVALID,
      S00_ACLK => ps7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => S00_AXI_1_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => S00_AXI_1_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => S00_AXI_1_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => S00_AXI_1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => S00_AXI_1_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => S00_AXI_1_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => S00_AXI_1_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => S00_AXI_1_AWVALID,
      S00_AXI_bid(11 downto 0) => S00_AXI_1_BID(11 downto 0),
      S00_AXI_bready => S00_AXI_1_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => S00_AXI_1_RID(11 downto 0),
      S00_AXI_rlast => S00_AXI_1_RLAST,
      S00_AXI_rready => S00_AXI_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => S00_AXI_1_WID(11 downto 0),
      S00_AXI_wlast => S00_AXI_1_WLAST,
      S00_AXI_wready => S00_AXI_1_WREADY,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      S00_AXI_wvalid => S00_AXI_1_WVALID
    );
axi_mem_intercon_1: entity work.system_axi_mem_intercon_1_0
     port map (
      ACLK => ACLK_1,
      ARESETN => rst_ps7_0_fclk1_interconnect_aresetn(0),
      M00_ACLK => ACLK_1,
      M00_ARESETN => rst_ps7_0_fclk1_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_mem_intercon_1_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_mem_intercon_1_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_mem_intercon_1_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(3 downto 0) => axi_mem_intercon_1_M00_AXI_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => axi_mem_intercon_1_M00_AXI_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => axi_mem_intercon_1_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_mem_intercon_1_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_mem_intercon_1_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_mem_intercon_1_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_mem_intercon_1_M00_AXI_ARVALID,
      M00_AXI_rdata(63 downto 0) => axi_mem_intercon_1_M00_AXI_RDATA(63 downto 0),
      M00_AXI_rlast => axi_mem_intercon_1_M00_AXI_RLAST,
      M00_AXI_rready => axi_mem_intercon_1_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_mem_intercon_1_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_mem_intercon_1_M00_AXI_RVALID,
      S00_ACLK => ACLK_1,
      S00_ARESETN => rst_ps7_0_fclk1_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => Video_M_AXI_MM2S_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => Video_M_AXI_MM2S_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => Video_M_AXI_MM2S_ARCACHE(3 downto 0),
      S00_AXI_arlen(7 downto 0) => Video_M_AXI_MM2S_ARLEN(7 downto 0),
      S00_AXI_arprot(2 downto 0) => Video_M_AXI_MM2S_ARPROT(2 downto 0),
      S00_AXI_arready => Video_M_AXI_MM2S_ARREADY,
      S00_AXI_arsize(2 downto 0) => Video_M_AXI_MM2S_ARSIZE(2 downto 0),
      S00_AXI_arvalid => Video_M_AXI_MM2S_ARVALID,
      S00_AXI_rdata(63 downto 0) => Video_M_AXI_MM2S_RDATA(63 downto 0),
      S00_AXI_rlast => Video_M_AXI_MM2S_RLAST,
      S00_AXI_rready => Video_M_AXI_MM2S_RREADY,
      S00_AXI_rresp(1 downto 0) => Video_M_AXI_MM2S_RRESP(1 downto 0),
      S00_AXI_rvalid => Video_M_AXI_MM2S_RVALID
    );
axi_uartlite_0: component system_axi_uartlite_0_0
     port map (
      interrupt => axi_uartlite_0_interrupt,
      rx => axi_uartlite_0_UART_RxD,
      s_axi_aclk => ps7_0_FCLK_CLK0,
      s_axi_araddr(3 downto 0) => axi_interconnect_0_M17_AXI_ARADDR(3 downto 0),
      s_axi_aresetn => rst_ps7_0_fclk0_peripheral_aresetn(0),
      s_axi_arready => axi_interconnect_0_M17_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_0_M17_AXI_ARVALID,
      s_axi_awaddr(3 downto 0) => axi_interconnect_0_M17_AXI_AWADDR(3 downto 0),
      s_axi_awready => axi_interconnect_0_M17_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_0_M17_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M17_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M17_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M17_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M17_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_0_M17_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M17_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M17_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M17_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_0_M17_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M17_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M17_AXI_WVALID,
      tx => axi_uartlite_0_UART_TxD
    );
ps7_0: component system_ps7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => ps7_0_FCLK_CLK0,
      FCLK_CLK1 => ACLK_1,
      FCLK_RESET0_N => ps7_0_FCLK_RESET0_N,
      I2C1_SCL_I => ps7_0_IIC_1_SCL_I,
      I2C1_SCL_O => ps7_0_IIC_1_SCL_O,
      I2C1_SCL_T => ps7_0_IIC_1_SCL_T,
      I2C1_SDA_I => ps7_0_IIC_1_SDA_I,
      I2C1_SDA_O => ps7_0_IIC_1_SDA_O,
      I2C1_SDA_T => ps7_0_IIC_1_SDA_T,
      IRQ_F2P(8 downto 0) => Concat_Interrupts_dout(8 downto 0),
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      M_AXI_GP0_ACLK => ps7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => ps7_0_M_AXI_GP0_ARADDR(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => ps7_0_M_AXI_GP0_ARBURST(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => ps7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => ps7_0_M_AXI_GP0_ARID(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => ps7_0_M_AXI_GP0_ARLEN(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => ps7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => ps7_0_M_AXI_GP0_ARPROT(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => ps7_0_M_AXI_GP0_ARQOS(3 downto 0),
      M_AXI_GP0_ARREADY => ps7_0_M_AXI_GP0_ARREADY,
      M_AXI_GP0_ARSIZE(2 downto 0) => ps7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      M_AXI_GP0_ARVALID => ps7_0_M_AXI_GP0_ARVALID,
      M_AXI_GP0_AWADDR(31 downto 0) => ps7_0_M_AXI_GP0_AWADDR(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => ps7_0_M_AXI_GP0_AWBURST(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => ps7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => ps7_0_M_AXI_GP0_AWID(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => ps7_0_M_AXI_GP0_AWLEN(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => ps7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => ps7_0_M_AXI_GP0_AWPROT(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => ps7_0_M_AXI_GP0_AWQOS(3 downto 0),
      M_AXI_GP0_AWREADY => ps7_0_M_AXI_GP0_AWREADY,
      M_AXI_GP0_AWSIZE(2 downto 0) => ps7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      M_AXI_GP0_AWVALID => ps7_0_M_AXI_GP0_AWVALID,
      M_AXI_GP0_BID(11 downto 0) => ps7_0_M_AXI_GP0_BID(11 downto 0),
      M_AXI_GP0_BREADY => ps7_0_M_AXI_GP0_BREADY,
      M_AXI_GP0_BRESP(1 downto 0) => ps7_0_M_AXI_GP0_BRESP(1 downto 0),
      M_AXI_GP0_BVALID => ps7_0_M_AXI_GP0_BVALID,
      M_AXI_GP0_RDATA(31 downto 0) => ps7_0_M_AXI_GP0_RDATA(31 downto 0),
      M_AXI_GP0_RID(11 downto 0) => ps7_0_M_AXI_GP0_RID(11 downto 0),
      M_AXI_GP0_RLAST => ps7_0_M_AXI_GP0_RLAST,
      M_AXI_GP0_RREADY => ps7_0_M_AXI_GP0_RREADY,
      M_AXI_GP0_RRESP(1 downto 0) => ps7_0_M_AXI_GP0_RRESP(1 downto 0),
      M_AXI_GP0_RVALID => ps7_0_M_AXI_GP0_RVALID,
      M_AXI_GP0_WDATA(31 downto 0) => ps7_0_M_AXI_GP0_WDATA(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => ps7_0_M_AXI_GP0_WID(11 downto 0),
      M_AXI_GP0_WLAST => ps7_0_M_AXI_GP0_WLAST,
      M_AXI_GP0_WREADY => ps7_0_M_AXI_GP0_WREADY,
      M_AXI_GP0_WSTRB(3 downto 0) => ps7_0_M_AXI_GP0_WSTRB(3 downto 0),
      M_AXI_GP0_WVALID => ps7_0_M_AXI_GP0_WVALID,
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      S_AXI_HP0_ACLK => ACLK_1,
      S_AXI_HP0_ARADDR(31 downto 0) => axi_mem_intercon_1_M00_AXI_ARADDR(31 downto 0),
      S_AXI_HP0_ARBURST(1 downto 0) => axi_mem_intercon_1_M00_AXI_ARBURST(1 downto 0),
      S_AXI_HP0_ARCACHE(3 downto 0) => axi_mem_intercon_1_M00_AXI_ARCACHE(3 downto 0),
      S_AXI_HP0_ARID(5 downto 0) => B"000000",
      S_AXI_HP0_ARLEN(3 downto 0) => axi_mem_intercon_1_M00_AXI_ARLEN(3 downto 0),
      S_AXI_HP0_ARLOCK(1 downto 0) => axi_mem_intercon_1_M00_AXI_ARLOCK(1 downto 0),
      S_AXI_HP0_ARPROT(2 downto 0) => axi_mem_intercon_1_M00_AXI_ARPROT(2 downto 0),
      S_AXI_HP0_ARQOS(3 downto 0) => axi_mem_intercon_1_M00_AXI_ARQOS(3 downto 0),
      S_AXI_HP0_ARREADY => axi_mem_intercon_1_M00_AXI_ARREADY,
      S_AXI_HP0_ARSIZE(2 downto 0) => axi_mem_intercon_1_M00_AXI_ARSIZE(2 downto 0),
      S_AXI_HP0_ARVALID => axi_mem_intercon_1_M00_AXI_ARVALID,
      S_AXI_HP0_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_HP0_AWBURST(1 downto 0) => B"01",
      S_AXI_HP0_AWCACHE(3 downto 0) => B"0011",
      S_AXI_HP0_AWID(5 downto 0) => B"000000",
      S_AXI_HP0_AWLEN(3 downto 0) => B"0000",
      S_AXI_HP0_AWLOCK(1 downto 0) => B"00",
      S_AXI_HP0_AWPROT(2 downto 0) => B"000",
      S_AXI_HP0_AWQOS(3 downto 0) => B"0000",
      S_AXI_HP0_AWREADY => NLW_ps7_0_S_AXI_HP0_AWREADY_UNCONNECTED,
      S_AXI_HP0_AWSIZE(2 downto 0) => B"011",
      S_AXI_HP0_AWVALID => '0',
      S_AXI_HP0_BID(5 downto 0) => NLW_ps7_0_S_AXI_HP0_BID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_BREADY => '0',
      S_AXI_HP0_BRESP(1 downto 0) => NLW_ps7_0_S_AXI_HP0_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_HP0_BVALID => NLW_ps7_0_S_AXI_HP0_BVALID_UNCONNECTED,
      S_AXI_HP0_RACOUNT(2 downto 0) => NLW_ps7_0_S_AXI_HP0_RACOUNT_UNCONNECTED(2 downto 0),
      S_AXI_HP0_RCOUNT(7 downto 0) => NLW_ps7_0_S_AXI_HP0_RCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_RDATA(63 downto 0) => axi_mem_intercon_1_M00_AXI_RDATA(63 downto 0),
      S_AXI_HP0_RDISSUECAP1_EN => '0',
      S_AXI_HP0_RID(5 downto 0) => NLW_ps7_0_S_AXI_HP0_RID_UNCONNECTED(5 downto 0),
      S_AXI_HP0_RLAST => axi_mem_intercon_1_M00_AXI_RLAST,
      S_AXI_HP0_RREADY => axi_mem_intercon_1_M00_AXI_RREADY,
      S_AXI_HP0_RRESP(1 downto 0) => axi_mem_intercon_1_M00_AXI_RRESP(1 downto 0),
      S_AXI_HP0_RVALID => axi_mem_intercon_1_M00_AXI_RVALID,
      S_AXI_HP0_WACOUNT(5 downto 0) => NLW_ps7_0_S_AXI_HP0_WACOUNT_UNCONNECTED(5 downto 0),
      S_AXI_HP0_WCOUNT(7 downto 0) => NLW_ps7_0_S_AXI_HP0_WCOUNT_UNCONNECTED(7 downto 0),
      S_AXI_HP0_WDATA(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      S_AXI_HP0_WID(5 downto 0) => B"000000",
      S_AXI_HP0_WLAST => '0',
      S_AXI_HP0_WREADY => NLW_ps7_0_S_AXI_HP0_WREADY_UNCONNECTED,
      S_AXI_HP0_WRISSUECAP1_EN => '0',
      S_AXI_HP0_WSTRB(7 downto 0) => B"11111111",
      S_AXI_HP0_WVALID => '0',
      USB0_PORT_INDCTL(1 downto 0) => NLW_ps7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_ps7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
ps7_0_axi_periph: entity work.system_ps7_0_axi_periph_0
     port map (
      ACLK => ps7_0_FCLK_CLK0,
      ARESETN => rst_ps7_0_fclk0_interconnect_aresetn(0),
      M00_ACLK => ps7_0_FCLK_CLK0,
      M00_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => S00_AXI_1_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      M00_AXI_arid(11 downto 0) => S00_AXI_1_ARID(11 downto 0),
      M00_AXI_arlen(3 downto 0) => S00_AXI_1_ARLEN(3 downto 0),
      M00_AXI_arlock(1 downto 0) => S00_AXI_1_ARLOCK(1 downto 0),
      M00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      M00_AXI_arready => S00_AXI_1_ARREADY,
      M00_AXI_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      M00_AXI_arvalid => S00_AXI_1_ARVALID,
      M00_AXI_awaddr(31 downto 0) => S00_AXI_1_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      M00_AXI_awid(11 downto 0) => S00_AXI_1_AWID(11 downto 0),
      M00_AXI_awlen(3 downto 0) => S00_AXI_1_AWLEN(3 downto 0),
      M00_AXI_awlock(1 downto 0) => S00_AXI_1_AWLOCK(1 downto 0),
      M00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      M00_AXI_awready => S00_AXI_1_AWREADY,
      M00_AXI_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      M00_AXI_awvalid => S00_AXI_1_AWVALID,
      M00_AXI_bid(11 downto 0) => S00_AXI_1_BID(11 downto 0),
      M00_AXI_bready => S00_AXI_1_BREADY,
      M00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      M00_AXI_bvalid => S00_AXI_1_BVALID,
      M00_AXI_rdata(31 downto 0) => S00_AXI_1_RDATA(31 downto 0),
      M00_AXI_rid(11 downto 0) => S00_AXI_1_RID(11 downto 0),
      M00_AXI_rlast => S00_AXI_1_RLAST,
      M00_AXI_rready => S00_AXI_1_RREADY,
      M00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      M00_AXI_rvalid => S00_AXI_1_RVALID,
      M00_AXI_wdata(31 downto 0) => S00_AXI_1_WDATA(31 downto 0),
      M00_AXI_wid(11 downto 0) => S00_AXI_1_WID(11 downto 0),
      M00_AXI_wlast => S00_AXI_1_WLAST,
      M00_AXI_wready => S00_AXI_1_WREADY,
      M00_AXI_wstrb(3 downto 0) => S00_AXI_1_WSTRB(3 downto 0),
      M00_AXI_wvalid => S00_AXI_1_WVALID,
      S00_ACLK => ps7_0_FCLK_CLK0,
      S00_ARESETN => rst_ps7_0_fclk0_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => ps7_0_M_AXI_GP0_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => ps7_0_M_AXI_GP0_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => ps7_0_M_AXI_GP0_ARCACHE(3 downto 0),
      S00_AXI_arid(11 downto 0) => ps7_0_M_AXI_GP0_ARID(11 downto 0),
      S00_AXI_arlen(3 downto 0) => ps7_0_M_AXI_GP0_ARLEN(3 downto 0),
      S00_AXI_arlock(1 downto 0) => ps7_0_M_AXI_GP0_ARLOCK(1 downto 0),
      S00_AXI_arprot(2 downto 0) => ps7_0_M_AXI_GP0_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => ps7_0_M_AXI_GP0_ARQOS(3 downto 0),
      S00_AXI_arready => ps7_0_M_AXI_GP0_ARREADY,
      S00_AXI_arsize(2 downto 0) => ps7_0_M_AXI_GP0_ARSIZE(2 downto 0),
      S00_AXI_arvalid => ps7_0_M_AXI_GP0_ARVALID,
      S00_AXI_awaddr(31 downto 0) => ps7_0_M_AXI_GP0_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => ps7_0_M_AXI_GP0_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => ps7_0_M_AXI_GP0_AWCACHE(3 downto 0),
      S00_AXI_awid(11 downto 0) => ps7_0_M_AXI_GP0_AWID(11 downto 0),
      S00_AXI_awlen(3 downto 0) => ps7_0_M_AXI_GP0_AWLEN(3 downto 0),
      S00_AXI_awlock(1 downto 0) => ps7_0_M_AXI_GP0_AWLOCK(1 downto 0),
      S00_AXI_awprot(2 downto 0) => ps7_0_M_AXI_GP0_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => ps7_0_M_AXI_GP0_AWQOS(3 downto 0),
      S00_AXI_awready => ps7_0_M_AXI_GP0_AWREADY,
      S00_AXI_awsize(2 downto 0) => ps7_0_M_AXI_GP0_AWSIZE(2 downto 0),
      S00_AXI_awvalid => ps7_0_M_AXI_GP0_AWVALID,
      S00_AXI_bid(11 downto 0) => ps7_0_M_AXI_GP0_BID(11 downto 0),
      S00_AXI_bready => ps7_0_M_AXI_GP0_BREADY,
      S00_AXI_bresp(1 downto 0) => ps7_0_M_AXI_GP0_BRESP(1 downto 0),
      S00_AXI_bvalid => ps7_0_M_AXI_GP0_BVALID,
      S00_AXI_rdata(31 downto 0) => ps7_0_M_AXI_GP0_RDATA(31 downto 0),
      S00_AXI_rid(11 downto 0) => ps7_0_M_AXI_GP0_RID(11 downto 0),
      S00_AXI_rlast => ps7_0_M_AXI_GP0_RLAST,
      S00_AXI_rready => ps7_0_M_AXI_GP0_RREADY,
      S00_AXI_rresp(1 downto 0) => ps7_0_M_AXI_GP0_RRESP(1 downto 0),
      S00_AXI_rvalid => ps7_0_M_AXI_GP0_RVALID,
      S00_AXI_wdata(31 downto 0) => ps7_0_M_AXI_GP0_WDATA(31 downto 0),
      S00_AXI_wid(11 downto 0) => ps7_0_M_AXI_GP0_WID(11 downto 0),
      S00_AXI_wlast => ps7_0_M_AXI_GP0_WLAST,
      S00_AXI_wready => ps7_0_M_AXI_GP0_WREADY,
      S00_AXI_wstrb(3 downto 0) => ps7_0_M_AXI_GP0_WSTRB(3 downto 0),
      S00_AXI_wvalid => ps7_0_M_AXI_GP0_WVALID
    );
rst_ps7_0_fclk0: component system_rst_ps7_0_fclk0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_fclk0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_ps7_0_fclk0_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_fclk0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_fclk0_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_fclk0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ps7_0_FCLK_CLK0
    );
rst_ps7_0_fclk1: component system_rst_ps7_0_fclk1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps7_0_fclk1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ps7_0_FCLK_RESET0_N,
      interconnect_aresetn(0) => rst_ps7_0_fclk1_interconnect_aresetn(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps7_0_fclk1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps7_0_fclk1_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps7_0_fclk1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ACLK_1
    );
xadc_wiz_0: component system_xadc_wiz_0_0
     port map (
      alarm_out => NLW_xadc_wiz_0_alarm_out_UNCONNECTED,
      busy_out => NLW_xadc_wiz_0_busy_out_UNCONNECTED,
      channel_out(4 downto 0) => NLW_xadc_wiz_0_channel_out_UNCONNECTED(4 downto 0),
      eoc_out => NLW_xadc_wiz_0_eoc_out_UNCONNECTED,
      eos_out => NLW_xadc_wiz_0_eos_out_UNCONNECTED,
      ip2intc_irpt => xadc_wiz_0_ip2intc_irpt,
      ot_out => NLW_xadc_wiz_0_ot_out_UNCONNECTED,
      s_axi_aclk => ps7_0_FCLK_CLK0,
      s_axi_araddr(10 downto 0) => axi_interconnect_0_M11_AXI_ARADDR(10 downto 0),
      s_axi_aresetn => rst_ps7_0_fclk0_peripheral_aresetn(0),
      s_axi_arready => axi_interconnect_0_M11_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_0_M11_AXI_ARVALID,
      s_axi_awaddr(10 downto 0) => axi_interconnect_0_M11_AXI_AWADDR(10 downto 0),
      s_axi_awready => axi_interconnect_0_M11_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_0_M11_AXI_AWVALID,
      s_axi_bready => axi_interconnect_0_M11_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_interconnect_0_M11_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_0_M11_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_0_M11_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_0_M11_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_interconnect_0_M11_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_0_M11_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_0_M11_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_0_M11_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_0_M11_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_0_M11_AXI_WVALID,
      user_temp_alarm_out => NLW_xadc_wiz_0_user_temp_alarm_out_UNCONNECTED,
      vauxn0 => '0',
      vauxn1 => Vaux1_1_V_N,
      vauxn10 => '0',
      vauxn11 => '0',
      vauxn13 => Vaux13_1_V_N,
      vauxn14 => '0',
      vauxn15 => Vaux15_1_V_N,
      vauxn2 => '0',
      vauxn3 => '0',
      vauxn4 => '0',
      vauxn5 => Vaux5_1_V_N,
      vauxn6 => Vaux6_1_V_N,
      vauxn7 => '0',
      vauxn8 => '0',
      vauxn9 => Vaux9_1_V_N,
      vauxp0 => '0',
      vauxp1 => Vaux1_1_V_P,
      vauxp10 => '0',
      vauxp11 => '0',
      vauxp13 => Vaux13_1_V_P,
      vauxp14 => '0',
      vauxp15 => Vaux15_1_V_P,
      vauxp2 => '0',
      vauxp3 => '0',
      vauxp4 => '0',
      vauxp5 => Vaux5_1_V_P,
      vauxp6 => Vaux6_1_V_P,
      vauxp7 => '0',
      vauxp8 => '0',
      vauxp9 => Vaux9_1_V_P,
      vccaux_alarm_out => NLW_xadc_wiz_0_vccaux_alarm_out_UNCONNECTED,
      vccddro_alarm_out => NLW_xadc_wiz_0_vccddro_alarm_out_UNCONNECTED,
      vccint_alarm_out => NLW_xadc_wiz_0_vccint_alarm_out_UNCONNECTED,
      vccpaux_alarm_out => NLW_xadc_wiz_0_vccpaux_alarm_out_UNCONNECTED,
      vccpint_alarm_out => NLW_xadc_wiz_0_vccpint_alarm_out_UNCONNECTED,
      vn_in => '0',
      vp_in => '0'
    );
xlconstant_0: component system_xlconstant_0_2
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
