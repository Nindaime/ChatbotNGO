export const getResponse = payload => {
  // console.log("context: ", payload.getContext());
  return {
    fulfillmentText: payload.getResponseText(),
    fulfillmentMessages: [
      {
        text: {
          text: [payload.getResponseText()]
        }
      }
    ],
    context: payload.getContext(),
    entity: {}
  };
};
