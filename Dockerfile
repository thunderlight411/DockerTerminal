# Use the Azul Zulu OpenJDK 21 image as the base
FROM azul/zulu-openjdk:21

# Update the repository and install required packages
RUN apt-get update && \
    apt-get install -y \
    apt-utils \
    build-essential \
    unzip \
    software-properties-common \
    apt-transport-https \
    wget \
    mysql-client \
    vim \
    ftp \
    curl \
    git \
    sshpass 

# Clean up the package manager cache to reduce image size
RUN apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Define the default command
CMD ["/bin/bash"]
