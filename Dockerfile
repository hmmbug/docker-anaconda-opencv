FROM continuumio/anaconda

RUN conda install -y opencv
RUN mkdir /app
