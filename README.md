# Automation for Lets-Encrypt

Using Docker

## Installation

```bash
docker build .
```

## Running

```bash
docker run -it -v config:/etc/letsencypt --name letsencrypt nolim1t/letsencrypt certbot certonly --manual
```

## TODO

Make it more streamlined

