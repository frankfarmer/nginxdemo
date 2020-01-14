TAG="artifactory.wikia-inc.com/ops/nginxdemo:latest"
build:
	docker build -t $(TAG) .

push:
	docker push $(TAG)

run:
	docker run -p 80:80 $(TAG)

