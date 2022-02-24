library verilog;
use verilog.vl_types.all;
entity video_display is
    generic(
        H_DISP          : vl_logic_vector(0 to 11) := (Hi0, Hi1, Hi1, Hi1, Hi1, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        V_DISP          : vl_logic_vector(0 to 11) := (Hi0, Hi1, Hi0, Hi0, Hi0, Hi0, Hi1, Hi1, Hi1, Hi0, Hi0, Hi0)
    );
    port(
        pixel_clk       : in     vl_logic;
        sys_rst_n       : in     vl_logic;
        datain          : in     vl_logic_vector(7 downto 0);
        pixel_xpos      : in     vl_logic_vector(11 downto 0);
        pixel_ypos      : in     vl_logic_vector(11 downto 0);
        pixel_data      : out    vl_logic_vector(23 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of H_DISP : constant is 1;
    attribute mti_svvh_generic_type of V_DISP : constant is 1;
end video_display;
