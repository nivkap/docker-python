# about docker-python repo

This repository contains the image documentation for a docker container I built.

The container has 2 main rolls: 
1. print "python - My container is online"
2. print the first 50 members of Fibonacci sequence
                                 
In the repository you will find 2 files: Dockerfile and PYTHONapp.py.

# Dockerfile:

![image](https://user-images.githubusercontent.com/84071374/200429944-a933c87f-2ad4-4b96-904c-ce8868312b33.png)

FROM - creates a layer from the node:alpine Docker image.

COPY - adds files from your Docker client’s current directory.

WORKDIR - sets the working directory for the dockerfile.

CMD - specifies what command to run within the container.

 # PYTHONapp.py
 
 This file is a standart python application that contains the code that responsible for the container's rolls. 
 
 # How to use this container ?
 
 I've uploaded the container's image to dockerhub so you can use it easily.
 
 In order to pull and run this image you'll need a dockerhub account and install docker on your computer.
 
 After doing so, enter *"docker run nivkap/niv-docker-repo:python"* to your terminal and run it.
 
 This command pulls the image from dockerhub and runs it on your computer. 
 
 # result
 
 ![image](https://user-images.githubusercontent.com/84071374/200430175-02eb1d6f-af35-4aa1-96bb-0c752f8fd2e2.png)
 
 As we can see, the program works exactly as we wanted and performs both rolls as mentioned above.
