# WINRDP

### How to start (first configuration)

Fork this repository

Go to Settings -> Secrets. Setup 2 environment variables:

NEW_PASS - password for authentication in RDP client

NGROKAUTHTOKEN - token in your [ngrok](https://ngrok.com)

### Run

Go to Actions -> Windows-RDP Workflows -> Run workflow

Then wait for start

### Connect

Get endpoint url from ngrok dashboard like `tcp://0.tcp.ngrok.io:19609`

Use this url without `tcp://` part to connect via RDP client in your system

## Warning

Workflow job will automatically timeout after 6 hours
