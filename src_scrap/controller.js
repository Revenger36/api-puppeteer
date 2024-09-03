const pool = require('../db');
const queries = require('../src_scrap/queries');

const items = [{ "test": "test" }];
const testApi = (req, res) => {
    res.json(items);
};


const scrap = (req, res) => {
    pool.query(queries.scrap, (error, results) => {
        if (error) {
            console.error("Error occurred:", error);
            return res.status(500).json({ error: 'Internal Server Error' });
        }
        res.status(200).json(results.rows);
    });
};

const scrapPost = (req, res) => {
    pool.query(queries.scrapPost, (error, results) => {
        if (error) {
            console.error("Error occurred:", error);
            return res.status(500).json({ error: 'Internal Server Error' });
        }
        res.status(200).json(results.rows);
    });
};

module.exports = {
    scrapPost,
    testApi,
    scrap,
};