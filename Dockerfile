FROM openjdk:17
ADD ./transaction-microservice-0.1.0.jar transaction-microservice-0.1.0.jar
EXPOSE 8073
ENTRYPOINT ["java", "-jar", "transaction-microservice-0.1.0.jar"]
