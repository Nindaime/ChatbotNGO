// in controllers/stuff.js
import Response from "./response";
import Sequelize from "sequelize";
import * as services from "../services";
import moment from "moment";
const dialogflow = require("dialogflow");

const Op = Sequelize.Op;

const INTENT_NAME = {
  Get_Ongoing_Project_list: "Get_Ongoing_Project_list",
  Get_Completed_Project_list: "Get_Completed_Project_list",
  login: "login",
  Donation: "donation",
  Donation_List: "donation-list",
  time: "timetable",
  evt: "event.activity",
  mode: "homework.mode",
  deadline: "homework.deadline",
  homework: "homework"
};

const projectId = "ngoagent-cwwjtb";
const sessionId = "whateverAmaobiwantsToCAllit";
const languageCode = "en";
let response;
exports.getResult = (req, res, next) => {
  const { displayName, queryText: queryText } = req.body.queryResult.intent;
  const { parameters, session } = req.body.queryResult;
  console.log("this is the display name: ", displayName);
  response = res;

  console.log("this is the queryResult: ", req.body.queryResult);
  
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
    getServicesQueryResult(services.getAllProjectsInprogress());
  }

  if (displayName === INTENT_NAME.Get_Completed_Project_list) {
    getServicesQueryResult(services.getAllCompletedProjects());
  }

  if (displayName === INTENT_NAME.Donation) {
    const { projectName } = parameters;

    getServicesQueryResult(services.getTotalAmountRaisedOnProject(projectName));
  }

  if (displayName === INTENT_NAME.Donation_List) {
    const { projectName } = parameters;
    console.log("parameters ", parameters);
    getServicesQueryResult(
      services.getListOfUserPaymentForProject(projectName)
    );
  }

  if (displayName === INTENT_NAME.login) {
    const { username, password } = parameters;
    getServicesQueryResult(services.isUserLoginValid(username, password));
  }

  // next();
};

const getServicesQueryResult = service => {
  service
    .then(result => {
      if (result.error) throw new Error(result.error);

      return response.status(200).json(Response.getPayload(result));
    })
    .catch(err => console.log("err", err));
};
