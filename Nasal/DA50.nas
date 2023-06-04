var autostart = func {
    props.globals.setBoolValue("/controls/electric/battery-switch", 1);
    props.globals.setBoolValue("/controls/engines/engine/master-alt", 1);
	props.globals.setIntValue("/controls/engines/engine/magnetos", 3);
    props.globals.setDoubleValue("/controls/engines/engine/throttle", 0.15);
    props.globals.setBoolValue("/controls/engines/engine/starter", 1);
	print("Engine started :)")
}
