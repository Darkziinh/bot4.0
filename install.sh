#!/usr/bin/bash
pkg upgrade
cd
git clone https://github.com/Darkksinh/-bot4.0-
clear
cd ./-bot4.0-
bash install.sh
cd
rm -r bot4.0
cd ./-bot4.0-
npm start

echo "[*] obrigado por utilizar o bot \"darkbot\" dark agradece"
