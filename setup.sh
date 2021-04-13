#! /bin/bash

function curl_bash() {
  curl -Ls https://github.com/deresmos/setup/raw/main/$1 | bash
}

# env
curl_bash env/pyenv.sh
curl_bash env/nodenv.sh
