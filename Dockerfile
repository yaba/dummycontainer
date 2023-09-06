FROM alpine:latest
COPY . /app/

ENTRYPOINT [ "/app/init_container.sh" ]
