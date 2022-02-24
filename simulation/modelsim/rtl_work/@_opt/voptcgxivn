library verilog;
use verilog.vl_types.all;
entity video_driver is
    generic(
        H_SYNC          : vl_logic_vector(0 to 11) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi1, Hi0, Hi1, Hi1, Hi0, Hi0);
        H_BACK          : vl_logic_vector(0 to 11) := (Hi0, Hi0, Hi0, Hi0, Hi1, Hi0, Hi0, Hi1, Hi0, Hi1, Hi0, Hi0);
        H_DISP          : vl_logic_vector(0 to 11) := (Hi0, Hi1, Hi1, Hi1, Hi1, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        H_FRONT         : vl_logic_vector(0 to 11) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi1, Hi0, Hi1, Hi1, Hi0, Hi0, Hi0);
        H_TOTAL         : vl_logic_vector(0 to 11) := (Hi1, Hi0, Hi0, Hi0, Hi1, Hi0, Hi0, Hi1, Hi1, Hi0, Hi0, Hi0);
        V_SYNC          : vl_logic_vector(0 to 11) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi1, Hi0, Hi1);
        V_BACK          : vl_logic_vector(0 to 11) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi1, Hi0, Hi0, Hi1, Hi0, Hi0);
        V_DISP          : vl_logic_vector(0 to 11) := (Hi0, Hi1, Hi0, Hi0, Hi0, Hi0, Hi1, Hi1, Hi1, Hi0, Hi0, Hi0);
        V_FRONT         : vl_logic_vector(0 to 11) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi1, Hi0, Hi0);
        V_TOTAL         : vl_logic_vector(0 to 11) := (Hi0, Hi1, Hi0, Hi0, Hi0, Hi1, Hi1, Hi0, Hi0, Hi1, Hi0, Hi1)
    );
    port(
        pixel_clk       : in     vl_logic;
        sys_rst_n       : in     vl_logic;
        video_hs        : out    vl_logic;
        video_vs        : out    vl_logic;
        video_de        : out    vl_logic;
        video_rgb       : out    vl_logic_vector(23 downto 0);
        pixel_data      : in     vl_logic_vector(23 downto 0);
        pixel_xpos      : out    vl_logic_vector(11 downto 0);
        pixel_ypos      : out    vl_logic_vector(11 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of H_SYNC : constant is 1;
    attribute mti_svvh_generic_type of H_BACK : constant is 1;
    attribute mti_svvh_generic_type of H_DISP : constant is 1;
    attribute mti_svvh_generic_type of H_FRONT : constant is 1;
    attribute mti_svvh_generic_type of H_TOTAL : constant is 1;
    attribute mti_svvh_generic_type of V_SYNC : constant is 1;
    attribute mti_svvh_generic_type of V_BACK : constant is 1;
    attribute mti_svvh_generic_type of V_DISP : constant is 1;
    attribute mti_svvh_generic_type of V_FRONT : constant is 1;
    attribute mti_svvh_generic_type of V_TOTAL : constant is 1;
end video_driver;
