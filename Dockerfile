FROM golang:1.9
RUN go get -u golang.org/x/lint/golint
RUN go get github.com/mdempsky/maligned
RUN go get -u github.com/nickng/dingo-hunter
RUN apt install graphviz
RUN go get -u github.com/360EntSecGroup-Skylar/goreporter
