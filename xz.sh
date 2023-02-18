#!/bin/bash
curl https://get.acme.sh | sh
~/.acme.sh/acme.sh --register-account -m sayakaextra@gmail.com
~/.acme.sh/acme.sh  --issue -d zx.sakuyaxe.top  --standalone
~/.acme.sh/acme.sh --installcert -d zx.sakuyaxe.top --key-file /root/private.key --fullchain-file /root/cert.crt
bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)
