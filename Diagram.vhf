--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Diagram.vhf
-- /___/   /\     Timestamp : 09/27/2014 15:39:41
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/Diseno Digital Avanzado/Proyectos/Xilinx/Otras personas/Arkanoid/Diagram.vhf" -w "D:/Diseno Digital Avanzado/Proyectos/Xilinx/Otras personas/Arkanoid/Diagram.sch"
--Design Name: Diagram
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Diagram is
   port ( clk   : in    std_logic; 
          LEFT  : in    std_logic; 
          pau   : in    std_logic; 
          RIGHT : in    std_logic; 
          rst   : in    std_logic; 
          B0    : out   std_logic; 
          B1    : out   std_logic; 
          G0    : out   std_logic; 
          G1    : out   std_logic; 
          G2    : out   std_logic; 
          HS    : out   std_logic; 
          R0    : out   std_logic; 
          R1    : out   std_logic; 
          R2    : out   std_logic; 
          VS    : out   std_logic);
end Diagram;

architecture BEHAVIORAL of Diagram is
   signal XLXN_2 : std_logic;
   component dimezzaClock
      port ( clock_f       : in    std_logic; 
             clock_f_mezzi : out   std_logic);
   end component;
   
   component myArkanoidVHDL
      port ( clk            : in    std_logic; 
             paddleGoRight  : in    std_logic; 
             paddleGoLeft   : in    std_logic; 
             startPauseGame : in    std_logic; 
             resetGame      : in    std_logic; 
             hsync          : out   std_logic; 
             vsync          : out   std_logic; 
             red0           : out   std_logic; 
             green0         : out   std_logic; 
             blue0          : out   std_logic; 
             red1           : out   std_logic; 
             green1         : out   std_logic; 
             blue1          : out   std_logic; 
             red2           : out   std_logic; 
             green2         : out   std_logic; 
             leds1          : out   std_logic_vector (6 downto 0); 
             leds2          : out   std_logic_vector (6 downto 0); 
             leds3          : out   std_logic_vector (6 downto 0); 
             leds4          : out   std_logic_vector (6 downto 0));
   end component;
   
begin
   XLXI_1 : dimezzaClock
      port map (clock_f=>clk,
                clock_f_mezzi=>XLXN_2);
   
   XLXI_2 : myArkanoidVHDL
      port map (clk=>XLXN_2,
                paddleGoLeft=>LEFT,
                paddleGoRight=>RIGHT,
                resetGame=>rst,
                startPauseGame=>pau,
                blue0=>B0,
                blue1=>B1,
                green0=>G0,
                green1=>G1,
                green2=>G2,
                hsync=>HS,
                leds1=>open,
                leds2=>open,
                leds3=>open,
                leds4=>open,
                red0=>R0,
                red1=>R1,
                red2=>R2,
                vsync=>VS);
   
end BEHAVIORAL;


