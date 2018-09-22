# Build image from Dockerfile
docker build -t <DOCKER_REGISTRY>/metabase.docker.nginx:latest .

# delete base image
docker rmi nginx:latest

