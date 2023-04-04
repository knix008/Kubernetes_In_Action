build:
	CGO_ENABLED=0 GOOS=linux go build -o website-controller -a pkg/website-controller.go

image: build
	docker build -t knix008/website-controller .

push: image
	docker push knix008/website-controller:latest
