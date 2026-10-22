cd /tmp
wget https://github.com/playit-cloud/playit-agent/releases/download/v1.0.10/playit-cli-linux-amd64 -O playit-cli
chmod +x /tmp/playit-cli
/tmp/playit-cli --socket-path /tmp/playit.sock setup