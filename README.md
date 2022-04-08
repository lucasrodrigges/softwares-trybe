# Script de instação dos programas necessários para cursar na Trybe (Linux)

Este script utilizará o gerenciador de pacotes HomeBrew para instalar alguns alguns aplicativos. 

| Brew Apps | External Apps |
| -------------|---------------|
| Slack        |  Node JS (via nvm) |
| Github Desktop | 
| Zoom         |            
| VSCode       | 
| Google Chrome |
| Git |

# Instruções de instalação:

**Você precisará instalar o HomeBrew:** 
``` 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
``` 

**Em seguida rode o seguinte comando:**
```
brew install wget && wget -c 
```


```
cd Downloads
wget -c https://raw.githubusercontent.com/lucas-rodrigges/linux-softwares-trybe/main/install.sh && chmod +x install.sh && sudo ./install.sh
```
Ao finalizar o script você deverá receber a mensagem "Tudo pronto, reinicie sua máquina". Então reinicie e confira se os apps foram instalados.
