FROM amazoncorretto:8

ADD target/proxy-0.0.1-SNAPSHOT.jar /

ENTRYPOINT java -jar proxy-0.0.1-SNAPSHOT.jar
