FROM alpine:latest

WORKDIR /app

COPY ./target/java-practice-app-1.0-SNAPSHOT.jar ./

RUN apk add openjdk

CMD ["java -cp", "target/java-practice-app-1.0-SNAPSHOT.jar", "com.newcomb.App"]