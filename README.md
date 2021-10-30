# netfilter-test
usage
```
syntax : netfilter-test <host>
sample : netfilter-test test.gilgil.net
```

#iptable setting
```
sudo iptables -F
sudo iptables -A OUTPUT -j NFQUEUE
sudo iptables -A INPUT -j NFQUEUE
```

# CAPTURE
![image](https://user-images.githubusercontent.com/45089989/139537170-cda70efd-32a5-4d9e-ac34-16065c0d8103.png)
