docker build -t missing-manual-image .
docker run -d -p 8888:80 --name missing-manual-container missing-manual-image
