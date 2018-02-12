# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AVG_TH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WHITE_TH" -parent ${Page_0}

  ipgui::add_param $IPINST -name "FRAME_NUMBER"

}

proc update_PARAM_VALUE.AVG_TH { PARAM_VALUE.AVG_TH } {
	# Procedure called to update AVG_TH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AVG_TH { PARAM_VALUE.AVG_TH } {
	# Procedure called to validate AVG_TH
	return true
}

proc update_PARAM_VALUE.FRAME_NUMBER { PARAM_VALUE.FRAME_NUMBER } {
	# Procedure called to update FRAME_NUMBER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FRAME_NUMBER { PARAM_VALUE.FRAME_NUMBER } {
	# Procedure called to validate FRAME_NUMBER
	return true
}

proc update_PARAM_VALUE.WHITE_TH { PARAM_VALUE.WHITE_TH } {
	# Procedure called to update WHITE_TH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WHITE_TH { PARAM_VALUE.WHITE_TH } {
	# Procedure called to validate WHITE_TH
	return true
}


proc update_MODELPARAM_VALUE.WHITE_TH { MODELPARAM_VALUE.WHITE_TH PARAM_VALUE.WHITE_TH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WHITE_TH}] ${MODELPARAM_VALUE.WHITE_TH}
}

proc update_MODELPARAM_VALUE.AVG_TH { MODELPARAM_VALUE.AVG_TH PARAM_VALUE.AVG_TH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AVG_TH}] ${MODELPARAM_VALUE.AVG_TH}
}

proc update_MODELPARAM_VALUE.FRAME_NUMBER { MODELPARAM_VALUE.FRAME_NUMBER PARAM_VALUE.FRAME_NUMBER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FRAME_NUMBER}] ${MODELPARAM_VALUE.FRAME_NUMBER}
}

