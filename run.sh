LOCALFOLDER='config'
docker run -it -v $LOCALFOLDER:/etc/letsencrypt --name letsencrypt nolim1t/letsencrypt certbot certonly --manual

