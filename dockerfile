FROM centos:7

ARG USER_NAME

ENV DB_PASS="abhi"

RUN echo "DB USER is $USER_NAME"
RUN echo "DB password is $DB_PASS"

CMD ['/bin/bash']