FROM ubuntu
ENV LANG C.UTF-8  
ENV LC_ALL C.UTF-8 
RUN apt-get -y update && apt-get install -y curl && apt-get install -y subversion && apt-get clean autoclean && apt-get autoremove --yes && rm -rf /var/lib/{apt,dpkg,cache,log}/
