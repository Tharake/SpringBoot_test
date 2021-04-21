FROM  openjdk:8

RUN mkdir -p /rezsystem/

EXPOSE 8080

COPY build/libs/demo.jar /rezsystem/demo.jar

ENTRYPOINT java -jar /rezsystem/demo.jar
