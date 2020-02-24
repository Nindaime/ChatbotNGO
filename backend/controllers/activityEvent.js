import * as activityEventService from "../services/activityEvent";
const getAllActivityByProject = (req, res) => {
  const {
    body: { projectid }
  } = req;

  activityEventService
    .getAllActivityByProject(projectid)
    .then(data => {
      return res.send({ data });
    })
    .catch(err => {
      return res.send({ error: "an error occurred" });
    });
};

const getStatusOfActivityEvents = (req, res) => {
  const {
    body: { activityeventid }
  } = req;
  activityEventService
    .getStatusOfActivityEvents(activityeventid)
    .then(data => {
      return res.send({ data });
    })
    .catch(err => {
      return res.send({ error: "an error occurred" });
    });
};

const getLocationOfActivityEvents = (req, res) => {
  const {
    body: { activityeventid }
  } = req;
  activityEventService
    .getLocationOfActivityEvents(activityeventid)
    .then(data => {
      return res.send({ data });
    })
    .catch(err => {
      return res.send({ error: "an error occurred" });
    });
};

const getDescriptionOfActivityEvents = (req, res) => {
  const {
    body: { activityeventid }
  } = req;
  activityEventService
    .getDescriptionOfActivityEvents(activityeventid)
    .then(data => {
      return res.send({ data });
    })
    .catch(err => {
      return res.send({ error: "an error occurred" });
    });
};
export {
  getAllActivityByProject,
  getStatusOfActivityEvents,
  getLocationOfActivityEvents,
  getDescriptionOfActivityEvents
};
