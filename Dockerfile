FROM java:8  
EXPOSE 8080 
COPY target/WebApp.war WebApp.war
ENTRYPOINT ["http://localhost:8080/WebApp/"]
