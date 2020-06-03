FROM openjdk:8
EXPOSE 8080
ADD /var/lib/jenkins/workspace/Build-Maven-App/target/appTestMaven.jar appTestMaven.jar
ENTRYPOINT ["java","-jar","/appTestMaven.jar"]