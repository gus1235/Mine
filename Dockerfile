FROM itzg/minecraft-bedrock-server

ENV EULA=TRUE
ENV GAMEMODE=survival
ENV DIFFICULTY=normal
ENV SERVER_NAME="MeuServidor"

VOLUME /data
EXPOSE 19132/udp

CMD ./bedrock_server