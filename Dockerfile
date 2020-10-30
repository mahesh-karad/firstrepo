FROM java:8  
EXPOSE 8080 
ADD target/MyDate.java MyDate.java
ENTRYPOINT ["javac","/MyDate.java"]
