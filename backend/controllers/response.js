let text = "";
let context = {};
let entity = {};
let isLoggedIn = false;

const sessionContext = {
  name: "session_variables",
  lifespan: 5,
  parameters: {
    isLoggedIn: isLoggedIn
  }
};
const Response = (payload) => {
  return {
    fulfillmentText: payload.getResponseText(),
    fulfillmentMessages: [
      {
        text: {
          text: [payload.getResponseText()]
        }
      }
    ],
    context : payload.getContext(),
    entity
  };

}

  // static setEntity(session, value) {
  //   context = {
  //     sessionEntityTypes: [
  //       {
  //         name: `${session}/entityTypes/isLoggedIn`,
  //         entities: [
  //           {
  //             value: value
  //           }
  //         ],
  //         entityOverrideMode: "ENTITY_OVERRIDE_MODE_OVERRIDE"
  //       }
  //     ]
  //   };
  // }



export default Response;
