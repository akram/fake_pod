FROM busybox
MAINTAINER Lénaïc Huard <lenaic@lhuard.fr>

ADD init.sh /init.sh

ENTRYPOINT [ "/init.sh" ]
