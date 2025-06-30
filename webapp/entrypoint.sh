
#!/bin/sh

PUBLIC_IP=$(hostname -i)
sed "s/{{IP_ADDRESS}}/$PUBLIC_IP/" webapp/index.html.template > /usr/share/nginx/html/index.html
nginx -g "daemon off;"
