FROM golang:1.4
EXPOSE 8888
WORKDIR /go/src/app
COPY . /go/src/app
RUN [".shipped/build"]
CMD .shipped/run
