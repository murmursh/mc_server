FROM itzg/minecraft-server:java24-graalvm
# Set the Minecraft version (must match your modpack)
ENV TYPE=FABRIC
ENV EULA=TRUE
ENV VERSION=1.21.5

ENV PACKWIZ_URL=https://pack.britanshritan.uk/pack.toml
ENV INIT_MEMORY=16G
ENV MAX_MEMORY=16G
ENV USE_MEOWICE_FLAGS=TRUE

ENV SERVER_STARTUP_COMMAND="/usr/bin/rcon-cli dh pregen"