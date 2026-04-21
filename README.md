Task Description:

1.Get me the IP address of a particular domain (guvi.in). How do I find my CPU/memory usage of my server?. Test the connectivity between 2 nodes?

Commands :
Get IP address of a domain - nslookup guvi.in
Check CPU/Memory usage of your server - top        
Test connectivity between 2 nodes - Script attached test_connectivity.sh

2.I have deployed an application in guvi.com:9000, and logs show my app is running, but I’m unable to view the page. Check whether my port is open or not ?

Command :
sudo netstat -tulnp | grep 9000   : This shows which process is bound to port 9000.

