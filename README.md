# docker-node-demo

官方文档：https://docs.docker.com/get-started/ <br/>
中文文档：https://yeasy.gitbooks.io/docker_practice/ <br/>
docker hub: https://hub.docker.com/ <br/>

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
docker image rm  xxx
```

### 发布你的镜像
登录docker hub平台注册账号
```
docker login

// 859652049 为自己的username 默认为library官方仓库
docker tag first-docker-node-demo 859652049/first-docker-node-demo:1.0.0

docker push 859652049/first-docker-node-demo:1.0.0

```