FROM ubuntu:14.04

RUN apt-get update -y
RUN apt-get install -y openjdk-7-jre 

ADD simple-sinatra-app.war /opt/simple-sinatra-app/

EXPOSE 8080

CMD java -jar /opt/simple-sinatra-app/simple-sinatra-app.war
