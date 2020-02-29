import { users, staff, staffrole, sequelize } from "../models";

const isUserLoginValid = (username, password) => {
  return users
    .findOne({
      where: { username, password },
      attributes: ["FirstName", "username"],
      include: [
        {
          model: staff,
          as: "user_staff",
          required: false,
          attributes: [],
          include: [
            {
              model: staffrole,
              as: "staff_staffrole",
              attributes: ["Title"],
              required: true
            }
          ]
        }
      ],
      raw: false
    })
    .then(data => {
      // console.log("data", data);
      if (data) return { login: true };

      throw new Error("Login detail is Incorrect");
    })
    .catch(error => {
      return { error: error.message };
    });
};

export { isUserLoginValid };
