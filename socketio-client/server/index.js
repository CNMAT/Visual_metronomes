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
});


http.listen(3000, () => {
    console.log('server listening on port 3000');
});
