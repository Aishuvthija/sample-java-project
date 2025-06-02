FROM openjdk:17-oracle
COPY project-0.0.1-SNAPSHOT.jar /
CMD ["java","-jar","project-0.0.1-SNAPSHOT.jar"]
