## Intro

I use this repository to host Dockerfile for my debug/utils container


## Dockerhub
Image is publicly available on https://hub.docker.com/r/filipniko/utils


## Example usage
### Kubernetes debug
```cli
kubectl run -i --tty --rm debug --image=filipniko/utils --restart=Never --
```
