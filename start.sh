screen -dmS ss-manager ss-manager -m aes-256-cfb -u --manager-address 127.0.0.1:4000

screen -dmS ss  node /root/shadowsocks-manager/server.js -c ./ss.yml

screen -dmS ss-web node /root/shadowsocks-manager/server.js -c ./webgui.yml
