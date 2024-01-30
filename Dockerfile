# Use an official base image with a lightweight Linux distribution
FROM alpine:latest

# Set the working directory in the container
WORKDIR /app

# Copy the shell script into the container at /app
COPY your_script.sh /app/

# Make the script executable
RUN chmod +x your_script.sh

# Run the shell script when the container launches
CMD ["./runslave.sh"]
