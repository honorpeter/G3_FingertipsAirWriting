

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "ftps_data_upload" "NUM_INSTANCES" "DEVICE_ID"  "C_AXI_FTPS_DATA_UP_BASEADDR" "C_AXI_FTPS_DATA_UP_HIGHADDR"
}
