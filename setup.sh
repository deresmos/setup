#! /bin/bash

function curl_bash() {
  curl https://github.com/deresmos/setup/raw/master/$1 | bash
}

# env
curl_bash env/pyenv.sh
curl_bash env/nodenv.sh
