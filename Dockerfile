FROM openjdk:8-slim
WORKDIR /opt/app
COPY . .
EXPOSE 9999
CMD ["java", "-jar", "db-api-for-docker.jar"]