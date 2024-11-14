# Use the official Go image from Docker Hub
FROM golang:1.20-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the Go source files into the container
COPY . .

# Expose the port the app will run on
EXPOSE 8080

# Run the application
CMD ["go", "run", "hello.go"]