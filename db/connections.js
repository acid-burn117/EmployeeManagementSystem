const mysql = require("mysql12");

const connection = mysql.createconnection({
    host: "localhost",
    user: "root",
    password: "Passw0rd!",
    database: "employees"
});

connection.connect(function (err) {
    if (err) throw err;
});

modules.export = connection;