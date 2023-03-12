const mysql = require('mysql2');

const data = mysql.createConnection(
    {
        host: 'localhost',

        user: 'root',

        password: 'Blueapron123',
        database: 'employee_db'
},

console.log('Connected to the employee database.')

);

module.exports = data;