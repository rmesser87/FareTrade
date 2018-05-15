var express = require('express');
var app = express();
var passport = require('passport')
var session = require('express-session')
var bodyParser = require('body-parser')

//For BodyParser
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());

// For Passport
 
app.use(session({ secret: 'keyboard cat',resave: true, saveUninitialized:true})); // session secret
 
app.use(passport.initialize());
 
app.use(passport.session()); // persistent login sessions

app.get('/', function (req, res) {

  res.send('Welcome to Passport with Sequelize');

});


app.listen(5000, function (err) {

  if (!err)
    console.log("Site is live");
  else console.log(err)

});
