FROM jenkinsci/jenkins
USER root
RUN apt-get update
RUN apt-get install -y maven 
