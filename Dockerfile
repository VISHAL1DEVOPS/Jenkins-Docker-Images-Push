# Use an existing base image
FROM alpine

# Copy a file into the image
COPY hello.txt /usr/src/

# Set the working directory
WORKDIR /usr/src/

# Run a command within the image
CMD ["cat", "hello.txt"]
