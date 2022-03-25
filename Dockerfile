FROM openjdk:11
RUN mkdir /app
COPY src/test/HelloWorld.java /app/
WORKDIR /app/
CMD java HelloWorld.java