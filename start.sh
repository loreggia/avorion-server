steamcmd +login anonymous +force_install_dir /var/steam +app_update 565060 validate +quit
/var/steam/server.sh --galaxy-name "$GALAXY_NAME" --admin "$ADMIN" --datapath /data --server-name "$SERVER_NAME" --collision-damage "$COLLISION_DAMAGE"
