# produkt_eins

install meteor: curl https://install.meteor.com/ | sh

install meteor up: npm install -g mup

update meteor up config:

```
{
  // Server authentication info
  "servers": [
    {
      "host": "hostname",
      "username": "root"
      /*"password": "password"*/
      // or pem file (ssh based authentication)
      "pem": "~/.ssh/id_rsa"
    }
  ],

  // Install MongoDB in the server, does not destroy local MongoDB on future setup
  "setupMongo": true,

  // WARNING: Node.js is required! Only skip if you already have Node.js installed on server.
  "setupNode": true,

  // WARNING: If nodeVersion omitted will setup 0.10.36 by default. Do not use v, only version number.
  "nodeVersion": "0.10.36",

  // Install PhantomJS in the server
  "setupPhantom": true,

  // Show a progress bar during the upload of the bundle to the server.
  // Might cause an error in some rare cases if set to true, for instance in Shippable CI
  "enableUploadProgressBar": true,

  // Application name (No spaces)
  "appName": "my_app",

  // Location of app (local directory)
  "app": "/projects/meteor/my_app",

  // Configure environment
  "env": {
    "ROOT_URL": "http://myapp.com"
  },

  // Meteor Up checks if the app comes online just after the deployment
  // before mup checks that, it will wait for no. of seconds configured below
  "deployCheckWaitTime": 15
}
```