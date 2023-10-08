docker build -t novnc-application .
docker run --rm -d --shm-size 2g --name vnc-container -p 8080:80 novnc-application