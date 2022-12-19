const maxApi = require('max-api');
const io = require('socket.io-client');

let socket;

var disp_ms = false;

maxApi.addHandler('disp_ms', i => {
	if(i){
		disp_ms = true;
	}else{
		disp_ms = false;
	}
});

maxApi.addHandler('connect', (url) => {
    socket = io(url);
});

maxApi.addHandler('disconnect', () => {
    socket.close();

});

maxApi.addHandler('message', (msg) => {
    socket.emit('message', msg);
	//maxApi.post(msg);
});

maxApi.addHandler('msg_font_size', (fs) => {
	socket.emit('msg_font_size', fs);
});

maxApi.addHandler('bgrgb', (r,g,b) => {
	var msg = "#000000";

		msg ="#" + ((1 << 24) + (r << 16) + (g << 8) + b).toString(16).slice(1);
	
    socket.emit('bgrgb', msg);
});

maxApi.addHandler('cue_text', (msg) => {
	socket.emit('cue_text', msg);
	//maxApi.post(msg);
});

maxApi.addHandler('cue_color', (r,g,b) => {
	var color = "#000000";
	color = "#" + ((1 << 24) + (r << 16) + (g << 8) + b).toString(16).slice(1);
	socket.emit('cue_color', color);
	//maxApi.post(color);
});


maxApi.addHandler('time', (t) => {
	if(t=='clear'){
		socket.emit('time', "");
	}else{
		
	var sign='';
	if(t<0){
		sign ='-';
		t=t-1000;
	}
	t= Math.abs(t);
    var ms = t % 1000;
    var ms3 = t % 10;
    var ms2 = Math.floor(t/10) % 10;
    var ms1 = Math.floor(t/100) % 10;
    var s2 = Math.floor(t/1000) % 10;
    var s1 = Math.floor(t/10000) % 6;
    var m2 = Math.floor(t/60000) % 10;
    var m1 = Math.floor(t/600000) % 6;
    var h2 = Math.floor(t/3600000) % 10;
    var h1 = Math.floor(t/36000000) % 10;
	
		if(disp_ms){
			socket.emit('time', `${sign}${h1}${h2}:${m1}${m2}:${s1}${s2}.${ms1}${ms2}${ms3}`);
	
		}else{

    		socket.emit('time', `${sign}${h1}${h2}:${m1}${m2}:${s1}${s2}`);
		}						
	}						
});

