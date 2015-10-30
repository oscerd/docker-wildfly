Ubuntu based container with Wildfly Support

## Pull Images

Pull the image.

For Wildfly 9.0.2.Final

```
docker pull oscerd/wildfly
```

For Wildfly 9.0.1.Final

```
docker pull oscerd/wildfly:wildfly-9.0.1.Final
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
