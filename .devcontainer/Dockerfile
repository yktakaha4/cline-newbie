FROM mcr.microsoft.com/devcontainers/base:noble

RUN echo "deb [arch=amd64 signed-by=/usr/share/keyrings/googlechrom-keyring.gpg] http://dl.google.com/linux/chrome/deb/ stable main" | sudo tee /etc/apt/sources.list.d/google-chrome.list
RUN curl -fsSL https://dl.google.com/linux/linux_signing_key.pub | sudo gpg --dearmor -o /usr/share/keyrings/googlechrom-keyring.gpg

RUN apt update
RUN apt install -y \
    google-chrome-stable \
    direnv \
    git \
    vim
