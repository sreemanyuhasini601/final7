FROM eclipse-termurin:11-jdk
WORKDIR /app
COPY . .
RUN javac samplename.java
CMD ["java","samplename"]
