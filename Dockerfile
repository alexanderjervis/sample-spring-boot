FROM jdk11
COPY . .
CMD ["java", "-jar", "app.jar"]