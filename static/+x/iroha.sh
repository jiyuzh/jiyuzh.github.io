#!/usr/bin/env bash

set -euo pipefail

curl -fsSL https://tailscale.com/install.sh | sh

if [ $# -eq 1 ]; then
	sudo tailscale up --login-server="https://iroha.jiyuan.is" --auth-key="$1"
else
	sudo tailscale up --login-server="https://iroha.jiyuan.is"
fi
