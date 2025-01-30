# Stage 1: Build the application
FROM golang:1.17-alpine AS builder

WORKDIR /app

COPY go.mod go.sum ./
RUN go mod download
COPY . .
RUN go build -o main .

# Stage 2: Run the application
FROM alpine:3.14

WORKDIR /app
COPY --from=builder /app/main /app/main
EXPOSE 8080
ENV SERVER_ADDR=:8080
CMD ["./main"]
