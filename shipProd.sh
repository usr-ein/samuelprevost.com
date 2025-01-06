#!/usr/bin/env bash
set -euxo pipefail
hugo && rsync -avz --delete public/ WebSam:~/www/samuelprevost.com/
