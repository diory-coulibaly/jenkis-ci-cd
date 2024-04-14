FROM openjdk:17
WORKDIR /myAPP
COPY ./target/jenkinsCiCd.jar /myAPP
EXPOSE 8181
CMD ["java","-jar","jenkinsCiCd.jar"]
