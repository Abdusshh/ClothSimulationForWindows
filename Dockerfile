FROM ubuntu:latest

# Update package lists and install the necessary packages
RUN apt-get update && \
    apt-get -y install cmake protobuf-compiler g++ libsfml-dev pcmanfm featherpad

# Set environment variable for the display
ENV DISPLAY=host.docker.internal:0.0

# Command to run when the container starts
CMD pcmanfm
