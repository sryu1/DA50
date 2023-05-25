var autostart = func {
    
    props.globals.setBoolValue("/controls/electric/battery-switch", 1);
    props.globals.setBoolValue("/controls/engines/engine/starter", 1);
}