# react-backend
npm install -g express-generator
express react-backend
cd react-backend
npm install

vi routes/users.js
######################
var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.json([
    {id: 1, username: "somebody"},
    {id: 2, username: "somebody_else"}
  ]);
});

module.exports = router;
########################
PORT=3001 npm start