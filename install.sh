# Uncomment if go not installed
# wget https://go.dev/dl/go1.19.4.linux-amd64.tar.gz
# tar -xzf go1.19.4.linux-amd64.tar.gz -C /usr/local/
# echo "export PATH=$PATH:/usr/local/go/bin" >> /etc/profile
# source /etc/profile
sudo apt install -y libpcap-dev nmap libldns-dev
sudo snap install amass
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/tomnomnom/assetfinder@latest
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest
go install github.com/projectdiscovery/asnmap/cmd/asnmap@latest
go install github.com/projectdiscovery/katana/cmd/katana@latest
go install github.com/tomnomnom/waybackurls@latest
go install -v github.com/projectdiscovery/mapcidr/cmd/mapcidr@latest
go install github.com/bp0lr/gauplus@latest
go install github.com/lc/gau/v2/cmd/gau@latest
go install -v github.com/projectdiscovery/shuffledns/cmd/shuffledns@latest
go install github.com/d3mondev/puredns/v2@latest
go install -v github.com/projectdiscovery/uncover/cmd/uncover@latest
go install -v github.com/tomnomnom/gf@latest
# Install Massdns
go install github.com/Josue87/gotator@latest
go install github.com/ffuf/ffuf@latest
# Wordlists
mkdir Wordlists && cd Wordlists ;
wget https://wordlists-cdn.assetnote.io/data/manual/best-dns-wordlist.txt 
wget https://gist.githubusercontent.com/jhaddix/86a06c5dc309d08580a018c66354a056/raw/96f4e51d96b2203f19f6381c8c545b278eaa0837/all.txt
# subs.txt & perm.txt import 
# godfuzz , content discovery wordlists 
# python tools
pip3 install py-altdns==1.0.2
pip3 install dirsearch



