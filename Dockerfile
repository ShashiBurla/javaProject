FROM java:8
EXPOSE 8080
ADD target/spring-milestones.jar spring-milestones.jar
ENTRYPOINT ["java","-jar","spring-milestones.jar"]
