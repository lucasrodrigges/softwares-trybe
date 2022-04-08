# Script de Instação dos Programas necessários para cursar na trybe (Versão Linux)

Este script, além de atualizar seu sistema, instalará as seguintes ferramentas:

| Flatpak Apps | External Apps |
| -------------|---------------|
| Slack        | Google Chrome |
| GitHub Desktop | node.js (via nvm) |
| Zoom         | Git           |
| VSCode       | 

# Instruções de instalação:

Você precisará ter o curl instalado em sua máquina:
```
sudo apt install curl
```
Agora você precisa saber se tem o suporte flatpak instalado:
```
flatpak --version
```
Se já houver suporte flatpak, utilize o comando:
```
curl https://github.com/lucas-rodrigges/linux-softwares-trybe/blob/main/install-non-flatpak-support.sh | bash 
```

Caso contrário, utilize este:

````
curl https://github.com/lucas-rodrigges/linux-softwares-trybe/blob/main/install.sh | bash 
