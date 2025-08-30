#!/usr/bin/env bash

set -euo pipefail

mkdir -p ~/.ssh

if [ -f ~/.ssh/config ]; then
        echo "Please back up your SSH config file first"
        exit 1
fi

cat > ~/.ssh/config << EOL
Host github.deanon
        HostName github.com
        User git
        IdentityFile ~/.ssh/id_ed25519_jiyuan.pub
EOL

cat > ~/.ssh/id_ed25519_jiyuan.pub << EOL
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOfjjIcU1xwTIBmk+STlvKt13xycyhRFhboC/m069ttF jiyuanz3@illinois.edu
EOL

git clone github.deanon:jiyuzh/ssh-config.git ~/ssh-config

mv ~/.ssh ~/.ssh.old
mv ~/ssh-config ~/.ssh
touch ~/.ssh/config.local
