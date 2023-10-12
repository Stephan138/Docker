docker images
docker build -t 2048-game-master:V1 .
docker images
docker ps
docker run -d -p 8000:8080 --name game 2048-game-master:V1
docker run -d -p 1000:8080 --name game_2 2048-game-master:V1
docker ps
TIMEOUT /T 10