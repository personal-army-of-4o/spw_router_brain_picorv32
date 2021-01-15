library ieee;
use ieee.std_logic_1164.all;
library work;
use work.config.all;


entity spw_router_brain is
    port (
        iClk: in std_logic;
        iReset: in std_logic;

        oRd: std_logic_vector (cRegs_num-1 downto 0); -- onehot rd
        iRd_data: std_logic_vector (cRegs_num*32-1 downto 0);

        oWr: std_logic_vector (cRegs_num-1 downto 0); -- onehot wr
        oWr_data: std_logic_vector (cRegs_num*32-1 downto 0)
    );
end entity;

architecture v1 of spw_router_brain is

begin

end v1;
