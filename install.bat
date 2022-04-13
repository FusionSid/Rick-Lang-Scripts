echo Welcome Lets get started
cd /d "%HOMEDRIVE%%HOMEPATH%"
curl https://github.com/Rick-Lang/rickroll-lang/archive/refs/heads/main.zip -O -J -L
tar -xf rickroll-lang-main.zip
DEL rickroll-lang-main.zip
echo "Finished downloading scripts\nNow installing ricklang command..."

cd /d "%HOMEDRIVE%%HOMEPATH%"/rickroll-lang-main/src-py/

set cwd=%cd%
cd %USERPROFILE%/rickroll-lang-main/src-py/
py Rickroll.py %cwd% %*

