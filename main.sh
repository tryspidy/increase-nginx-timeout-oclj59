step 1:  $sudo nano /etc/nginx/nginx.conf
step 2:  add following config to http section and save it.
http {
   ...
   proxy_read_timeout 300;
   proxy_connect_timeout 300;
   proxy_send_timeout 300; 
   ...
}
step 3:  $sudo service nginx reload