# Script de instação dos programas necessários para cursar na Trybe (Linux e Mac)
Os scripts abaixo instalarão os programas que são solicitados pela Trybe durante o curso. Siga o tutorial de acordo com o sistema operacional que você utiliza: 


  * [Instruções de Instalação (Linux)](#instruções-de-instalação-linux--ubuntu-based)

  * [Instruções de Instalação (Mac)](#instruções-de-instalação-macos-1015)


# Instruções de instalação (Linux | Ubuntu-Based):


Este script instalará as versões flatpak de alguns aplicativos, além de atualizar o sistema. Importante ressaltar que ele servirá para as distros indicadas pela Trybe: Ubuntu, Xubuntu, Lubuntu ou Pop! OS. Mas deve servir para a maioria das distros baseadas em Ubuntu.

| From apt | From Flatpak | External Apps    | 
|--------- |-------------|------------------ |
| VSCode   | Slack       | Google Chrome     |
| Git      | Zoom        | Node.js (via nvm) |
| npm      |             |                   |


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
### Feche o terminal e abra novamente colando o seguinte comando para instalar a versão LTS do node.js (via nvm):
```
nvm install --lts
```
### Para confirmar que deu tudo certo, cole no terminal:
```
node -v && nvm -v && npm -v && git --version
```
Ele deverá retornar quatro resultados informando as versões das respectivas aplicações como na imagem abaixo:

![2022-04-13_17-13](https://user-images.githubusercontent.com/99984705/163262647-5701686a-f070-4b81-b547-cc21ab40a9cb.png)


### Agora precisamos instalar o restante dos aplicativos com o comando:

```
cd Downloads && wget -c https://raw.githubusercontent.com/lucas-rodrigges/softwares-trybe/main/install.sh && chmod +x install.sh && sudo ./install.sh
```
  * Durante o processo, ele irá pedir a sua senha de usuário algumas vezes e/ou autorização bastando digitar `y` e teclar `Enter`.  
  * Note que durante a digitação da senha, o terminal não mostrará nenhuma informação. Apenas digite e tecle `Enter`.  
  




# Instruções de instalação (macOS 10.15+):

Este script utilizará o gerenciador de pacotes HomeBrew para instalar algumas das aplicações. 

| Brew Apps | External Apps |
| ------------- |---------------|
| Slack         | Node.js |
| Git           | nvm |
| Zoom          |            
| VSCode        | 
| Google Chrome |
|               |


### Acesse o terminal (`Command + Space`, digite `Terminal` e tecle `Enter`) e instale o HomeBrew copiando o comando:
``` 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
``` 
### Agora você precisará instalar o nvm, a partir dos seguintes comandos:
```
touch ~/.zshrc
```
```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
```
```
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
```

## Agora instale a versão LTS do Node.js utilizando:
```
nvm install --lts
``` 
### A partir daqui você pode instalar o restante dos aplicativos:
```
brew install wget && cd Downloads && wget -c https://raw.githubusercontent.com/lucas-rodrigges/softwares-trybe/main/mac-install.sh && chmod +x ./mac-install.sh && ./mac-install.sh
```
## Você confirmar a instalação do nvm, npm, git e Node.js utilizando o comando:
```
node -v && nvm -v && npm -v && git --version
```
O terminal deverá retornar as versões dos rescpectivos aplicativos, como na imagem abaixo:

![mac-print](https://user-images.githubusercontent.com/99984705/163253825-88caf0a6-278d-4e7f-983d-cbd3efc64687.png)

