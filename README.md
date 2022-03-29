# VoIP over Super SIM Demo

Creates and wires up a new SIP domain for incoming and outgoing SIP calls to IoT devices.

## Pre-requisites

### Tools

1. Install the [Twilio CLI](https://www.twilio.com/docs/twilio-cli/quickstart#install-twilio-cli).
1. Install the [serverless toolkit](https://www.twilio.com/docs/labs/serverless-toolkit/getting-started).
1. Initialize the Twilio CLI: `twilio login`.
1. Apply your profile, set in the step above: `twilio profiles:use <YOUR_TWILIO_CLI_PROFILE_NAME>`.

## Usage

1. `cd raspberry-pi-super-sim-voip-demo`
1. Optionally run `nano .env` to update the admin and SIP client passwords.
1. `twilio serverless:deploy`
