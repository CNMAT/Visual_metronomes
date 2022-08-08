const maxApi = require("max-api");
const http = require('http');
const fs = require('fs');
const port = 3000;
const server = http.createServer(function(req, res){
    res.writeHead(200, {'Content-Type' : 'text/html'})
    fs.readFile('index.html', function(error, data){
        if(error){
            res.writeHead(404)
            res.write('Error: File Not Found')
        } else {
            res.write(data)
        }
        res.end()
    })
    

    
})

server.listen(port, function(error) {
    if(error){
        maxApi.post('Something went wrong', error)
    } else {
        maxApi.post('Server is listening on port ' + port)
    }
})


maxApi.post('Hello from Node!');

let x = 0;
let y = 0;

maxApi.addHandler('input', (dir) => {
    if (dir=='UP'){
        y-=1;
    } else if (dir == 'DOWN'){
        y+=1;
    } else if (dir == 'RIGHT'){
        x+=1;
    } else if (dir == 'LEFT'){
        x-=1;
    }
    maxApi.post(`x: ${x}, y: ${y}`);
    maxApi.outlet(`setall`, 0);
    maxApi.outlet(`setcell`, x,y, `val`, 255);
    maxApi.outlet(`bang`);    
});




