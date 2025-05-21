if [ -z "${MINDUSTRY_MAP}" ]; then
    java -jar /mindustry/server.jar host
else
    java -jar /mindustry/server.jar host $MINDUSTRY_MAP
fi