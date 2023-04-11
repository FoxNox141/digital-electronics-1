vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/sim_clk_gen_v1_0_2

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap sim_clk_gen_v1_0_2 modelsim_lib/msim/sim_clk_gen_v1_0_2

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_top_0_0/sim/design_1_top_0_0.vhd" \
"../../../bd/design_1/ip/design_1_UART_TX_0_1/sim/design_1_UART_TX_0_1.vhd" \
"../../../bd/design_1/ip/design_1_UART_RX_0_1/sim/design_1_UART_RX_0_1.vhd" \

vlog -work sim_clk_gen_v1_0_2  -incr \
"../../../../projekt.gen/sources_1/bd/design_1/ipshared/b740/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_0/sim/design_1_sim_clk_gen_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

