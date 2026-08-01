# HUD VISIBILITY - Paolo Amoroso

setlistener("/sim/current-view/name", func(n) {
    var name = n.getValue();
    var show = (name == "Main Camera View") 
            or (name == "FLIR View");
    setprop("/sim/hud/visibility[1]", show);
}, 1);

