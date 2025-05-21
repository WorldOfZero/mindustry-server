FROM openjdk:25-slim
ARG MINDUSTRY_VERSION
ENV MINDUSTRY_VERSION=${MINDUSTRY_VERSION:-"v146"}
ADD https://github.com/Anuken/Mindustry/releases/download/${MINDUSTRY_VERSION}/server-release.jar /mindustry/server.jar
COPY start-server.sh /mindustry/start-server.sh
CMD [ "sh", "/mindustry/start-server.sh"]