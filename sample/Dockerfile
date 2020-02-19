FROM ubuntu:latest
MAINTAINER masaru
RUN apt-get update -y
RUN apt-get install -y nginx curl git vim
EXPOSE 80
RUN git clone https://oauth2:c3PGLyogquYcjF4PPwah@gitlab.com/K8SLOVE/3layer-test.git
RUN cp 3layer-test/sample/default.conf /etc/nginx/conf.d/default.conf
RUN cp 3layer-test/sample/sample.html /usr/share/nginx/html/index.html
RUN cp 3layer-test/sample/sample.html /var/www/html/index.nginx-debian.html
CMD ["service","nginx","start"]#this line doesn't work:(
CMD ["bash"]

#sudo docker login registry.gitlab.com 
#sudo docker tag <tag> registry.gitlab.com/k8slove/3layer-test/<container name>
#sudo docker push registry.gitlab.com/k8slove/3layer-test/<container name>

#don't use cache because using git clone docker build --no-cache=true  -t sample-nginx .

