FROM arm64v8/ubuntu:20.04
RUN mkdir qdata
WORKDIR /qdata
COPY "${pwd}"/qdata .
RUN apt update
