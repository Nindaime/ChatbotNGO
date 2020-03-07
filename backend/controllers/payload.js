export default class Payload {
  constructor(context) {
    this.outputContext = context.name;
    this.parameters = context.parameters;
    this.lifespanCount = context.lifespanCount;

    // console.log("output name", context.name);
    // console.log("life span", context.lifespanCount);
    // console.log("parameters", context.parameters);
  }

  modifyOutputContextName(nameOfRedirectIntent) {
    const arr = this.outputContext.split("/");
    const arrLength = arr.length;
    this.outputContext = arr
      .map((item, index) => {
        if (index === arrLength - 1) {
          return nameOfRedirectIntent;
        }
        return item;
      })
      .join("/");
  }

  modifyParameters() {}

  modifyLifespanCount(value) {
    this.lifespanCount = value;
  }

  setResponseText(text) {
    this.text = text;
  }

  getResponseText() {
    return this.text;
  }

  getContext() {
    return {
      outputContexts: [
        {
          name: this.outputContextName,
          lifespanCount: this.lifespanCount,
          parameters: { ...this.parameters }
        }
      ]
    };
  }
}
