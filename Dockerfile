FROM public.ecr.aws/docker/library/openjdk:8-jre
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
