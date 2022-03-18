const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.send('<h1>Visiting Root</h1>');
});

app.listen(9000, () => {
    console.log('App is running at 9000');
});
