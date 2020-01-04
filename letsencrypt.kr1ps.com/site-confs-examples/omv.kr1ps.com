server {
        listen 80;
        listen [::]:80;
        server_name omv.kr1ps.com;
        return 301 https://$server_name$request_uri;

 location / {
#                    proxy_pass http://172.18.0.20:8081;
  }

}
