# Script de instação dos programas necessários para cursar na Trybe (Linux)

Este script instalará as versões flatpak de alguns aplicativos, além de atualizar o sistema.

| Flatpak Apps | External Apps |
| -------------|---------------|
| Slack        | Google Chrome |
| Github Desktop | Node JS (via nvm) |
| Zoom         | Git           |
| VSCode       | 

# Instruções de instalação:

**Utilize o comando:**

```
cd Downloads
wget -c https://raw.githubusercontent.com/lucas-rodrigges/linux-softwares-trybe/main/install.sh && chmod +x install.sh && sudo ./install.sh
```
Ao finalizar o script você deverá receber a mensagem "Tudo pronto, reinicie sua máquina". Então reinicie e siga para o último passo.

**Para verificar a instalação do node, nvm, npm e git, rode o comando:**

```
node -v && nvm -v && npm -v && git --version
```
Deverá aparecer quatro resultados.
