// in controllers/stuff.js
import Payload from "./payload";
import Query from "./query";
import Sequelize from "sequelize";
import moment from "moment";
const dialogflow = require("dialogflow");
const Result = require("../models").Result;
const Student = require("../models").Student;
const Course = require("../models").Course;
const TimeTable = require("../models").TimeTable;
const SchoolActivityEvent = require("../models").SchoolActivityEvent;
const Assignment = require("../models").Assignment;
const Op = Sequelize.Op;

const INTENT_NAME = {
  score: "score-custom",
  login: "login",
  time: "timetable",
  evt: "event.activity",
  format: "homework.format",
  mode: "homework.mode",
  deadline: "homework.deadline",
  homework: "homework"
};

const projectId = "ngoagent-cwwjtb";
const sessionId = "whateverAmaobiwantsToCAllit";
const languageCode = "en";
exports.getResult = async (req, res, next) => {
  const { displayName, queryText: queryText } = req.body.queryResult.intent;
  const { parameters, session } = req.body.queryResult;

  // console.log("the parameters are as follows: ", parameters);
  console.log("this is the query result :", req.body.queryResult);
  console.log(
    "this is the output context :",
    req.body.queryResult.outputContexts[0].parameters.password
    req.body.queryResult.outputContexts[1].parameters.username
  );
  // console.log("the parameters for session :", req.body.queryResult);

  // let intentResponse = await detectIntent(
  //   projectId,
  //   sessionId,
  //   query,
  //   context,
  //   languageCode
  // );
  // const sessionClient = new dialogflow.SessionsClient();
  // const sessionPath = sessionClient.sessionPath(projectId, sessionId);
  // console.log("session path", sessionPath);
  if (displayName === INTENT_NAME.format) {
  }

  if (displayName === INTENT_NAME.deadline) {
  }

  if (displayName === INTENT_NAME.homework) {
  }

  if (displayName === INTENT_NAME.mode) {
  }

  if (displayName === INTENT_NAME.evt) {
  }
};
