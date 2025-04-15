# Cloud Run Deployment

Este projeto tem como objetivo realizar a **compilação e o deploy de uma aplicação na plataforma Cloud Run** do Google Cloud.

Durante o processo, foram definidos os parâmetros de **CPU e memória** de acordo com a necessidade do serviço, visando garantir um ambiente **escalável, gerenciado e de fácil manutenção**.

## Conteúdo do Repositório

- `app.py` – Código de exemplo da aplicação em Flask  
- `requirements.txt` – Dependências da aplicação  
- `Dockerfile` – Instruções para construção da imagem Docker  

## Como executar

### 1. Build da imagem
```bash
gcloud builds submit --tag gcr.io/SEU-PROJETO/cloudrun-deploy
