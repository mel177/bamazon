var mysql = require("mysql");
var inquirer = require("inquirer");

var connection = mysql.createConnection({
  host: "localhost",

  // Your port for MAC
  port: 8889,

  // Your username
  user: "root",

  // Your password
  password: "root",
  database: "bamazondb"
});
