const pool = require('../db');
const queries = require('../src_scrap/queries');

const items = [{ "test": "test" }];

// Simple endpoint to return static items
const testApi = (req, res) => {
    res.json(items);
};

// Endpoint to handle GET requests and execute a query
const scrap = (req, res) => {
    pool.query(queries.scrap, (error, results) => {
        if (error) {
            console.error("Error occurred:", error);  // Improved error logging
            return res.status(500).json({ error: 'Internal Server Error' });
        }
        // Send results on successful query
        res.status(200).json(results.rows);  // Assuming you want to return rows from the results
    });
};

// Endpoint to handle POST requests and execute a query
const scrapPost = (req, res) => {
    pool.query(queries.scrapPost, (error, results) => {
        if (error) {
            console.error("Error occurred:", error);  // Improved error logging
            return res.status(500).json({ error: 'Internal Server Error' });
        }
        // Send results on successful query
        res.status(200).json(results.rows);  // Assuming you want to return rows from the results
    });
};

module.exports = {
    scrapPost,
    testApi,
    scrap,
};