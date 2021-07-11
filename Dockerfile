FROM jenkins/jenkins
#with ansible 
USER root


RUN apt update && apt install python3-pip -y  && pip3 install ansible --upgrade  
