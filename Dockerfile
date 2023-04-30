ARG ADMIN
ARG SERVER_NAME
ARG COLLISION_DAMAGE
FROM steamcmd/steamcmd:latest
COPY start.sh /
ENTRYPOINT /start.sh
