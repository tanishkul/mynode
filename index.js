const express = require('express');

const app = express();

app.get('/', (req, res) => {
    res.json({
        message: 'You are visiting root'
    });
});

app.get('/login', (req, res) => {
    res.json({
        message: 'You are visiting login root'
    });
});

app.get('/signup', (req, res) => {
    res.json({
        message: 'You are visiting signup root'
    });
});

app.listen(9000, () => {
    console.log('App is running at 9000');
});
