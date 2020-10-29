FROM anapsix/alpine-java 
COPY /target/ /home/   
RUN javac MyDate.java  
CMD ["java", "MyDate"]  
