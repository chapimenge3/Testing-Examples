# This is a command to run inside the staging server
cd project/backend-gofundme.et
git pull
docker-compose down
docker-compose -f docker-compose.prod.yml up -d --build