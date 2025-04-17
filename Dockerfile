FROM openjdk:17

COPY ./src /usr/src/myapp

WORKDIR /usr/src/myapp

RUN App.java

CMD ["java", "App"]
