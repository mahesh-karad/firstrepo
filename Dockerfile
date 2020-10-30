FROM java:8  
EXPOSE 8080 
COPY target/MyDate.jar MyDate.jar
ENTRYPOINT ["java","-jar","/MyDate.jar"]
