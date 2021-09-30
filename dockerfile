FROM java:9
MAINTAINER evali
EXPOSE 8080
CMD java - jar /home/evali/jenkins-data/workspace/job3-pipeline-project/target/HelloWorld.jar
CMD [echo", "from dockerfile running helloworld"]
