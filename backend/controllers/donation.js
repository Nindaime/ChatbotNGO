import * as donationService from "../services/donation";
const getTotalAmountRaisedOnProject = (req, res) => {
  const {
    body: { projectid }
  } = req;

  donationService
    .getTotalAmountRaisedOnProject(projectid)
    .then(data => res.send({ data }))
    .catch(err => res.send({ error: "an error occurred" }));
};

export { getTotalAmountRaisedOnProject };
