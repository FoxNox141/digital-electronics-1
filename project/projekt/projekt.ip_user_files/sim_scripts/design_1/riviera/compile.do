vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/sim_clk_gen_v1_0_2

vmap xil_defaultlib riviera/xil_defaultlib
vmap sim_clk_gen_v1_0_2 riviera/sim_clk_gen_v1_0_2

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_top_0_0/sim/design_1_top_0_0.vhd" \
"../../../bd/design_1/ip/design_1_UART_TX_0_1/sim/design_1_UART_TX_0_1.vhd" \
"../../../bd/design_1/ip/design_1_UART_RX_0_1/sim/design_1_UART_RX_0_1.vhd" \

vlog -work sim_clk_gen_v1_0_2  -v2k5 \
"../../../../projekt.gen/sources_1/bd/design_1/ipshared/b740/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_sim_clk_gen_0_0/sim/design_1_sim_clk_gen_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

