FROM openjdk:8

RUN mkdir /app

COPY HelloWorld.java /app

RUN javac /app/HelloWorld.java

CMD ["java","-cp","/app","HelloWorld"]


