FROM caddy

# COPY Caddyfile /etc/caddy/Caddyfile
COPY ./docs/.vuepress/dist /usr/share/caddy