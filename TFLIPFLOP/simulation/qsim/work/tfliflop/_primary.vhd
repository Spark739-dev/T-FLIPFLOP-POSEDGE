library verilog;
use verilog.vl_types.all;
entity tfliflop is
    port(
        t               : in     vl_logic;
        clk             : in     vl_logic;
        q               : out    vl_logic;
        qbar            : out    vl_logic
    );
end tfliflop;
