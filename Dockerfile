FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y && apt-get clean
CMD ["/bin/bash"]