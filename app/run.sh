clear
docker build -t vnc-app .
docker run --rm -d --shm-size 2g --name vnc-container -p 8080:80 vnc-app
docker exec -it vnc-container bash