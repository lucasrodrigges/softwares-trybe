# Script de Instação dos Programas necessários para cursar na Trybe (Versão Linux)

Este script, além de atualizar seu sistema, instalará as seguintes ferramentas:

| Flatpak Apps | External Apps |
| -------------|---------------|
| Slack        | Google Chrome |
| GitHub Desktop | node.js (via nvm) |
| Zoom         | Git           |
| VSCode       | 

# Instruções de instalação:

**Primeiramente vamos atualizar o sistema:**
``` 
sudo apt update 
``` 
``` 
sudo apt upgrade 
``` 

**Você precisará ter o curl instalado em sua máquina:**
```
sudo apt install curl
```
**Caso contrário, utilize este:**

````
cd Downloads
wget -c https://raw.githubusercontent.com/lucas-rodrigges/linux-softwares-trybe/main/install.sh && chmod +x install.sh && sudo ./install.sh
