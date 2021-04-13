#! /bin/bash


if type nodenv > /dev/null; then
  echo "nodenv already installed!"
  exit 0
fi

curl -fsSL https://raw.githubusercontent.com/nodenv/nodenv-installer/master/bin/nodenv-installer | bash
exec $SHELL

# plugins
curl -fsSL https://raw.githubusercontent.com/nodenv/nodenv-installer/master/bin/nodenv-doctor | bash
git clone https://github.com/nodenv/nodenv-update.git "$(nodenv root)"/plugins/nodenv-update
git clone https://github.com/nodenv/nodenv-package-rehash.git "$(nodenv root)"/plugins/nodenv-package-rehash
