FROM openjdk:12-alpine

COPY fitnesse-standalone.jar /fitnesse.jar

CMD ["java", "-jar", "/fitnesse.jar"]

