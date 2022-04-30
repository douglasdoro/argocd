# multi stage build
# stage 1
FROM golang:1.18 as build 

WORKDIR /app
COPY . .
RUN CGO_ENABLED=0 go build -o server main.go

# stage 2
FROM alpine
WORKDIR /app
COPY --from=build /app/server .
CMD [ "./server" ]