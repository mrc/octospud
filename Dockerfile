FROM golang:1.16-alpine

ENV GO111MODULE=auto

WORKDIR /go/src/app
COPY . .

CMD ["go", "run", "."]
