git clone https://github.com/impta/VCPlayerBot/ /root/VCPlayerBot
cp CREDS/config.ini /root/VCPlayerBot/config.ini
cd /root/VCPlayerBot
pip3 install -r requirements.txt
sudo bash install_node.sh
python3 main.py
