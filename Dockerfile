FROM abiosoft/caddy

COPY site/ .
EXPOSE 2015
ENTRYPOINT ["caddy"]