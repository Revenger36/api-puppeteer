const express = require("express");
const scrapRoutes = require("./src_scrap/routes");
const cors = require("cors");
const app = express();
const port = 3000;

app.use(cors());
app.use(express.json());

// app.get("/", (req, res) => {
//     res.send("Hello World!");
// });

app.use("/api/v1/", scrapRoutes);

app.listen(port, () => console.log("Api online"));
