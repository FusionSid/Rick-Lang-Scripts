cd ~/

wget -O -P ~/ https://github.com/Rick-Lang/rickroll-lang/archive/refs/heads/main.zip
unzip main.zip
rm main.zip

echo "Finished downloading scripts\nNow installing ricklang command..."
sleep 1

sudo echo """# Ricklang 

cwd=\$(pwd);
cd ~/rickroll-lang-main/src-py/;
python3 RickRoll.py "\$cwd/\$1" \${@:2}
""" > /usr/local/bin/ricklang

sleep 1
sudo chmod +x /usr/local/bin/ricklang