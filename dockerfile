FROM java:9
MAINTAINER evali
EXPOSE 8080
CMD java - jar /home/evali/jenkins-data/workspace/job3-pipeline-project/target/HelloWorld-0.0.1-SNAPSHOT.jar
CMD [echo", "from dockerfile running helloworld"]
