npm install ngrok
const ngrok = require('ngrok');
(async function() {
  const url = await ngrok.connect({proto: 'tcp', addr: 22}); // tcp://0.tcp.ngrok.io:48590
})();