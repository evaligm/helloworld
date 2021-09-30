FROM java:9
MAINTAINER evali
//WORKDIR /home/evali/jenkins-data/workspace/job3-pipeline-project/target
//ADD HelloWorld-0.0.1-SNAPSHOT.jar HelloWorld.jar
//EXPOSE 8080
//CMD java - jar /home/evali/jenkins-data/workspace/job3-pipeline-project/target/HelloWorld.jar
CMD [echo", "from dockerfile running helloworld"]
