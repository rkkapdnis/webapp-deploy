
#!/bin/sh

PUBLIC_IP=$(hostname -i)
sed "s/{{IP_ADDRESS}}/$PUBLIC_IP/" index.html.template > index.html
