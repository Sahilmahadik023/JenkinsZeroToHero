kubectl get pods 
kubectl get ns
exit
ls
exit
clear
docker --version
docker version
sudo yum install docker -y
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
docker --version
docker images
docker ps 
clear
sudo docker run -d   --name jenkins   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   -p 8020:8080   -p 50000:50000   jenkins/jenkins:lts
docker ps
sudo docker exec jenkins cat /var/jenkins_home/secrets/initialAdminPassword
netstat -nltp
curl -I http://localhost:8020/
curl -I http://localhost:8080/
docker rm ec34e1b17d57
docker stop ec34e1b17d57
docker rm ec34e1b17d57
sudo docker run -d   --name jenkins   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   -p 8080:8080   -p 50000:50000   jenkins/jenkins:lts
curl -I http://localhost:8080/
curl -I http://localhost:8020/login
curl -I http://localhost:8080/login
docker ps
docker exec acb89d8b5de2 bash
docker exec -it acb89d8b5de2 bash
docker ps
docker exec jenkins sh -c 'grep -nE "useSecurity|securityRealm|authorizationStrategy" /var/jenkins_home/config.xml'
docker exec jenkins sh -c 'ls -la /var/jenkins_home/users/'
docker exec jenkins sh -c 'cat /var/jenkins_home/users/users.xml'
docker inspect jenkins   --format '{{range .Mounts}}{{println .Destination "->" .Source}}{{end}}'
cat /var/lib/docker/volumes/jenkins_home/_data/users/admin_6eb6fcc86d49abab625b0071249bd93fc4c7c541bce09265c37eb3745e54341f/config.xml 
docker exec jenkins sh -c   'ls -ld /usr/share/jenkins/ref/init.groovy.d'
docker ps
docker stop acb89d8b5de2
docker rm acb89
docker ps
sudo docker run -d   --name jenkins   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   -p 8080:8080   -p 50000:50000   jenkins/jenkins:lts
docker stop df4
docker rm d54
docker rm df4
docker volumes
docker volume
docker volume ls
docker volume rm jenkins_home
docker volume ls
sudo docker run -d   --name jenkins   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   -p 8080:8080   -p 50000:50000   jenkins/jenkins:lts
docker ps
docker exec -it c9a bash
docker ps
docker rm c9a
docker stop c9a
docker rm c9a
docker volume ls
docker volume rm jenkins_home
sudo docker run -d   --name jenkins   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   -p 8080:8080   -p 50000:50000   jenkins/jenkins:lts
docker images
docker exec -it 82be bash
docker ps
docker exec -it e1f3 bash
docker images
docker image rmi 82b
docker stop e1f
docker rm elf
docker image rmi 82b
docker rm e1f
docker image rmi 82b
sudo docker run -d   --name jenkins   -v jenkins_home:/var/jenkins_home   --restart unless-stopped   -p 8080:8080   -p 50000:50000   jenkins/jenkins:lts
docker ps
docker exec -it 532 bash
docker ps
docker exec -it 532 bash
yum install git 
echo "# JenkinsZeroToHero" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Sahilmahadik023/JenkinsZeroToHero.git
git push -u origin main
git init
git push -u origin main
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Sahilmahadik023/JenkinsZeroToHero.git
ls
git status
echo "I am Learning Jenkins. Its My day 01" > README.md
git add .
git status
git commit -m "This is first commit"
git status
git push -u origigit push -u origi main
git push -u origi main
git push -u origin main
git config --global user.name "Sahil Mahadik"
git config --global user.email "sahilmahadik.023@gmail.com"
git configit confi --list
git config --list
git push -u origin main
git push -u origi main
git push -u origin main
