# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BITS_PER_TRANSACTION" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLOCKS_PER_BIT" -parent ${Page_0}


}

proc update_PARAM_VALUE.BITS_PER_TRANSACTION { PARAM_VALUE.BITS_PER_TRANSACTION } {
	# Procedure called to update BITS_PER_TRANSACTION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BITS_PER_TRANSACTION { PARAM_VALUE.BITS_PER_TRANSACTION } {
	# Procedure called to validate BITS_PER_TRANSACTION
	return true
}

proc update_PARAM_VALUE.CLOCKS_PER_BIT { PARAM_VALUE.CLOCKS_PER_BIT } {
	# Procedure called to update CLOCKS_PER_BIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCKS_PER_BIT { PARAM_VALUE.CLOCKS_PER_BIT } {
	# Procedure called to validate CLOCKS_PER_BIT
	return true
}


proc update_MODELPARAM_VALUE.CLOCKS_PER_BIT { MODELPARAM_VALUE.CLOCKS_PER_BIT PARAM_VALUE.CLOCKS_PER_BIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCKS_PER_BIT}] ${MODELPARAM_VALUE.CLOCKS_PER_BIT}
}

proc update_MODELPARAM_VALUE.BITS_PER_TRANSACTION { MODELPARAM_VALUE.BITS_PER_TRANSACTION PARAM_VALUE.BITS_PER_TRANSACTION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BITS_PER_TRANSACTION}] ${MODELPARAM_VALUE.BITS_PER_TRANSACTION}
}

