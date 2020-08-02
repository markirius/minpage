FROM alpine:3
RUN apk add --no-cache python3
ADD / .
ENTRYPOINT ["/usr/bin/python3.8", "-m", "http.server", "8080"]
EXPOSE 8080
