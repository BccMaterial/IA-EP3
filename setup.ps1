# Necessário para o script activate
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser

# Setup do venv e instalação das dependências
python -m venv .venv
.venv/Scripts/Activate.ps1
pip install -r requirements.txt

# Execução
python main.py
