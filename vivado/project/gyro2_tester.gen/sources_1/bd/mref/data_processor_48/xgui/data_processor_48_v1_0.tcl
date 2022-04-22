# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CheckSlaveTvalid" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CheckTlast" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ProcessTdata" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SetSlaveTready" -parent ${Page_0}
  ipgui::add_param $IPINST -name "init" -parent ${Page_0}


}

proc update_PARAM_VALUE.CheckSlaveTvalid { PARAM_VALUE.CheckSlaveTvalid } {
	# Procedure called to update CheckSlaveTvalid when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CheckSlaveTvalid { PARAM_VALUE.CheckSlaveTvalid } {
	# Procedure called to validate CheckSlaveTvalid
	return true
}

proc update_PARAM_VALUE.CheckTlast { PARAM_VALUE.CheckTlast } {
	# Procedure called to update CheckTlast when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CheckTlast { PARAM_VALUE.CheckTlast } {
	# Procedure called to validate CheckTlast
	return true
}

proc update_PARAM_VALUE.ProcessTdata { PARAM_VALUE.ProcessTdata } {
	# Procedure called to update ProcessTdata when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ProcessTdata { PARAM_VALUE.ProcessTdata } {
	# Procedure called to validate ProcessTdata
	return true
}

proc update_PARAM_VALUE.SetSlaveTready { PARAM_VALUE.SetSlaveTready } {
	# Procedure called to update SetSlaveTready when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SetSlaveTready { PARAM_VALUE.SetSlaveTready } {
	# Procedure called to validate SetSlaveTready
	return true
}

proc update_PARAM_VALUE.init { PARAM_VALUE.init } {
	# Procedure called to update init when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.init { PARAM_VALUE.init } {
	# Procedure called to validate init
	return true
}


proc update_MODELPARAM_VALUE.init { MODELPARAM_VALUE.init PARAM_VALUE.init } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.init}] ${MODELPARAM_VALUE.init}
}

proc update_MODELPARAM_VALUE.SetSlaveTready { MODELPARAM_VALUE.SetSlaveTready PARAM_VALUE.SetSlaveTready } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SetSlaveTready}] ${MODELPARAM_VALUE.SetSlaveTready}
}

proc update_MODELPARAM_VALUE.CheckSlaveTvalid { MODELPARAM_VALUE.CheckSlaveTvalid PARAM_VALUE.CheckSlaveTvalid } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CheckSlaveTvalid}] ${MODELPARAM_VALUE.CheckSlaveTvalid}
}

proc update_MODELPARAM_VALUE.ProcessTdata { MODELPARAM_VALUE.ProcessTdata PARAM_VALUE.ProcessTdata } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ProcessTdata}] ${MODELPARAM_VALUE.ProcessTdata}
}

proc update_MODELPARAM_VALUE.CheckTlast { MODELPARAM_VALUE.CheckTlast PARAM_VALUE.CheckTlast } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CheckTlast}] ${MODELPARAM_VALUE.CheckTlast}
}

