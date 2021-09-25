FROM java:8
EXPOSE 9091
ARG JAR_FILE=target/*.war
COPY ${JAR_FILE} app.war
ENTRYPOINT ["java","-jar","./app.war"]
