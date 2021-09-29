FROM openjdk:11

ARG WAR_FILE=*.war

COPY ${WAR_FILE} webapp.war

ENTRYPOINT ["java","-jar","/webapp.war"]
