const mysql = require("mysql");

var connection = mysql.createConnection({
    host: "localhost",
    port: 9000,
    user: "root",
    password: "password",
    database: "employees"
});

connection.connect(function(err){
    if (err) throw err;
});

module.exports = connection; 