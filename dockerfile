FROM openjdk:11



WORKDIR /usr/src/myapp


COPY target/jekindemo-0.0.1-SNAPSHOT.jar /usr/src/myapp


CMD [ "java","-jar","jekindemo-0.0.1-SNAPSHOT.jar" ]



EXPOSE 8185