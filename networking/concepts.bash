
hostname   # used to get the host and other information that uniquely identifies your machine (returns your machine's hostname)

hostname -s   # -s removes the domain suffix

hostname -i   # provides the IP address of the hostname

ip   # very useful to configure and display network interface information

ip a   # shows all details of the network interfaces on your device, including IP addresses, MAC addresses, and more

ip addr show eth0   # shows the address information of the eth0 network interface


# test connectivity to a host or IP

ping www.google.com   # ping returns one line of information for each successful echo reply

ping -c 5 www.google.com   # returns only 5 ping results


## web scraping with URLs — curl allows transferring data to and from URLs

# curl — make a web request without a browser

curl www.google.com   # returns the full HTML content of the target page

curl www.google.com -o google.txt   # saves all the HTML content from google into a file called google.txt


## download files from a URL

wget   # WebGet is used to retrieve files located at a URL

wget https://www.w3.org/TR/PNG/iso_8859-1.txt   # downloads a text file from the web and saves it in the current folder







