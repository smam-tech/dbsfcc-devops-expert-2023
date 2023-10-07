docker build -t item-app:v1 .
docker images
docker tag item-app:v1 ghcr.io/smam-tech/dbsfcc-devops-expert-2023:v1
echo $GITHUB_TOKEN | docker login ghcr.io --username $GITHUB_USERNAME --password-stdin
docker push ghcr.io/smam-tech/dbsfcc-devops-expert-2023:v1