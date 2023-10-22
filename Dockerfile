FROM i386/debian

RUN DEBIAN_FRONTEND=noninteractive apt-get -y update && apt-get -y install gyp make g++

WORKDIR /opt/src/

#RUN gyp src/exec/exec.gyp
#RUN cd src && make

ENTRYPOINT ["/bin/bash"]
