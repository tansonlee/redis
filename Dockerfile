FROM ubuntu:latest 
RUN apt-get update && apt-get install -y sudo && apt-get install -y python3 && apt-get install -y python3-pip
CMD ["/bin/bash"]