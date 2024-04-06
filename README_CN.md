# phddns
arm平台可用的花生壳客户端，基于官方树莓派5.1制作

## 运行

```bash
docker run -d \
    --restart always \
    --name phddns  \
    -v /etc/localtime:/etc/localtime:ro \
    -v /etc/phtunnel.json:/etc/phtunnel.json \
    fancylinq/phddns
```

## 构建
docker build -t phddns .
