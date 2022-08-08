const maxApi = require('max-api');
const http = require('http');
const port = 3000;

var t = 0;

maxApi.post(`Demo Successfully Loaded...`);


maxApi.addHandler('dingus', (v) => {
	maxApi.outlet(`This is what I got: ${v}`);
});

maxApi.addHandler('go', async(v)=>{
	maxApi.post('Made it here');
	let c = v;
	while(c !=0){
		maxApi.outlet(c);
		setTimeout(() => maxApi.post('...'), 1000);
	
	}
})

maxApi.addHandler('now', ()=>{
	t = Date.now();
	var ms = Date.prototype.getUTCMilliseconds();
	var ms1 = ms % 10;
	var ms2 = Math.floor(ms/10) % 10;
	var ms3 = Math.floor(ms/100) % 10;
	var s = Date.getSeconds();
	var s1 = s % 10;
	var s2 = Math.floor(s / 10) % 6;
	var m = Date.getMinutes();
	var m1 = m % 10;
	var m2 = Math.floor(m / 10) % 6;
	var h = Date.getHours();
	var h1 = h % 10;
	var h2 = Math.floor(h/10) % 2;
	maxApi.outlet(`${h}${h}:${m2}${m1}:${s2}${s1}.${ms3}${ms2}${ms1}`);
	//maxApi.outlet(t.getUTCHours());
})