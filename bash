#!/bin/bash

# Cria um novo grupo chamado "novo_grupo"
sudo groupadd novo_grupo

# Cria um novo usuário chamado "novo_usuario" e adiciona-o ao grupo "novo_grupo"
sudo useradd -g novo_grupo novo_usuario

# Define a senha para o usuário "novo_usuario"
sudo echo "nova_senha" | sudo passwd --stdin novo_usuario

# Cria um novo diretório chamado "novo_diretorio"
sudo mkdir novo_diretorio

# Define permissões de leitura e escrita para o grupo "novo_grupo" no diretório "novo_diretorio"
sudo chmod 770 novo_diretorio
sudo chgrp novo_grupo novo_diretorio
