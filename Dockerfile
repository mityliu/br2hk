FROM alpine:3.5
RUN apk add --no-cache --virtual .build-deps ca-certificates curl \
&& mkdir -m 777 /brook
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
ENTRYPOINT /configure.sh
