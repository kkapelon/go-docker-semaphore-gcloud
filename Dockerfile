FROM golang
ADD bin/sample /go/bin
CMD ["/go/bin/sample"]
