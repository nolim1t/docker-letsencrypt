# Automation for Lets-Encrypt

We have [moved](https://gitlab.com/nolim1t/docker-letsencrypt), you should check out the following project

## Installation

```bash
./build.sh
```

### Running

```bash
./run.sh
```

### Stop/Cleanup

```bash
./stop.sh
```

### Copy the certificate in case it doesn't save

```bash
docker cp CONTAINER:/etc/letsencrypt/archive/domain .
```

## TODO

Make it more streamlined

