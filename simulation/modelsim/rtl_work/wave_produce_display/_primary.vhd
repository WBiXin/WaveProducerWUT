library verilog;
use verilog.vl_types.all;
entity wave_produce_display is
    port(
        sys_clk         : in     vl_logic;
        rst             : in     vl_logic;
        key1            : in     vl_logic;
        key2            : in     vl_logic;
        ad_data         : in     vl_logic_vector(7 downto 0);
        da_data         : out    vl_logic_vector(7 downto 0);
        da_clk          : out    vl_logic;
        ad_clk          : out    vl_logic;
        tmds_clk_p      : out    vl_logic;
        tmds_clk_n      : out    vl_logic;
        tmds_data_p     : out    vl_logic_vector(2 downto 0);
        tmds_data_n     : out    vl_logic_vector(2 downto 0)
    );
end wave_produce_display;
