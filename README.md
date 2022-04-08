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
**Agora você precisa saber se tem o suporte flatpak instalado usando:**
```
flatpak --version
```
Se ele não retornar a versão instalada é porque não há suporte flatpak.

**Se já houver suporte flatpak, utilize o comando:**
```
sudo curl https://github.com/lucas-rodrigges/linux-softwares-trybe/blob/main/install-non-flatpak-support.sh | bash 
```

**Caso contrário, utilize este:**

````
sudo curl https://github.com/lucas-rodrigges/linux-softwares-trybe/blob/main/install.sh | bash 
