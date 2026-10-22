cd /tmp
wget https://github.com/playit-cloud/playit-agent/releases/latest/download/playit-linux-amd64 -O playit
chmod +x playit
sudo mkdir -p /run/playit
sudo chmod 755 /run/playit
/tmp/playit --socket-path /tmp/playit.sock