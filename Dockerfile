FROM alpine
ARG NAME
CMD ["echo", "$NAME"]
