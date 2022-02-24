library verilog;
use verilog.vl_types.all;
entity dvi_transmitter_top is
    port(
        pclk            : in     vl_logic;
        pclk_x5         : in     vl_logic;
        reset_n         : in     vl_logic;
        video_din       : in     vl_logic_vector(23 downto 0);
        video_hsync     : in     vl_logic;
        video_vsync     : in     vl_logic;
        video_de        : in     vl_logic;
        tmds_clk_p      : out    vl_logic;
        tmds_clk_n      : out    vl_logic;
        tmds_data_p     : out    vl_logic_vector(2 downto 0);
        tmds_data_n     : out    vl_logic_vector(2 downto 0)
    );
end dvi_transmitter_top;
