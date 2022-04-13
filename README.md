# Script de instação dos programas necessários para cursar na Trybe (Linux e Mac)
Os scripts abaixo instalarão os programas que são solicitados pela Trybe durante o curso. Siga o tutorial de acordo com o sistema operacional que você utiliza: 


  * [Instruções de Instalação (Linux)](#instruções-de-instalação-linux--ubuntu-based)

  * [Instruções de Instalação (Mac)](#instruções-de-instalação-macos-1015)


## Instruções de instalação (Linux | Ubuntu-Based):


Este script instalará as versões flatpak de alguns aplicativos, além de atualizar o sistema. Importante ressaltar que ele servirá para as distros indicadas pela Trybe: Ubuntu, Xubuntu, Lubuntu ou Pop! OS. Mas deve servir para a maioria das distros baseadas em Ubuntu.

| From Flatpak | External Apps | From apt |
| -------------|---------------|--------- |
| Slack        | Google Chrome | VSCode   |
| Zoom         | Node JS (via nvm) |      |
|              | Git           |          |
|              | npm           |          |


### Antes de qualquer coisa, devemos atualizar o sistema. Abra o terminal (`Ctrl + Alt + T` no Ubuntu | `Super (Win) + T` no Pop! OS) e cole o seguinte comando:
```
sudo apt update && sudo apt upgrade -y
```
### Após finalizar, reinicie o computador e abra novamente o terminal para instalar o npm:
```
sudo apt install npm -y
```
### O curl:
```
sudo apt install curl 
```
### Então instale o nvm:
```
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash && source ~/.profile  
```
### Feche o terminal e abra novamente colando o seguinte comando para instalar a versão lTS do node.js (via nvm):
```
nvm install --lts
```
### Para confirmar que deu tudo certo, cole no terminal:
```
nvm -v && npm -v && node -v && git --version
```
Ele deverá retornar quatro resultados, informando as versões das respectivas aplicações.

### Agora precisamos instalar o restante dos aplicativos com o comando:

```
cd Downloads && wget -c https://raw.githubusercontent.com/lucas-rodrigges/softwares-trybe/main/install.sh && chmod +x install.sh && sudo ./install.sh
```
  * Durante o processo, ele irá pedir a sua senha de usuário algumas vezes e/ou autorização bastanto digitar `y` e teclar `Enter`.  
  * Note que durante a digitação da senha, o terminal não mostrará nenhuma informação. Apenas digite e tecle `Enter`.  
  




## Instruções de instalação (macOS 10.15+):

Este script utilizará o gerenciador de pacotes HomeBrew para instalar algumas das aplicações. 

| Brew Apps | External Apps |
| -------------|---------------|
| Slack        |  Node JS |
| Github Desktop | npm |
| Zoom         |            
| VSCode       | 
| Google Chrome |
| Git |


### Acesse o terminal (`Command + Space`, digite `Terminal` e tecle `Enter`) e instale o HomeBrew copiando o comando:
``` 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
``` 

### Em seguida, este:
```
brew install wget && cd Downloads && wget -c https://raw.githubusercontent.com/lucas-rodrigges/softwares-trybe/main/mac-install.sh && chmod +x ./mac-install.sh && ./mac-install.sh
```
