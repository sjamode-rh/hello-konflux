FROM quay.io/ubi9/ubi-minimal:latest
RUN echo "Hello from Konflux!"
CMD ["echo", "Hello from Konflux!"]
