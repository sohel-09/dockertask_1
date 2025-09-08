
# Use official JDK image
FROM openjdk:17

# Set working directory inside container
WORKDIR /app

# Copy Java source file
COPY HelloWorld.java .

# Compile the Java program
RUN javac HelloWorld.java

# Run with classpath set to current directory
CMD ["java", "-cp", ".", "HelloWorld"]


