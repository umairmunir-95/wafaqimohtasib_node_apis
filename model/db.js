'user strict';

var mysql = require('mysql');

var connection = mysql.createConnection({
    host     : 'localhost',
    user     : 'root',
    password : 'Password1!',
    database : 'app_db'
});

connection.connect(function(err) {
    if (err) throw err;
});

module.exports = connection;