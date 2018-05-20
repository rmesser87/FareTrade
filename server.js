//Dependents
var express = require('express');
var app = express();
var passport = require('passport');
var session = require('express-session');
var bodyParser = require('body-parser');
var env = require('dotenv').load();
var exphbs = require('express-handlebars');

app.use(express.static("public"));


//For BodyParser
app.use(bodyParser.urlencoded({
    extended: true
}));
app.use(bodyParser.json());


// For Passport
app.use(session({
    secret: 'keyboard cat',
    resave: true,
    saveUninitialized: true
})); // session secret
app.use(passport.initialize());
app.use(passport.session()); // persistent login sessions


//For Handlebars
app.set('views', './app/views');
app.engine('hbs', exphbs({
    extname: '.hbs',
    layoutsDir: './app/views/layouts',
    partialsDir:'./app/views/partials',
    defaultLayout: 'main'
}));
app.set('view engine', '.hbs');




//Models
var models = require("./app/models");

//Routes

var authRoute = require('./app/routes/auth.js')(app, passport);

require('./app/routes/html-routes')(app);
//load passport strategies

require('./app/config/passport/passport.js')(passport, models.user);

//true means that it will drop our database each time this code is run
//make false before deployment

var PORT = process.env.PORT || 5000;

models.sequelize.sync({
    force: false
}).then(function () {
    app.listen(PORT, function (err) {

        if (!err)

            console.log("Site is live");

        else console.log(err);

    });

    console.log('Database is working');


}).catch(function (err) {

    console.log(err, "Something went wrong with the Database Update!");

});


// app.listen(5000, function (err) {

//     if (!err)

//         console.log("Site is live");

//     else console.log(err);

// });