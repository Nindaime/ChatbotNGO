export const getResponse = payload => {
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
