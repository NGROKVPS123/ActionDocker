sudo apt update -y
sudo apt install wget curl -y
wget -O ngrok.tgz https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz
tar -zxvf ngrok.tgz
./ngrok config add-authtoken 2e2RaW4cZ5FSf1NPEee1qSBrqr7_6fyLW3fisrJ3HztrrptTN
./ngrok http 8006 --region ap &>/dev/null &
sudo chmod 666 /dev/kvm
sudo mkdir /isos/
sudo wget -O /isos/a.iso "https://computernewb.com/isos/windows/Win11_23H2_English_x64v2.iso" &>/dev/null &
while ps axg | grep -vw grep | grep -w wget > /dev/null; do sleep 1; done
sudo wget -O /isos/driver.iso https://fedorapeople.org/groups/virt/virtio-win/direct-downloads/archive-virtio/virtio-win-0.1.240-1/virtio-win-0.1.240.iso &>/dev/null &
while ps axg | grep -vw grep | grep -w wget > /dev/null; do sleep 1; done
wget https://raw.githubusercontent.com/ubuntu2310fake/ActionDocker/main/compose.yaml
sudo docker compose up