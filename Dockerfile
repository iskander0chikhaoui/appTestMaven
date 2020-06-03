FROM openjdk:8
EXPOSE 8080
ADD target/appTestMaven.jar appTestMaven.jar
ENTRYPOINT ["java","-jar","/appTestMaven.jar"]