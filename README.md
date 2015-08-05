Ubuntu based container with Wildfly 9.0.1.Final

## Pull Images

Pull the image.

```
docker pull oscerd/wildfly
```

## Run containers

Run containers

Without Authentication:

```
docker run --name cont_wildfly -p 8080:8080 -dt oscerd/wildfly 
```

## Connect to a running container

Suppose your running container is named cont_wildfly you can execute:

```
docker exec -ti cont_wildfly /bin/bash
```
