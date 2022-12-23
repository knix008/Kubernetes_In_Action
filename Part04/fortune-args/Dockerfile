FROM ubuntu:20.04
RUN apt-get update ; apt-get -y install fortune apt-utils
ADD fortuneloop.sh /bin/fortuneloop.sh
ENTRYPOINT ["/bin/bash"]