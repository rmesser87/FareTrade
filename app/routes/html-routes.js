// html-routes.js - this file offers a set of routes for sending users to the various html pages

// Dependencies
// =============================================================
var path = require("path");

// Routes
// =============================================================
module.exports = function (app) {

  // Each of the below routes just handles the handlebard page that the user gets sent to.

  // index route loads index.html which is the loaded main url page
  app.get("/", function (req, res) {
    
    res.render('index');
  });
  //aboutus route loads aboutus.hbs
  app.get("/aboutus", function (req, res) {
    res.render('aboutus');
  });
  //cart route loads cart.hbs
  app.get("/cart", function (req, res) {
    res.render('cart');
  });
  //contactus route loads contactus.hbs
  app.get("/contactus", function (req, res) {
    res.render('contactus');
  });
  //dashboard route loads dashboard.hbs
  app.get("/dashboard", function (req, res) {
    res.render('dashboard');
  });
  //history route loads history.hbs
  app.get("/history", function (req, res) {
    res.render('history');
  });
  app.get("/recipes", function (req, res) {
    res.render('recipes');
  });
  //resources route loads resources.hbs
  app.get("/resources", function (req, res) {
    res.render('resources');
  });
  //shop route loads shop.hbs
  app.get("/shop", function (req, res) {
    res.render('shop');
  });
  // signin route loads signin.hbs
  app.get("/signin", function (req, res) {
    event.preventDefault();
    res.render('signin');
  });
  // signup route loads to signup.hbs
  app.get("/signup", function (req, res) {
    
    res.render('signup');
  });
};