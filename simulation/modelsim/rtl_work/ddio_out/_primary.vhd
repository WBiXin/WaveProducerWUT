library verilog;
use verilog.vl_types.all;
entity ddio_out is
    port(
        datain_h        : in     vl_logic_vector(0 downto 0);
        datain_l        : in     vl_logic_vector(0 downto 0);
        outclock        : in     vl_logic;
        dataout         : out    vl_logic_vector(0 downto 0)
    );
end ddio_out;
