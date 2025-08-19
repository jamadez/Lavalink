FROM eclipse-temurin:17-jre-alpine
WORKDIR /opt/Lavalink

# Descargar Lavalink.jar desde la última release
ADD https://github.com/freyacodes/Lavalink/releases/latest/download/Lavalink.jar Lavalink.jar
COPY application.yml .

EXPOSE 2333

CMD ["java", "-jar", "Lavalink.jar"]
