onerror {quit -f}
vlib work
vlog -work work tfliflop.vo
vlog -work work tfliflop.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.tfliflop_vlg_vec_tst
vcd file -direction tfliflop.msim.vcd
vcd add -internal tfliflop_vlg_vec_tst/*
vcd add -internal tfliflop_vlg_vec_tst/i1/*
add wave /*
run -all
