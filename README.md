## How to build and push image
```
$ docker buildx create --use
$ docker buildx build --platform linux/amd64,linux/arm64 -t riverye/docker-pronto-rubocop:v1.1.4 --push .
```

## How to change to rancher
```
$ docker buildx use rancher-desktop
```

## How to use
```
$ docker run --rm -v $PWD:/data -u $UID:$GID riverye/docker-pronto-rubocop:v1.1.4 pronto run
```
