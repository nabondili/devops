FROM openjdk:17

RUN mkdir -p /home/app
COPY /build/libs /home/app
CMD ["java","-jar","/home/app/services-1.0.jar"]