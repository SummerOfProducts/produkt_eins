# produkt_eins

## Preparation
- install meteor: `curl https://install.meteor.com/ | sh`
- install meteor up: `npm install -g mup`
- generate (or have) a ssh key WITHOUT PASSPHRASE
- have a github account

## Configuration
- copy meteor up config (`.deploy/mup.json_template` -> `.deploy/mup.json`)
- change some keys
    - servers:host
    - servers:pem (where is your ssh key WITHOUT PASSPHRASE)
    - app (hint: pwd)
    - env:ROOT_URL

