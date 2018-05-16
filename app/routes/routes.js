
// // Requiring our models
var db = require("../models");

// // Routes
// // =============================================================
module.exports = function(app) {
    // GET route for getting all of the items

    app.get("/api/items", function(req, res) {
//         // findAll returns all entries for a table when used with no options
        db.Todo.findAll({}).then(function(dbTodo) {
//           // We have access to the todos as an argument inside of the callback function
          res.json(dbTodo);
        });
    });

    };
