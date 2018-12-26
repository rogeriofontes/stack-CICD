echo "Doing my thing! E.g. install wp cli, install wordpress, etc..."
docker exec -it $(docker ps -q -f "name=jenkins") \ cat /var/jenkins_home/secrets/initialAdminPassword