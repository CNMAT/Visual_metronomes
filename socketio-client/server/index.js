const app = require('express')();
const http = require('http').Server(app);
const io = require('socket.io')(http);

app.get('/', (req, res) => {
    res.sendFile(__dirname + '/index.html');
});

io.on('connection', (socket) => {
    console.log(`a user has connected`);
    socket.on('disconnect', function() {
        console.log('user disconnected')
    })

    socket.on('message', (msg) => {
        io.emit('message', msg);
    });
});


http.listen(3000, () => {
    console.log('server listening on port 3000');
});
