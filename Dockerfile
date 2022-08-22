FROM alpine
ARG NAME
CMD ["vari='hello'"]
CMD ["echo", "$vari"]
CMD ['echo', '$vari']
CMD ["echo", "$NAME"]
CMD ["echo", "${NAME}"]
CMD ["echo", '$NAME']
