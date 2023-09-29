// a = Animatron();
a = NetAddr("localhost", 56101);
(
a.sendMsg("/load/defs", "/home/r/work/+framespercussion-difraccions-intangible/filidei.osc");
a.sendMsg("/filidei/init");
a.sendMsg("/reload");
)
(
a.sendMsg("/ding");
a.sendMsg("/aie");
a.sendMsg("/bum");
a.sendMsg("/ding");
a.sendMsg("/eow");
a.sendMsg("/krr");
a.sendMsg("/kwack");
a.sendMsg("/tss");
a.sendMsg("/zzz");
a.sendMsg("/planta");
a.sendMsg("/ocell");
a.sendMsg("/rand", "/angle", "ocell-pota-r", 0, 360)
a.sendMsg("/peix");
a.sendMsg("/punts");
a.sendMsg("/espurna");
)
a.sendMsg("/size", "krr", 0.5)
a.sendMsg("/speed", "aie", 1.0)
a.sendMsg("/free", "aie");
a.sendMsg("/create", "eow", "ono-eow");
a.sendMsg("/create", "zzz", "ono-zzz");
a.sendMsg("/white", "*");
a.sendMsg("/reload");
a.sendMsg("/free", "*");
a.sendMsg("/create", "x", "planta-bg");
a.sendMsg("/white", "planta");

a.sendMsg("/planta", "a", "a-ln")
a.sendMsg("/planta", "b", "b-ln");
a.sendMsg("/white", "*")
a.sendMsg("/gray", "*-ln", 0)
a.sendMsg("/rand", "/position/x", "?", 0.2, 0.8);
a.sendMsg("/rand", "/scale/x", "?", 0.8, 1.2);
a.sendMsg("/rand", "/angle", "?", -20, 20);
a.sendMsg("/plantes")
a.sendMsg("/fons")
a.sendMsg("/white", "plant?")
a.sendMsg("/behind", "plant?", "*")
a.sendMsg("/replanta")
a.sendMsg("/stop", "plant*");
a.sendMsg("/play", "plant*");
a.sendMsg("/ocell");
a.sendMsg("/orange", "ocell");
a.sendMsg("/red", "ocell-ln");
a.sendMsg("/front", "ocell", "fulles20")
a.sendMsg("/def", "/fons", "/create fons solid", "/behind fons *", "/green fons 0.2")
a.sendMsg("/green/lt","fons");
a.sendMsg("/green","plant?");
a.sendMsg("/green/dk","plant?-ln");
a.sendMsg("/color", "fons", 0.4, 0.5, 0.0)
a.sendMsg("/color", "plant?-ln", 0.3, 0.4, 0.1)
a.sendMsg("/color", "plant?", 0.6, 0.7, 0.3)
a.sendMsg("/front", "ocell", "*")
a.sendMsg("/behind", "ocell", "planti")
a.sendMsg("/fulla", "fulla", "fulla-ln")
a.sendMsg("/free", "*")
a.sendMsg("/fons")
a.sendMsg("/create/group", "fulles", "fulles", 30);
a.sendMsg("/green", "fulles");
a.sendMsg("/rand/pos", "fulles");
a.sendMsg("/rand", "/angle", "fulles", 0, 360);
a.sendMsg("/stop", "fulles")
a.sendMsg("/color", "fulles", 0.2, 0.3, 0)
a.sendMsg("/color", "fons", 0.5, 0.6, 0.3)
a.sendMsg("/list/assets");
a.sendMsg("/green/dk", "ono*");
a.sendMsg("/green/dk", "???");
a.sendMsg("/ding");
a.sendMsg("/yellow", "ding");
a.sendMsg("/aie");
a.sendMsg("/zzz")
a.sendMsg("/zzz/off")
a.sendMsg("/krr")
a.sendMsg("/eow")
a.sendMsg("/kwack")
a.sendMsg("/bum")
a.sendMsg("/tss")
a.sendMsg("/free", "eow")
a.sendMsg("/load", "fulles")
a.sendMsg("/rand", "/size", "fulles", 0.5, 1.5)
a.sendMsg("/create", "/")

a.sendMsg("/def", "/opac name", "/create $name circle", "/rand/pos $name", "/white $name", "/rand /size $name 0.1 0.3");
a.sendMsg("/def", "/trans name", "/create $name circle-hd", "/rand/pos $name", "/white $name", "/rand /size $name 0.1 0.3");
(
var midicmds = Array.fill(127, ());
midicmds[60] = (cmd:"/trans", actor:"void");
midicmds[62] = (cmd:"/opac", actor:"solid");
midicmds.do{ |x,i|
	x.size.debug(i);
	if (i.size == 0) {^nil};
	a.sendMsg("/midi", "noteon", 0, i, midicmds[i].cmd, midicmds[i].actor);
	a.sendMsg("/midi", "noteoff", 0, i, "/free", midicmds[i].actor);
};
)

a.sendMsg("/list/commands")
a.sendMsg("/")

a.sendMsg("/load", "blinky-01");
a.sendMsg("/fons");
a.sendMsg("/color", "fons", 0.8, 0, 0);
a.sendMsg("/create", "x", "blinky-01");
a.sendMsg("/white", "x");
a.sendMsg("/free", "*")
a.sendMsg("/ocell");
a.sendMsg("/white", "ocell")
a.sendMsg("/fons")
a.sendMsg("/plantes")
a.sendMsg("/green", "plant*")
a.sendMsg("/list/commands")
a.sendMsg("/create", "espurna", "espurna")
a.sendMsg("/once", "espurna");
a.sendMsg("/blue", "espurna");
a.sendMsg("/green/lt", "punts");
a.sendMsg("/espurna");
a.sendMsg("/punts");
a.sendMsg("/loop", "espurna")
a.sendMsg("/choose", "/fliph","espurna",",","/flipv", "espurna")
a.sendMsg("/peix");
a.sendMsg("/white", "peix")
a.sendMsg("/anim", "peix-ln", "peix-a-linia-ln")
a.sendMsg("/load", "peix-a-linia*")
a.sendMsg("/stop", "*")
a.sendMsg("/fons");
a.sendMsg("/blue", "fons")
a.sendMsg("/peix");
a.sendMsg("/white", "peix");
a.sendMsg("/peix/mira");
a.sendMsg("/peix/balla");
a.sendMsg("/free", "maquiavel")
a.sendMsg("/maquiavel")
a.sendMsg("/nono", "maquiavel")
a.sendMsg("/list/assets")
a.sendMsg("/fons"); a.sendMsg("/gray", "fons", 0.4)
a.sendMsg("/load", "maquiavel-rel")
a.sendMsg("/size", "ocell", 0.5);
a.sendMsg("/senglar")
a.sendMsg("/senglar/a")
a.sendMsg("/free", "*")
a.sendMsg("/create", "tucan", "tucan-bg")
a.sendMsg("/white", "tucan")
a.sendMsg("/create", "tucan-ln", "tucan-ln")
a.sendMsg("/parent", "tucan-ln", "tucan")
a.sendMsg("/fliph", "tucan")
a.sendMsg("/anim", "senglar", "senglar-a-bg")
a.sendMsg("/anim", "senglar-ln", "senglar-a-ln")
a.sendMsg("/senglar");
a.sendMsg("/senglar/a");
a.sendMsg("/position/x", "senglar", 0.2)
a.sendMsg("/position/y", "senglar", 0.2)
a.sendMsg("/size", "senglar", 0.5)
a.sendMsg("/create", "bg", "solid"); a.sendMsg("/red", "bg");
a.sendMsg("/create/group", "senglar", "")
a.sendMsg("/senglar/a", "senglar", "senglar-ln");
a.sendMsg("/puput/a", "puput", "puput-ln");
a.sendMsg("/ocell-1/a");
a.sendMsg("/puput/a");
a.sendMsg("/senglar", "senglar", "senglar-ln")
a.sendMsg("/senglar", "senglar2", "senglar2-ln")
a.sendMsg("/senglar/a", "senglar2", "senglar2-ln")
a.sendMsg("/puput", "puput2", "puput2-ln")
a.sendMsg("/puput/a", "puput*", "puput*-ln")
a.sendMsg("/group", "animals", "senglar", "senglar2")
a.sendMsg("/group", "animals", "senglar2", "senglar2")
a.sendMsg("/rotate", "animals", 90)

a.sendMsg("/gray", "bg", 0)
a.sendMsg("/blue", "*ln")
a.sendMsg("/free", "*")
a.sendMsg("/blue/lt", "peix")
a.sendMsg("/obertura")
a.sendMsg("/aria")
a.sendMsg("/dueto")
a.sendMsg("/cabaletta");
a.sendMsg("/cabaletta/speed", 0.6, 0.7);
a.sendMsg("/list/assets")
a.sendMsg("/free", "*")
a.sendMsg("/list/midi")
a.sendMsg("/ronda")
a.sendMsg("/plegaria")
(
a.sendMsg("/reload");
a.sendMsg("/recepta");
)
a.sendMsg("/ocell/mort");
a.sendMsg("/peix/mort");
a.sendMsg("/farina");
a.sendMsg("/perdigo");
a.sendMsg("/free", "ocell-pota-*")
a.sendMsg("/ham");
a.sendMsg("/passeu");
a.sendMsg("/despres");
