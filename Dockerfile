FROM adoptopenjdk/openjdk11
WORKDIR /Desktop
COPY /target/veterinary-config-server-1.0.7-SNAPSHOT.jar .
EXPOSE 8080
CMD ["java", "-jar", "veterinary-config-server-1.0.7-SNAPSHOT.jar"]





