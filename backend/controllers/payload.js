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

class Payload {
  // static setContext(session, value) {
  //   context = {
  //     outputContexts: [
  //       {
  //         name: `${session}/contexts/${value}`,
  //         lifespanCount: 3,
  //         parameters: {
  //           isLoggedIn: isLoggedIn
  //         }
  //       }
  //     ]
  //   };
  // }

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

  static getPayload(text) {
    console.log("text", text);
    return {
      fulfillmentText: text,
      fulfillmentMessages: [
        {
          text: {
            text: [text]
          }
        }
      ],
      context,
      entity
    };
  }
}

export default Payload;
