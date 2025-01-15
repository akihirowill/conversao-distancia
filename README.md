# conversao-distancia

## Link para do dockerhub do desafio 1:

https://hub.docker.com/repository/docker/alveswill/conversao-distancia/general



# Comandos utilizados

## Build 

`docker build -t alveswill/conversao-distancia:v1 -f Dockerfile .`

## Run

`docker container run -d -p 8080:5000 alveswill/conversao-distancia:v1`

## Enviar para o docker hub

`docker push alveswill/conversao-distancia:v1`

## Atualizar a tag latest

`docker tag alveswill/conversao-distancia:v1 alveswill/conversao-distancia:latest`

## Atualizar a versao no dockerhub

`docker push alveswill/conversao-distancia:latest`

## Run com a imagem do repositorio do dockerhub
`docker container run -d -p 8080:5000 alveswill/conversao-distancia:latest`