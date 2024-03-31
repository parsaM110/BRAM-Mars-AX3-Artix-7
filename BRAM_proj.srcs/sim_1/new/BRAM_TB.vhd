-- Testbench created online at:
--   https://www.doulos.com/knowhow/perl/vhdl-testbench-creation-using-perl/
-- Copyright Doulos Ltd

library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity BRAM_wrapper_tb is
end;

architecture bench of BRAM_wrapper_tb is

  component BRAM_wrapper
    port (
      BRAM_PORTA_0_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
      BRAM_PORTA_0_clk : in STD_LOGIC;
      BRAM_PORTA_0_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
      BRAM_PORTA_0_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
      BRAM_PORTA_0_en : in STD_LOGIC;
      BRAM_PORTA_0_rst : in STD_LOGIC;
      BRAM_PORTA_0_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
      rsta_busy_0 : out STD_LOGIC
    );
  end component;

  signal BRAM_PORTA_0_addr: STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTA_0_clk: STD_LOGIC;
  signal BRAM_PORTA_0_din: STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTA_0_dout: STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTA_0_en: STD_LOGIC;
  signal BRAM_PORTA_0_rst: STD_LOGIC;
  signal BRAM_PORTA_0_we: STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rsta_busy_0: STD_LOGIC ;

begin

  uut: BRAM_wrapper port map ( BRAM_PORTA_0_addr => BRAM_PORTA_0_addr,
                               BRAM_PORTA_0_clk  => BRAM_PORTA_0_clk,
                               BRAM_PORTA_0_din  => BRAM_PORTA_0_din,
                               BRAM_PORTA_0_dout => BRAM_PORTA_0_dout,
                               BRAM_PORTA_0_en   => BRAM_PORTA_0_en,
                               BRAM_PORTA_0_rst  => BRAM_PORTA_0_rst,
                               BRAM_PORTA_0_we   => BRAM_PORTA_0_we,
                               rsta_busy_0       => rsta_busy_0 );

  stimulus: process
  begin
  
    -- Put initialisation code here


    -- Put test bench stimulus code here

    wait;
  end process;


end;
  