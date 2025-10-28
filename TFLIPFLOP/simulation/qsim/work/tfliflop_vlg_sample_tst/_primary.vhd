library verilog;
use verilog.vl_types.all;
entity tfliflop_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        t               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end tfliflop_vlg_sample_tst;
