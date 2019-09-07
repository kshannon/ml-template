FROM tensorflow/tensorflow:latest-devel-gpu-py3
RUN apt-get update
ADD . /home/
RUN pip install nibabel
ARG number=24
ENV chris=$number

# To build a docker file:  docker build -t mltemp .
# To run : docker run -it mltemp

