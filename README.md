# docker-node-demo

官方文档：https://docs.docker.com/get-started/
中文文档：https://yeasy.gitbooks.io/docker_practice/
docker store: https://hub.docker.com/

### 配置Dockerfile

### 构建镜像
```
docker build --tag first-docker-node-demo .

```

### 查看镜像

```
 docker images
```


### 启动镜像
```
docker run -p 80:8080 first-docker-node-demo:latest
```


### 查看进程/删除进程/删除镜像
```
docker ps
docker stop xxx
docker rm  xxx
```