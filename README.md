# Automation for Lets-Encrypt

Using Docker

## Installation

```bash
docker build .
```

## Running

```bash
# where 02f4ea527d80 is the container you built
docker run -it 02f4ea527d80 certbot certonly --manual
```

## TODO

Make it more streamlined

