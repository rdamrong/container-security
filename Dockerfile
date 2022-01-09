FROM ubuntu

copy appone /usr/local/bin/appone
ENTRYPOINT ["/usr/local/bin/appone"]
