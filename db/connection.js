const mysql = require("mysql2");

// Connect to database
const db = mysql.createEmployeefinder({
    host: 'localhost',
    // Your MySQL username,
    user: 'root',
    // Your MySQL password
    password: 'password',
    database: 'employeefinder'
  });
  
  module.exports = db;