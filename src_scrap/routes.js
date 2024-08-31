const { Router } = require("express");
const controller = require('./controller')

const router = Router();

router.get("/test", controller.testApi);
router.get("/scrap", controller.scrap)
router.post("/scrap", controller.scrapPost)

module.exports = router;