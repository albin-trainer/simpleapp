FROM openjdk:17
VOLUME /tmp                
EXPOSE 8080
ADD target/simple-app-0.0.1-SNAPSHOT.jar simple-app-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/simple-app-0.0.1-SNAPSHOT.jar"]   