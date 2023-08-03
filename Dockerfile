#pull image
FROM nginx

#maintainer
MAINTAINER atharvamuley12@gmail.com

#update lib 
RUN apt-get update && apt-get upgrade -y 

#add user 
RUN useradd -ms /bin/bash Nature3

#add file in user
ADD target/Nature4.war  /home/Nature4/
