FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-spring-service.sh"]

COPY test-spring-service.sh /usr/bin/test-spring-service.sh
COPY target/test-spring-service.jar /usr/share/test-spring-service/test-spring-service.jar
