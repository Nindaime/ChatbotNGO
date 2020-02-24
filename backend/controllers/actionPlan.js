import * as actionPlanService from "../services/actionPlan";
const getAllActionPlan = (req, res) => {
  //   const status = "pending";
  //   const {
  //     user: { id },
  //     body: { solution }
  //   } = req;  getAllActionPlanWithinDateFrame
  actionPlanService
    .getAllActionPlan()
    .then(data => {
      return res.send({ data });
    })
    .catch(err => {
      return res.send({ error: "an error occurred" });
    });
};

const getAllActionPlanWithinDateFrame = (req, res) => {
  const {
    body: { startDate, endDate }
  } = req;
  actionPlanService
    .getAllActionPlanWithinDateFrame(startDate, endDate)
    .then(data => {
      return res.send({ data });
    })
    .catch(err => {
      return res.send({ error: "an error occurred" });
    });
};

const getAllActionPlanDevelopedByUser = (req, res) => {
  const {
    body: { username }
  } = req;
  actionPlanService
    .getAllActionPlanDevelopedByUser(username)
    .then(data => {
      return res.send({ data });
    })
    .catch(err => {
      return res.send({ error: "an error occurred" });
    });
};

const getNameOfUserThatDevelopedActionPlan = (req, res) => {
  const {
    body: { activityname }
  } = req;
  actionPlanService
    .getNameOfUserThatDevelopedActionPlan(activityname)
    .then(data => {
      return res.send({ data });
    })
    .catch(err => {
      return res.send({ error: "an error occurred" });
    });
};

const getScheduleDateOfactionplan = (req, res) => {
  const {
    body: { activityname }
  } = req;
  actionPlanService
    .getScheduleDateOfactionplan(activityname)
    .then(data => {
      return res.send({ data });
    })
    .catch(err => {
      return res.send({ error: "an error occurred" });
    });
};

export {
  getAllActionPlan,
  getAllActionPlanWithinDateFrame,
  getAllActionPlanDevelopedByUser,
  getNameOfUserThatDevelopedActionPlan,
  getScheduleDateOfactionplan
};
