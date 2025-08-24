FROM itzg/minecraft-server

# Set the Minecraft version (must match your modpack)
ENV TYPE=FABRIC
ENV EULA=TRUE
ENV VERSION=1.21.5

ENV PACKWIZ_URL=https://pack.britanshritan.uk/pack.toml

# Command to run after server startup for pregeneration
ENV SERVER_STARTUP_COMMAND="/usr/bin/rcon-cli dh pregen"