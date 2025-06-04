#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("input_a_soma", 32, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("input_b_soma", 32, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("input_a_sub", 32, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("input_b_sub", 32, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("output_soma", 32, hls_out, 4, "ap_vld", "out_data", 1),
	Port_Property("output_soma_ap_vld", 1, hls_out, 4, "ap_vld", "out_vld", 1),
	Port_Property("output_subtracao", 32, hls_out, 5, "ap_vld", "out_data", 1),
	Port_Property("output_subtracao_ap_vld", 1, hls_out, 5, "ap_vld", "out_vld", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "top_function";
