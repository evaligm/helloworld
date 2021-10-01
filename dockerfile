FROM java:9
MAINTAINER evali
EXPOSE 8080
# copy hello world to docker image
ADD ./target/HelloWorld-0.0.1-SNAPSHOT.jar /target/HelloWorld-0.0.1-SNAPSHOT.jar
CMD java -jar /target/HelloWorld-0.0.1-SNAPSHOT.jar
