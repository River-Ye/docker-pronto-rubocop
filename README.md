## How to build and push image
```
$ docker buildx build --platform linux/amd64,linux/arm64 -t riverye/docker-pronto-rubocop:v1.1.1 --push .
```

## How to use
```
$ docker run --rm -v $PWD:/data riverye/docker-pronto-rubocop:v1.1.1 pronto run
```
