FROM openjdk:8-jdk-alpine

ENV DESTINO=/var/cedro/prova

COPY app.jar /var/cedro/prova
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/var/cedro/prova"] 