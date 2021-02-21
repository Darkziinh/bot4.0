#!/usr/bin/bash

cd
git clone https://github.com/Darkksinh/kp
cd kp
bash install.sh
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm install

echo "[*] Todas as dependências foram instaladas, execute o comando \"npm start\" para iniciar imediatamente o script"
