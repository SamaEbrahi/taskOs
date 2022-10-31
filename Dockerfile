FROM openjdk:8

WORKDIR /app

COPY test.java .
RUN test.java 
CMD test.java 


