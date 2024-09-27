# Use uma imagem base do OpenJDK
FROM openjdk:17-jdk-slim

# Define o diretório de trabalho
WORKDIR /app

# Copia o arquivo JAR para o contêiner
COPY target/hotelbridge-0.0.1-SNAPSHOT.jar app.jar

# Comando para executar a aplicação
CMD ["java", "-jar", "app.jar"]