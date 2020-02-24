import * as donationService from "../services/donation";
const getDonationsMadeOnProject = (req, res) => {
  const {
    body: { projectid }
  } = req;

  donationService
    .getDonationsMadeOnProject(projectid)
    .then(data => res.send({ data }))
    .catch(err => res.send({ error: "an error occurred" }));
};

export { getDonationsMadeOnProject };
