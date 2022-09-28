const app = require('express')();
const http = require('http').Server(app);
const io = require('socket.io')(http);

app.get('/', (req, res) => {
    res.sendFile(__dirname + '/index.html');
});

io.on('connection', (socket) => {
    var address = socket.handshake.address;
    console.log(`a user has connected on IP ${address}`);
    socket.on('disconnect', function() {
        console.log(`user disconnected at IP ${address}`);
    })

    socket.on('message', (msg) => {
        io.emit('message', msg);
    });

    socket.on('progress', (msg) => {
        io.emit('progress', (msg));
    })

    socket.on('bgrgb', (msg) => {
        io.emit('bgrgb', (msg));
        //console.log(`set ${msg}`);
    })

    socket.on('cue_text', (msg) => {
        io.emit('cue_text', (msg));
        console.log(`Cue_text: ${msg}`);
    })

    socket.on('cue_color', (msg)=> {
        io.emit('cue_color', (msg));
        console.log(`cue_color: ${msg}`)
    })

});


http.listen(3000, () => {
    console.log('server listening on port 3000');
});
