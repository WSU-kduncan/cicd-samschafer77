**Project6 Part1**
**Sam Schafer**

**Project Overview**
- I have created a docker file container that when built then ran will get an apache2 webserver up and running on a linux machine.

**Docker Install and Dependencies**
- On an Ubuntu server I ran sudo snap install docker to install docker.
- On an Ubuntu server I ran sudo apt install apache2.

**How to build the Container**
- To build the container image you must clone my cicd-samschafer77 github repository the, run this command:
    -  sudo docker build -t apache-server:v1 .
**How to Run the Container**
- The command to run the container is:
    - sudo docker run -it -p 80:80 apache-server:v1

**How to View the Project**
- To view the project go to ip address:
    - 34.193.205.151