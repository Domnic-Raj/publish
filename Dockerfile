# Use an official lightweight image
FROM alpine:latest
LABEL maintainer="Domnic Raj"

# Install dependencies (example: curl)
RUN apk add --no-cache curl

# Default command
CMD ["echo", "Hello from Domnic-Raj's Docker image!"]
