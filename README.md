# Análise de Sentimentos Fuzzy

## Setup

Setup utilizando bash

```bash
# Setup do venv e instalação das dependências
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt

# Execução
python main.py
```

Setup utilizando powershell
```powershell
# Necessário para o script activate
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

# Setup do venv e instalação das dependências
python -m venv .venv
.venv/Scripts/Activate.ps1
pip install -r requirements.txt

# Execução
python main.py
```

Para mais detalhes sobre o venv, consulte a 
[Documentação do venv](https://docs.python.org/pt-br/dev/library/venv.html).

## Objetivo

O objetivo deste exercício é desenvolver um sistema de análise de 
sentimentos baseado em lógica fuzzy para determinar a polaridade 
(positiva, negativa ou neutra) dos comentários em redes sociais. 
O sistema deve considerar variáveis como frequência de palavras-chave, 
intensificadores e negações para analisar o texto e classificar o 
sentimento geral do comentário.

Mais detalhes: [Notion - Análise de Sentimentos Fuzzy](https://crivelaro.notion.site/An-lise-de-Sentimentos-Fuzzy-3e0c288d8605438cb3a6880ef62eb423)

