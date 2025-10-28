library verilog;
use verilog.vl_types.all;
entity tfliflop_vlg_check_tst is
    port(
        q               : in     vl_logic;
        qbar            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end tfliflop_vlg_check_tst;
