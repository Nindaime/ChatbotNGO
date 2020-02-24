// in controllers/stuff.js
import Payload from "./payload";
import Query from "./query";
import Sequelize from "sequelize";
import * as services from "../services/project";
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
  Get_Ongoing_Project_list: "Get_Ongoing_Project_list",
  Get_Completed_Project: "Get_Completed_Project",
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
exports.getResult = (req, res, next) => {
  const { displayName, queryText: queryText } = req.body.queryResult.intent;
  const { parameters, session } = req.body.queryResult;
  console.log("this is the display name: ", displayName);
  // console.log("the parameters are as follows: ", parameters);
  // console.log("this is the query result :", req.body.queryResult);

  // console.log("output context 2", req.body.queryResult.outputContexts[2]);
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
  if (displayName === INTENT_NAME.Get_Ongoing_Project_list) {
    services
      .getAllProjectsInprogress()
      .then(result => {
        if (result.error) throw new Error(result.error);
        console.log("error");
        // cosnt text = result.data.map(obj => obj.Title).join(",");

        return res
          .status(200)
          .json(
            Payload.getPayload(
              "The ongoing projects are: " +
                result.data.map(obj => obj.Title).join(",")
            )
          );
      })
      .catch(err => console.log("err", err));
  }

  if (displayName === INTENT_NAME.Get_Completed_Project) {
    services
      .getAllCompletedProjects()
      .then(result => {
        if (result.error) throw new Error(result.error);
        console.log("error");
        // cosnt text = result.data.map(obj => obj.Title).join(",");

        return res
          .status(200)
          .json(
            Payload.getPayload(
              "The ongoing projects are: " +
                result.data.map(obj => obj.Title).join(",")
            )
          );
      })
      .catch(err => console.log("err", err));
  }

  if (displayName === INTENT_NAME.deadline) {
  }

  if (displayName === INTENT_NAME.homework) {
  }

  if (displayName === INTENT_NAME.mode) {
  }

  if (displayName === INTENT_NAME.evt) {
  }
  // next();
};
