FROM alpine
ARG NAME
ENV NAME=$NAME
CMD ["echo", "$NAME"]
