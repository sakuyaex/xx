#!/bin/bash

echo "sudo -i"
echo "apt update -y "
echo "apt install -y curl"
echo "apt install -y socat"
echo "curl https://get.acme.sh | sh"
echo "~/.acme.sh/acme.sh --register-account -m kanontte@gmail.com"
echo "~/.acme.sh/acme.sh  --issue -d zx.suzukiex.top   --standalone"
echo "~/.acme.sh/acme.sh --installcert -d zx.suzukiex.top --key-file /root/private.key --fullchain-file /root/cert.crt"
