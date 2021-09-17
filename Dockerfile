FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh
COPY penguin.txt /penguin.txt

ENTRYPOINT ["/entrypoint.sh"]