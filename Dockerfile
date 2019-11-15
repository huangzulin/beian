FROM abiosoft/caddy

COPY site/ .
COPY Caddyfile .
EXPOSE 2015
ENTRYPOINT ["caddy"]