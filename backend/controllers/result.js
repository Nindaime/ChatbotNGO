// in controllers/stuff.js
import { getResponse } from "./response";
import Payload from "./payload";
import Sequelize from "sequelize";
import * as services from "../services";
import moment from "moment";
const dialogflow = require("dialogflow");

const Op = Sequelize.Op;

const INTENT_NAME = {
  Get_Ongoing_Project_list: "Get_Ongoing_Project_list",
  Get_Completed_Project_list: "Get_Completed_Project_list",
  login: "login",
  Donation: "donation - custom",
  Donation_List: "donation-list - custom",
  time: "timetable",
  evt: "event.activity - custom",
  mode: "homework.mode",
  deadline: "homework.deadline",
  homework: "homework"
};

const projectId = "ngoagent-cwwjtb";
const sessionId = "whateverAmaobiwantsToCAllit";
const languageCode = "en";
let response;
exports.getResult = async (req, res, next) => {
  const { displayName, queryText: queryText } = req.body.queryResult.intent;
  const { parameters, session } = req.body.queryResult;

  const payload = new Payload(req.body.queryResult.outputContexts[0]);
  console.log("payload", payload);
  console.log("payload context", payload.getContext());
  response = res;

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
    getServicesQueryResult(services.getAllProjectsInprogress(), payload);
  }

  if (displayName === INTENT_NAME.Get_Completed_Project_list) {
    getServicesQueryResult(services.getAllCompletedProjects(), payload);
  }

  if (displayName === INTENT_NAME.Donation) {
    const {
      username,
      password,
      projectName
    } = req.body.queryResult.outputContexts[0].parameters;

    const user = await services.isUserLoginValid(username, password);
    if (user.error) {
      payload.setResponseText(user.error);
      return response.status(200).json(getResponse(payload));
    }

    if (user.staffrole) {
      getServicesQueryResult(
        services.getTotalAmountRaisedOnProject(projectName),
        payload
      );

      return;
    }

    payload.setResponseText("FORBIDDEN");
    return response.status(200).json(getResponse(payload));
  }

  if (displayName === INTENT_NAME.Donation_List) {
    const {
      username,
      password,
      projectName
    } = req.body.queryResult.outputContexts[0].parameters;

    const user = await services.isUserLoginValid(username, password);
    if (user.error) {
      payload.setResponseText(user.error);
      return response.status(200).json(getResponse(payload));
    }

    if (user.staffrole) {
      getServicesQueryResult(
        services.getListOfUserPaymentForProject(projectName),
        payload
      );

      return;
    }

    payload.setResponseText("FORBIDDEN");
    return response.status(200).json(getResponse(payload));
  }

  if (displayName === INTENT_NAME.evt) {
    const {
      username,
      password,
      projectName
    } = req.body.queryResult.outputContexts[0].parameters;

    const user = await services.isUserLoginValid(username, password);

    console.log("this is the user:", user);
    if (user.error) {
      payload.setResponseText(user.error);
      return response.status(200).json(getResponse(payload));
    }

    if (user.staffrole) {
      getServicesQueryResult(
        services.getAllActivityByProject(projectName),
        payload
      );

      return;
    }
    payload.setResponseText("FORBIDDEN");
    return response.status(200).json(getResponse(payload));
  }

  // next();
};

const getServicesQueryResult = (service, payload) => {
  service
    .then(result => {
      if (result.error) throw new Error(result.error);
      payload.setResponseText(result);
      return response.status(200).json(getResponse(payload));
    })
    .catch(err => console.log("err", err));
};
