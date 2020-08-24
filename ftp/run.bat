docker stop dummy-ftp
docker rm -f dummy-ftp
docker rmi -f dummy-ftp
docker build -t dummy-ftp -f Dockerfile .
docker run --name dummy-ftp -p 21:21 -p 30000-30009:30000-30009 -d -it dummy-ftp