FROM openjdk:8-jre
ADD target/*.jar
EXPOSE 1111
EXPOSE 2222
EXPOSE 3333
# ENTRYPOINT ["java","-jar","/app.jar","accounts"]
