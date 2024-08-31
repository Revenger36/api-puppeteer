const express = require('express');
const bodyParser = require('body-parser');

const app = express();
const PORT = process.env.PORT || 3000;

// Middleware
app.use(bodyParser.json());

// In-memory database (for demonstration purposes)
let items = [{ "Ric": "gay" }];

// CREATE - Add a new item
app.post('/items', (req, res) => {
    const newItem = {
        id: items.length + 1,
        name: req.body.name,
    };
    items.push(newItem);
    res.status(201).json(newItem);
});

// READ - Get all items
app.get('/items', (req, res) => {
    res.json(items);
});

// READ - Get a single item by ID
app.get('/items/:id', (req, res) => {
    const item = items.find(i => i.id === parseInt(req.params.id));
    if (!item) return res.status(404).send('express test');
    res.json(item);
});

// UPDATE - Update an item by ID
app.put('/items/:id', (req, res) => {
    const item = items.find(i => i.id === parseInt(req.params.id));
    if (!item) return res.status(404).send('express test');

    item.name = req.body.name;
    res.json(item);
});

// DELETE - Remove an item by ID
app.delete('/items/:id', (req, res) => {
    const itemIndex = items.findIndex(i => i.id === parseInt(req.params.id));
    if (itemIndex === -1) return res.status(404).send('express test');

    const deletedItem = items.splice(itemIndex, 1);
    res.json(deletedItem);
});

// Start the server
app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});
