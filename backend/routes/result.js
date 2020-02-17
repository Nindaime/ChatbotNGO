import express from "express";

const router = express.Router();
// import schoolActivity from "../controllers/schoolActivity";
// const resultController = require("../controllers/result");
// const userController = require("../controllers/test/user");
// const userController = require("../controllers/test/user");
const schoolActivity = require("../controllers/schoolActivity");

// router.post('/',  resultController.getResult);
// router.get('/',  resultController.getResult);
router.get("/user", schoolActivity.getAllActivityByProject);

module.exports = router;
