FROM golang:alpine as builder
WORKDIR /builder/
COPY vendor vendor
COPY server.go .
COPY go.mod .

RUN GOOS=linux go build -o wsserver server.go

FROM alpine:latest
WORKDIR /wsserver/
COPY --from=builder /builder/wsserver .
CMD ["./wsserver"]

