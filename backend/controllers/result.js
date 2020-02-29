// in controllers/stuff.js
import { isUserLoginValid } from "./login";
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
  Donation: "donation",
  time: "timetable",
  evt: "event.activity",
  login: "login-password",
  mode: "homework.mode",
  deadline: "homework.deadline",
  homework: "homework"
};

const projectId = "ngoagent-cwwjtb";
const sessionId = "whateverAmaobiwantsToCAllit";
const languageCode = "en";
let response;
exports.getResult = (req, res, next) => {
  isUserLoginValid(req, res);

  // next();
};

const getServicesQueryResult = service => {
  service
    .then(result => {
      if (result.error) throw new Error(result.error);

      return response
        .status(200)
        .json(Payload.getPayload(result.data.map(obj => obj.Title).join(",")));
    })
    .catch(err => console.log("err", err));
};
