-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_top_0_0/sim/design_1_top_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_UART_TX_0_1/sim/design_1_UART_TX_0_1.vhd" \
  "../../../bd/design_1/ip/design_1_UART_RX_0_1/sim/design_1_UART_RX_0_1.vhd" \
-endlib
-makelib ies_lib/sim_clk_gen_v1_0_2 \
  "../../../../projekt.gen/sources_1/bd/design_1/ipshared/b740/hdl/sim_clk_gen_v1_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_sim_clk_gen_0_0/sim/design_1_sim_clk_gen_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

