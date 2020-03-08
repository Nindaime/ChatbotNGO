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
          attributes: ["roleId"],
          include: [
            {
              model: staffrole,
              as: "staff_staffrole",
              attributes: ["Title"],
              required: staff
            }
          ]
        }
      ]
    })
    .then(data => {
      if (data) {
        const user = data.get({ plain: true });
        console.log("data", user);

        return { login: true, staffrole: user.user_staff.staff_staffrole };
      }

      throw new Error("Unauthorized Access");
    })
    .catch(error => {
      return { error: error.message };
    });
};

export { isUserLoginValid };
