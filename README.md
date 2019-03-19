# Episode 001: A Simple Plan
In this episode we get to know Azure by deploying a very simple web site: the sample app from the NodeJS website:

```js
const http = require('http');

const hostname = '0.0.0.0';
const port = 3000;

//stuff
const server = http.createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Hello World\n');
});

server.listen(port, hostname, () => {
  console.log(`Server running at http://${hostname}:${port}/`);
});
```

## The Video
You can watch this video [up on YouTube](https://www.youtube.com/watch?v=ibGxAue-Z4k). A written transcript is also available in this repo along with the video in the code.

## Questions? Concerns?
Feel free to ask questions in our Issues List but **please please** include which episode you're referring to.