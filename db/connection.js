// const mysql = require("mysql");

// var connection = mysql.createConnection({
//     host: "localhost",
//     port: 9000,
//     user: "root",
//     password: "password",
//     database: "employees"
// });

// connection.connect(function(err){
//     if (err) throw err;
// });

// module.exports = connection; 

const util = require("util");
const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost",
  // Your username
  user: "root",
  // Your password
  password: "password",
  database: "employees"
});

connection.connect();

// Setting up connection.query to use promises instead of callbacks
// This allows us to use the async/await syntax
connection.query = util.promisify(connection.query);

module.exports = connection;