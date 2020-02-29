import * as service from "../services/login";
const isUserLoginValid = (req, res) => {
  const {
    body: { username, password }
  } = req;

  service
    .isUserLoginValid(username, password)
    .then(data => res.send({ data }))
    .catch(err => res.send({ error: "an error occurred" }));
};

export { isUserLoginValid };
