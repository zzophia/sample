FROM ubuntu:latest
MAINTAINER masaru
RUN apt-get update -y
RUN apt-get install -y nginx curl
EXPOSE 80
CMD ["bash"]
CMD ["service" "nginx" "start"]#CMD doesn't work in k8s

#sudo docker login registry.gitlab.com 
#sudo docker tag <tag> registry.gitlab.com/k8slove/3layer-test/<container name>
#sudo docker push registry.gitlab.com/k8slove/3layer-test/<container name>

