from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Aplicação em Cloud Run com CPU e memória configuradas!'
