FROM openjdk:17
COPY target/Spring02-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]

#FROM openjdk:17
#WORKDIR /app - container가 만들어지면 그 안이 리눅스 시스템이다. 
#COPY ./target/Spring02-0.0.1-SNAPSHOT.jar ./app.jar
#CMD ["java", "-jar", "app.jar"]