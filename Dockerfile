FROM java:8
COPY src /home/darian/latihan/javahelloworld/src
WORKDIR /home/darian/latihan/javahelloworld
RUN mkdir bin
RUN javac -d bin src/HelloWorld.java
ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
