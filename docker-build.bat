docker compose build
docker tag udagram-frontend flythesky93/udagram-frontend:latest
docker tag reverseproxy flythesky93/reverseproxy:latest
docker tag udagram-feed-api flythesky93/udagram-feed-api:latest
docker tag udagram-user-api flythesky93/udagram-user-api:latest

docker push flythesky93/udagram-frontend
docker push flythesky93/reverseproxy
docker push flythesky93/udagram-feed-api
docker push flythesky93/udagram-user-api