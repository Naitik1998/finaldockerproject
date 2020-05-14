FROM openjdk:8 
EXPOSE 8080 
ADD target/Demo.war Demo.war 
ENTRYPOINT ["java","-jar","/Demo.war"]
