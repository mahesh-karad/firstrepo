FROM java:8  
EXPOSE 8080 
COPY target/MyDate.java MyDate.java
ENTRYPOINT ["javac","/MyDate.java"]
