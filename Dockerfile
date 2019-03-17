FROM golang:1.12-alpine
RUN go get -u golang.org/x/lint/golint
RUN go get github.com/mdempsky/maligned
RUN go get -u github.com/nickng/dingo-hunter
RUN apk add --no-cache graphviz
RUN go get -u github.com/360EntSecGroup-Skylar/goreporter
