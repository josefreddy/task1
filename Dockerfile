FROM jenkinsci/jenkins
USER root
RUN apt-get install -y git maven
RUN apt-get install -y openjdk-8-jdk 
