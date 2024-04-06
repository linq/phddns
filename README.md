# phddns

The Peanut Shell client available for the ARM platform, based on the official Raspberry Pi 5.1 production

## Running

```bash
docker run -d \
    --restart always \
    --name phddns  \
    -v /etc/localtime:/etc/localtime:ro \
    -v /etc/phtunnel.json:/etc/phtunnel.json \
    fancylinq/phddns
```


## Build

docker build -t phddns .
