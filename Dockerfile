FROM openjdk:17

COPY target/file-transfer.jar /app/

WORKDIR /app

CMD ["java", "-jar", "file-transfer.jar"]
