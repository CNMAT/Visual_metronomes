import express from "express";
import { createServer } from "http";
import { Server } from "socket.io";

const app = express();
const httpServer = createServer(app);
const io = new Server(httpServer, { /* options */ });

const hostname = '127.0.0.1';
const port = 3000;


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

    socket.on('msg_font_size', (msg)=> {
        io.emit('msg_font_size', msg);
        // console.log(`set Font Size: ${msg}pt`);
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
        // console.log(`Cue_text: ${msg}`);
    })

    socket.on('cue_color', (msg)=> {
        io.emit('cue_color', (msg));
        //console.log(`cue_color: ${msg}`)
    })

    socket.on('time', (msg)=> {
        io.emit('time', (msg));
        // console.log(`time: ${msg}`)
    })

    socket.on('fullscreen', (msg)=>{
        io.emit('fullscreen', (msg));
        console.log(`fullscreen: ${msg}`);
    })

});


httpServer.listen(port, hostname, () => {
    console.log('server listening on port 3000');
});
