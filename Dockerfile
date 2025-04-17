FROM openjdk:17

COPY ./src /usr/src/myapp

WORKDIR /usr/src/myapp

RUN org.example/App.java

CMD ["java", "App"]
