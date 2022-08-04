const maxApi = require('max-api');
const io = require('socket.io-client');

let socket;

maxApi.addHandler('connect', (url) => {
    socket = io(url);
});

maxApi.addHandler('disconnect', () => {
    socket.close();

});

maxApi.addHandler('message', (msg) => {
    socket.emit('message', msg);
});

maxApi.addHandler('time', (t) => {
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

    socket.emit('message', `${h1}${h2}:${m1}${m2}:${s1}${s2}`);
});