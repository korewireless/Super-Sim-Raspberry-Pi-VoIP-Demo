# VoIP over Super SIM Demo

Creates and wires up a new SIP domain for incoming and outgoing SIP calls to IoT devices.

## Pre-requisites

### Environment variables

This project requires some environment variables to be set. To keep your tokens and secrets secure, make sure to not commit the `.env` file in git. When setting up the project with `twilio serverless:init ...`, the Twilio CLI will create a `.gitignore` file that excludes `.env` from the version history.

In your `.env` file, add and set the following values:

| Variable | Description | Required |
| :------- | :---------- | :------- |
| ACCOUNT_SID | Account SID, automatically populated at creation time | Yes |
| AUTH_TOKEN | Auth Token, automatically populated at creation time | Yes |
| ADMIN_PASSWORD | Password to allow administrators to access */admin/index.html* | Yes |
| DEFAULT_SIP_PASSWORD | Password used to set SIP Credentials created by admin | Yes |

### Tools

1. Install the [Twilio CLI](https://www.twilio.com/docs/twilio-cli/quickstart#install-twilio-cli)
2. Install the [serverless toolkit](https://www.twilio.com/docs/labs/serverless-toolkit/getting-started)