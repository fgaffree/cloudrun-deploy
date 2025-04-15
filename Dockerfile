# Use uma imagem oficial do Python como base
FROM python:3.10-slim

# Define o diretório de trabalho
WORKDIR /app

# Copia os arquivos da aplicação
COPY . /app

# Instala as dependências
RUN pip install --no-cache-dir -r requirements.txt

# Expõe a porta padrão
EXPOSE 8080

# Define a variável de ambiente para o Flask
ENV FLASK_APP=app.py

# Comando para iniciar a aplicação
CMD ["flask", "run", "--host=0.0.0.0", "--port=8080"]
