sudo apt-get install dnsmasq
sudo echo 'address=/#/127.0.0.1' >> /etc/dnsmasq.conf
sudo echo 'server=/algo.codemarshal.org/8.8.8.8' >> /etc/dnsmasq.conf
sudo echo 'server=/fonts.googleapis.com/8.8.8.8' >> /etc/dnsmasq.conf
sudo echo 'server=/ssl.google-analytics.com/8.8.8.8' >> /etc/dnsmasq.conf
sudo echo 'server=/www.google-analytics.com/8.8.8.8' >> /etc/dnsmasq.conf
sudo service dnsmasq restart
