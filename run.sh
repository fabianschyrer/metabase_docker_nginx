# Create Docker network
docker network create --driver bridge --subnet 172.0.0.0/29 metabase-network &>/dev/null || :

# Run Docker container
docker run --publish 443:443 --publish 80:80 \
  --name nginx-metabase  \
  --network="metabase-network" \
  --detach \
  fabianschyrer/metabase.docker.nginx:latest


