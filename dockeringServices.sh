## BUILD

cd client
docker build -t  mostafamgomaa/client  .

cd ./comments
docker build -t  mostafamgomaa/comments  .

cd ../moderation
docker build -t  mostafamgomaa/moderation  .

cd ../query
docker build -t  mostafamgomaa/query  .

cd event-bus
docker build -t  mostafamgomaa/event-bus  .

cd ../posts
docker build -t  mostafamgomaa/posts  .
cd ../

## PUSH TO DOCKERHUB
docker push mostafamgomaa/event-bus
docker push mostafamgomaa/posts
docker push mostafamgomaa/comments
docker push mostafamgomaa/moderation
docker push mostafamgomaa/query