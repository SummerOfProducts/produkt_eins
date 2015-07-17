# produkt_eins

## Preparation
- install meteor: `curl https://install.meteor.com/ | sh`
- install meteor up: `npm install -g mup`
- generate (or have) a ssh key WITHOUT PASSPHRASE
- have a github account

## Configuration
- copy meteor up config (`.deploy/mup.json_template` -> `.deploy/mup.json`)
- change some keys
    - servers:host (`summerofproducts.de`)
    - servers:pem (where is your ssh key WITHOUT PASSPHRASE)
    - app (hint: pwd)
    - env:ROOT_URL (`http://www.summerofproducts.de`)

## Push
- ask Christian to add you to the organization (needs your github username)

## Deploy
- ask Christian to add your key to the server (needs your public key WITHOUT PASSPHRASE)
- update your configuration (see above)
- `cd .deploy` and `mup deploy`
