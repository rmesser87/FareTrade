// html-routes.js - this file offers a set of routes for sending users to the various html pages

// Dependencies
// =============================================================
var path = require("path");

// Routes
// =============================================================
module.exports = function(app) {

  // Each of the below routes just handles the HTML page that the user gets sent to.

  // index route loads index.html which is the loaded main url page
  app.get("/", function(req, res) {
    res.render('index');
  });

  // signin route loads signin.html
  app.get("/signin", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/signin.hbs"));
  });
  
  // signup route loads to signup.html
  //Consider deleting this path
  app.get("/signup", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/signup.hbs"));
  });

  // search route loads search.html
  //Consider deleting this path
  app.get("/search", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/search.html"));
  });
  
 // profile route loads profile.html
  app.get("/profile", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/profile.html"));
  });
  
  // product view route loads product-view.html
  app.get("/product_view", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/product-view.html"));
  });
  // order placed route loads order-placed.html
  app.get("/order_placed", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/order-placed.html"));
  });

};