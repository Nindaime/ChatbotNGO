import { user } from "../../models";
const queryOptions = {
  attributes: ["Username", "MemberID"]
};

const getAllUsers = (req, res) => {
  return user
    .findAll({
      ...queryOptions
    })
    .then(data => {
      return res.status(200).send({ data });
    })
    .catch(error => {
      return res.status(404).send({ error: error.message });
    });
};

export { getAllUsers };
// do not export the create function
