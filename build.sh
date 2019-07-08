# Build image from Dockerfile
docker build -t fabianschyrer/metabase.docker.nginx:latest .

# delete base image
docker rmi nginx:latest

