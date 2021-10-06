# escolho uma imagem
FROM node:14 

# crio um diretorio dentro da imagem, onde minha aplicação será servida
WORKDIR /usr/src/app

# copio o arquivo de dependencias
COPY package*.json ./

# instalo as dependencias
RUN npm install

# agrupo o código na imagem
COPY . .

# configuro porta TCP utiliza pela aplicação
EXPOSE 8080

# executo a aplicação
CMD [ "node", "server.js" ]