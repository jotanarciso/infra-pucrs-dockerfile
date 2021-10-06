# Infraestrutura de Tecnologia da Informação - PUCRS
### Distribuição de uma aplicação utilizando container Docker

Endpoint simples construído com Node 14 e o framework Express.

## Fazer build

```sh
docker build . -t jotanarciso/pucrs-node-app
```


## Rodar

```sh
docker run -p 8080:8080 -d jotanarciso/pucrs-node-app        // rodando na porta 8080
```


## [Acessar magem no Dockerhub](https://hub.docker.com/r/jotanarciso/pucrs-node-app)