#!/bin/bash

# Atualize o sistema
sudo pacman -Syu --noconfirm

# install pipx
python3 -m pip install --user pipx
python3 -m pipx ensurepath

# Instalar notepad++
yay -S notepadqq --noconfirm

# Instale as ferramentas de desenvolvimento
sudo pacman -S base-devel --noconfirm

# Instale Python, pip e ferramentas relacionadas
sudo pacman -S python python-pip python-virtualenv --noconfirm

# Instale o PostgreSQL (ou outra base de dados relacional de sua escolha)
sudo pacman -S postgresql --noconfirm

# Instale o MongoDB (ou outra base de dados NoSQL de sua escolha)
sudo pacman -S mongodb --noconfirm

# Instale o Visual Studio Code
yay -S visual-studio-code-bin --noconfirm

# Instale o Git
sudo pacman -S git --noconfirm

# Instale o Docker
sudo pacman -S docker --noconfirm
sudo systemctl start docker
sudo systemctl enable docker


# Instale as bibliotecas Python
pipx install requests boto3 awscli Flask jupyter poetry dbt-core pandas numpy scipy scikit-learn matplotlib seaborn plotly tensorflow pytorch

# Instale Kubernetes e Helm
sudo pacman -S kubectl helm --noconfirm

# Instale Prometheus e Grafana
yay -S prometheus grafana --noconfirm

# Instale Vim (ou Emacs, se preferir)
sudo pacman -S vim --noconfirm

# Instale Postman
yay -S postman --noconfirm

# Instale Insomnia
yay -S insomnia --noconfirm

# Instale Lutris para jogos
yay -S lutris --noconfirm

# Configure o Docker para ser executado sem sudo
sudo usermod -aG docker $USER

# Reinicie o sistema
echo "Instalações concluídas. Por favor, reinicie o sistema."

# Observação: Este script é uma diretriz geral. Certifique-se de verificar os requisitos específicos e atualizações
# mais recentes para cada uma dessas ferramentas e programas antes de executar o script em seu sistema.
