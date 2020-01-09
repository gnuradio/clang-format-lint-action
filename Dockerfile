FROM python:3-alpine
LABEL maintainer="Martin Braun <martin@gnuradio.org"

RUN apk add --no-cache clang

COPY run-clang-format.py /run-clang-format.py
ENTRYPOINT ["/entrypoint.sh"]
