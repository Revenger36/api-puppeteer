const Pool = require("pg").Pool;

const pool = new Pool({
    user: "postgres",
    host: "localhost",
    database: "scrapper",
    password: "0000",
    port: 5432,
});

module.exports = pool;