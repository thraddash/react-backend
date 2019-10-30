# react-backend
npm install -g express-generator

express react-backend

cd react-backend

npm install

vi routes/users.js
```
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
```
PORT=3001 npm start

By default express (react-backend) will start in port 3000, there will be port conflict with create-react-app (react-frontend) because it will also want to start in port 3000, setting env PORT=3001 in react-backend will avoid this conflict 

http://localhost:3001/users
```
[

{
"id": 1,
"username": "somebody"
},

{
"id": 2,
"username": "somebody_else"
}
]
```
