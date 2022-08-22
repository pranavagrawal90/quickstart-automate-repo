FROM alpine
ARG NAME
CMD vari='hello'
CMD echo $vari
CMD echo $NAME
