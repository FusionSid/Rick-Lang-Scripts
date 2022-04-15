cd ~/

echo "Starting downloading source code"
curl https://github.com/Rick-Lang/rickroll-lang/archive/refs/heads/main.zip -O -J -L
unzip rickroll-lang-main.zip
rm rickroll-lang-main.zip

echo "Finished downloading source code and have saved it in ~/rickroll-lang-main"
echo "Now installing ricklang command"
sleep 1

echo "Making ricklang script"

sudo echo """# Ricklang 

cwd=\$(pwd);
cd ~/rickroll-lang-main/src-py/;
python3 RickRoll.py "\$cwd/\$1" \${@:2}
""" > /usr/local/bin/ricklang

sleep 1
echo "Making script executable"
sudo chmod +x /usr/local/bin/ricklang
