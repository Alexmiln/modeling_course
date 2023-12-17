docker build -t game2048 .

docker run -d --rm --name 1st-container -p 3000:8080 game2048
docker run -d --rm --name 2nd-container -p 3001:8080 game2048