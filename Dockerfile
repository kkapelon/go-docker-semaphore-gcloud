FROM golang:1.7.1
COPY bin/sample /go/bin
EXPOSE 8080
CMD ["/go/bin/sample"]
