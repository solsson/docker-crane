# Crane-in-docker with shell

[Crane](https://github.com/google/go-containerregistry/blob/master/cmd/crane/doc/crane.md)
is an excellent tool for poking around with images from within a container in a cluster
and there's even an [official](https://gcr.io/go-containerregistry/github.com/google/go-containerregistry/cmd/crane) image.
That image is quite distroless however and we needed some scripting,
thus this [automated build at docker hub](https://hub.docker.com/r/solsson/crane).
