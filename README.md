# Script de instação dos programas necessários para cursar na Trybe (Linux)

Este script instalará as versões flatpak de alguns aplicativos, além de atualizar o sistema. Importante ressaltar que ele servirá apenas para as distros indicadas pela Trybe: Ubuntu, Xubuntu, Lubuntu ou Pop! OS, mas deve servir para a maioria das distros baseadas em Ubuntu.

| Flatpak Apps | External Apps |
| -------------|---------------|
| Slack        | Google Chrome |
| Github Desktop | Node JS (via nvm) |
| Zoom         | Git           |
| VSCode       | 

# Instruções de instalação:

**Abra o terminal (CTRL + ALT + T no Ubuntu | SUPER (TECLA WINDOWS) + T no Pop! OS) e cole o seguinte comando:** 

```
cd Downloads
wget -c https://raw.githubusercontent.com/lucas-rodrigges/linux-softwares-trybe/main/install.sh && chmod +x install.sh && sudo ./install.sh
```
Ao finalizar o script você deverá receber a mensagem "Tudo pronto, reinicie sua máquina". Então reinicie e confira se os apps foram instalados.



# Script de instação dos programas necessários para cursar na Trybe (Mac)

Este script utilizará o gerenciador de pacotes HomeBrew para instalar alguns algunas aplicações. 

| Brew Apps | External Apps |
| -------------|---------------|
| Slack        |  Node JS |
| Github Desktop | npm |
| Zoom         |            
| VSCode       | 
| Google Chrome |
| Git |

# Instruções de instalação:

**Acesse o terminal e instale o HomeBrew copiando o comando:** 
``` 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
``` 

**Em seguida, este:**
```
brew install wget && cd Downloads && wget -c https://raw.githubusercontent.com/lucas-rodrigges/mac-softwares-trybe/main/install.sh && chmod +x ./install.sh && ./install.sh
```
