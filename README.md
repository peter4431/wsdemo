## 介绍

用于测试 ws 的表现

## build
```shell
make build ver=0.4
```

## 运行
```shell
docker run --rm  -p 8080:8080 peter4431/wsdemo:0.4
```
也可以在 k8s 上运行
见 deploy/kubernetes/wsdemo.yaml

## 测试

浏览器打开
http://{host}:8080  即可测试