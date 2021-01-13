FROM alpine:3.10

RUN apk add --update --no-cache graphviz ttf-dejavu

CMD ["dot", "-Tpng"]