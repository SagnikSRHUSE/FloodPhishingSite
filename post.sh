#!/bin/bash
curl -X POST \
-F "email=$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c 7)@gmail.com" \
-F "password=$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c 15)" \
<url>
