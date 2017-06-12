# Automation for Lets-Encrypt

Using Docker

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

