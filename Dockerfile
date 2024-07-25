# Use an official Ubuntu runtime as a parent image
FROM ubuntu:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the application script into the container at /app
COPY wisecow.sh /app/

# Make the script executable
RUN chmod +x /app/wisecow.sh

# Specify the command to run your application when the container starts
CMD ["/app/wisecow.sh"]

