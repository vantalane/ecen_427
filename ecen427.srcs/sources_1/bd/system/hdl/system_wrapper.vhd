--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Wed Aug 30 17:19:09 2023
--Host        : LT155977 running 64-bit major release  (build 9200)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
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
    IIC_1_scl_io : inout STD_LOGIC;
    IIC_1_sda_io : inout STD_LOGIC;
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
    arduino_gpio_intr_en_tri_io : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    arduino_gpio_no_intr_tri_io : inout STD_LOGIC_VECTOR ( 6 downto 0 );
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
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    audio_clk_10MHz : out STD_LOGIC;
    bclk : out STD_LOGIC;
    codec_addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hdmi_out_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    lrclk : out STD_LOGIC;
    sdata_i : in STD_LOGIC;
    sdata_o : out STD_LOGIC;
    pwm0_0_0 : out STD_LOGIC;
    pwm0_1_0 : out STD_LOGIC;
    pwm0_2_0 : out STD_LOGIC;
    arduino_gpio_intr_en_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    arduino_gpio_intr_en_tri_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    arduino_gpio_intr_en_tri_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Vaux13_v_n : in STD_LOGIC;
    Vaux13_v_p : in STD_LOGIC;
    Vaux6_v_n : in STD_LOGIC;
    Vaux6_v_p : in STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC;
    IIC_1_sda_i : in STD_LOGIC;
    IIC_1_sda_o : out STD_LOGIC;
    IIC_1_sda_t : out STD_LOGIC;
    IIC_1_scl_i : in STD_LOGIC;
    IIC_1_scl_o : out STD_LOGIC;
    IIC_1_scl_t : out STD_LOGIC;
    Vaux5_v_n : in STD_LOGIC;
    Vaux5_v_p : in STD_LOGIC;
    arduino_gpio_no_intr_tri_i : in STD_LOGIC_VECTOR ( 6 downto 0 );
    arduino_gpio_no_intr_tri_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    arduino_gpio_no_intr_tri_t : out STD_LOGIC_VECTOR ( 6 downto 0 );
    leds_4bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Vaux15_v_n : in STD_LOGIC;
    Vaux15_v_p : in STD_LOGIC;
    Vaux9_v_n : in STD_LOGIC;
    Vaux9_v_p : in STD_LOGIC;
    sws_2bits_tri_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rgbleds_6bits_tri_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Vaux1_v_n : in STD_LOGIC;
    Vaux1_v_p : in STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC
  );
  end component system;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal IIC_1_scl_i : STD_LOGIC;
  signal IIC_1_scl_o : STD_LOGIC;
  signal IIC_1_scl_t : STD_LOGIC;
  signal IIC_1_sda_i : STD_LOGIC;
  signal IIC_1_sda_o : STD_LOGIC;
  signal IIC_1_sda_t : STD_LOGIC;
  signal arduino_gpio_intr_en_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_intr_en_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_intr_en_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_intr_en_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_intr_en_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_intr_en_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_intr_en_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_intr_en_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_no_intr_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_no_intr_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_no_intr_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_gpio_no_intr_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_gpio_no_intr_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_gpio_no_intr_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_gpio_no_intr_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal arduino_gpio_no_intr_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_no_intr_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_no_intr_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_gpio_no_intr_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_gpio_no_intr_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_gpio_no_intr_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_gpio_no_intr_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal arduino_gpio_no_intr_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_no_intr_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_no_intr_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_gpio_no_intr_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_gpio_no_intr_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_gpio_no_intr_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_gpio_no_intr_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal arduino_gpio_no_intr_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal arduino_gpio_no_intr_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal arduino_gpio_no_intr_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal arduino_gpio_no_intr_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal arduino_gpio_no_intr_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal arduino_gpio_no_intr_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal arduino_gpio_no_intr_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
begin
IIC_1_scl_iobuf: component IOBUF
     port map (
      I => IIC_1_scl_o,
      IO => IIC_1_scl_io,
      O => IIC_1_scl_i,
      T => IIC_1_scl_t
    );
IIC_1_sda_iobuf: component IOBUF
     port map (
      I => IIC_1_sda_o,
      IO => IIC_1_sda_io,
      O => IIC_1_sda_i,
      T => IIC_1_sda_t
    );
arduino_gpio_intr_en_tri_iobuf_0: component IOBUF
     port map (
      I => arduino_gpio_intr_en_tri_o_0(0),
      IO => arduino_gpio_intr_en_tri_io(0),
      O => arduino_gpio_intr_en_tri_i_0(0),
      T => arduino_gpio_intr_en_tri_t_0(0)
    );
arduino_gpio_intr_en_tri_iobuf_1: component IOBUF
     port map (
      I => arduino_gpio_intr_en_tri_o_1(1),
      IO => arduino_gpio_intr_en_tri_io(1),
      O => arduino_gpio_intr_en_tri_i_1(1),
      T => arduino_gpio_intr_en_tri_t_1(1)
    );
arduino_gpio_no_intr_tri_iobuf_0: component IOBUF
     port map (
      I => arduino_gpio_no_intr_tri_o_0(0),
      IO => arduino_gpio_no_intr_tri_io(0),
      O => arduino_gpio_no_intr_tri_i_0(0),
      T => arduino_gpio_no_intr_tri_t_0(0)
    );
arduino_gpio_no_intr_tri_iobuf_1: component IOBUF
     port map (
      I => arduino_gpio_no_intr_tri_o_1(1),
      IO => arduino_gpio_no_intr_tri_io(1),
      O => arduino_gpio_no_intr_tri_i_1(1),
      T => arduino_gpio_no_intr_tri_t_1(1)
    );
arduino_gpio_no_intr_tri_iobuf_2: component IOBUF
     port map (
      I => arduino_gpio_no_intr_tri_o_2(2),
      IO => arduino_gpio_no_intr_tri_io(2),
      O => arduino_gpio_no_intr_tri_i_2(2),
      T => arduino_gpio_no_intr_tri_t_2(2)
    );
arduino_gpio_no_intr_tri_iobuf_3: component IOBUF
     port map (
      I => arduino_gpio_no_intr_tri_o_3(3),
      IO => arduino_gpio_no_intr_tri_io(3),
      O => arduino_gpio_no_intr_tri_i_3(3),
      T => arduino_gpio_no_intr_tri_t_3(3)
    );
arduino_gpio_no_intr_tri_iobuf_4: component IOBUF
     port map (
      I => arduino_gpio_no_intr_tri_o_4(4),
      IO => arduino_gpio_no_intr_tri_io(4),
      O => arduino_gpio_no_intr_tri_i_4(4),
      T => arduino_gpio_no_intr_tri_t_4(4)
    );
arduino_gpio_no_intr_tri_iobuf_5: component IOBUF
     port map (
      I => arduino_gpio_no_intr_tri_o_5(5),
      IO => arduino_gpio_no_intr_tri_io(5),
      O => arduino_gpio_no_intr_tri_i_5(5),
      T => arduino_gpio_no_intr_tri_t_5(5)
    );
arduino_gpio_no_intr_tri_iobuf_6: component IOBUF
     port map (
      I => arduino_gpio_no_intr_tri_o_6(6),
      IO => arduino_gpio_no_intr_tri_io(6),
      O => arduino_gpio_no_intr_tri_i_6(6),
      T => arduino_gpio_no_intr_tri_t_6(6)
    );
system_i: component system
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      IIC_1_scl_i => IIC_1_scl_i,
      IIC_1_scl_o => IIC_1_scl_o,
      IIC_1_scl_t => IIC_1_scl_t,
      IIC_1_sda_i => IIC_1_sda_i,
      IIC_1_sda_o => IIC_1_sda_o,
      IIC_1_sda_t => IIC_1_sda_t,
      Vaux13_v_n => Vaux13_v_n,
      Vaux13_v_p => Vaux13_v_p,
      Vaux15_v_n => Vaux15_v_n,
      Vaux15_v_p => Vaux15_v_p,
      Vaux1_v_n => Vaux1_v_n,
      Vaux1_v_p => Vaux1_v_p,
      Vaux5_v_n => Vaux5_v_n,
      Vaux5_v_p => Vaux5_v_p,
      Vaux6_v_n => Vaux6_v_n,
      Vaux6_v_p => Vaux6_v_p,
      Vaux9_v_n => Vaux9_v_n,
      Vaux9_v_p => Vaux9_v_p,
      arduino_gpio_intr_en_tri_i(1) => arduino_gpio_intr_en_tri_i_1(1),
      arduino_gpio_intr_en_tri_i(0) => arduino_gpio_intr_en_tri_i_0(0),
      arduino_gpio_intr_en_tri_o(1) => arduino_gpio_intr_en_tri_o_1(1),
      arduino_gpio_intr_en_tri_o(0) => arduino_gpio_intr_en_tri_o_0(0),
      arduino_gpio_intr_en_tri_t(1) => arduino_gpio_intr_en_tri_t_1(1),
      arduino_gpio_intr_en_tri_t(0) => arduino_gpio_intr_en_tri_t_0(0),
      arduino_gpio_no_intr_tri_i(6) => arduino_gpio_no_intr_tri_i_6(6),
      arduino_gpio_no_intr_tri_i(5) => arduino_gpio_no_intr_tri_i_5(5),
      arduino_gpio_no_intr_tri_i(4) => arduino_gpio_no_intr_tri_i_4(4),
      arduino_gpio_no_intr_tri_i(3) => arduino_gpio_no_intr_tri_i_3(3),
      arduino_gpio_no_intr_tri_i(2) => arduino_gpio_no_intr_tri_i_2(2),
      arduino_gpio_no_intr_tri_i(1) => arduino_gpio_no_intr_tri_i_1(1),
      arduino_gpio_no_intr_tri_i(0) => arduino_gpio_no_intr_tri_i_0(0),
      arduino_gpio_no_intr_tri_o(6) => arduino_gpio_no_intr_tri_o_6(6),
      arduino_gpio_no_intr_tri_o(5) => arduino_gpio_no_intr_tri_o_5(5),
      arduino_gpio_no_intr_tri_o(4) => arduino_gpio_no_intr_tri_o_4(4),
      arduino_gpio_no_intr_tri_o(3) => arduino_gpio_no_intr_tri_o_3(3),
      arduino_gpio_no_intr_tri_o(2) => arduino_gpio_no_intr_tri_o_2(2),
      arduino_gpio_no_intr_tri_o(1) => arduino_gpio_no_intr_tri_o_1(1),
      arduino_gpio_no_intr_tri_o(0) => arduino_gpio_no_intr_tri_o_0(0),
      arduino_gpio_no_intr_tri_t(6) => arduino_gpio_no_intr_tri_t_6(6),
      arduino_gpio_no_intr_tri_t(5) => arduino_gpio_no_intr_tri_t_5(5),
      arduino_gpio_no_intr_tri_t(4) => arduino_gpio_no_intr_tri_t_4(4),
      arduino_gpio_no_intr_tri_t(3) => arduino_gpio_no_intr_tri_t_3(3),
      arduino_gpio_no_intr_tri_t(2) => arduino_gpio_no_intr_tri_t_2(2),
      arduino_gpio_no_intr_tri_t(1) => arduino_gpio_no_intr_tri_t_1(1),
      arduino_gpio_no_intr_tri_t(0) => arduino_gpio_no_intr_tri_t_0(0),
      audio_clk_10MHz => audio_clk_10MHz,
      bclk => bclk,
      btns_4bits_tri_i(3 downto 0) => btns_4bits_tri_i(3 downto 0),
      codec_addr(1 downto 0) => codec_addr(1 downto 0),
      hdmi_out_clk_n => hdmi_out_clk_n,
      hdmi_out_clk_p => hdmi_out_clk_p,
      hdmi_out_data_n(2 downto 0) => hdmi_out_data_n(2 downto 0),
      hdmi_out_data_p(2 downto 0) => hdmi_out_data_p(2 downto 0),
      hdmi_out_hpd(0) => hdmi_out_hpd(0),
      leds_4bits_tri_o(3 downto 0) => leds_4bits_tri_o(3 downto 0),
      lrclk => lrclk,
      pwm0_0_0 => pwm0_0_0,
      pwm0_1_0 => pwm0_1_0,
      pwm0_2_0 => pwm0_2_0,
      rgbleds_6bits_tri_o(5 downto 0) => rgbleds_6bits_tri_o(5 downto 0),
      sdata_i => sdata_i,
      sdata_o => sdata_o,
      sws_2bits_tri_i(1 downto 0) => sws_2bits_tri_i(1 downto 0),
      uart_rtl_rxd => uart_rtl_rxd,
      uart_rtl_txd => uart_rtl_txd
    );
end STRUCTURE;
