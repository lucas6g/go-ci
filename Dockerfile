FROM golang:latest

WORKDIR /app

COPY . .

RUN go build -o math

#executavel go
CMD ["./math"]