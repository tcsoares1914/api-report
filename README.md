<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

API para geração de relatórios.


<!-- TOC depthFrom:1 depthTo:6 withLinks:1 updateOnSave:1 orderedList:0 -->

- Conteúdo
    - [Stack](#stack)
    - [Instalação](#installation)
    - [Rodando a API](#running)
    - [Test](#test)

<!-- /TOC -->

<!-- TOC depthFrom:1 depthTo:6 withLinks:1 updateOnSave:1 orderedList:0 -->
## Stack <a name="stack"></a>
- Usado neste projeto:
    - [PHP](https://www.php.net/)
    - [Laravel](https://laravel.com/)
    - [MySQL](https://www.mysql.com/)
    - [RabbitMQ](https://www.rabbitmq.com/)

<!-- /TOC -->

## Instalação <a name="installation"></a>

Clone o repositório.

```bash
$ git clone git@github.com:scorpius-tecnologia/api-report.git
```

Entre no diretório.

```bash
$ cd api-report/
```

Faça a cópia do .env para o projeto.

```bash
$ cp .env.example .env
```

## Rodando <a name="running"></a>

Tenha a certeza de que você possui o [Docker](https://docs.docker.com/engine/install/) e [Docker Compose](https://docs.docker.com/compose/install/) instalados para rodar o ambiente da aplicação.

```bash
# Start application containers.
$ docker-compose up -d
```

Para instalar as dependencias do frontend e do backend é necessário ter os seguintes gerenciadores de dependencias [Composer](https://getcomposer.org/) instalado.

```bash
# Install backend application dependencies.
$ composer install
```

## Endpoints <a name="test"></a>

```bash
# Health check request.
GET http://localhost:4000/
```

```bash
# Health check response.
{
    "name": "API REPORT",
    "version": "0.0.1",
    "php": "8.2.15",
    "laravel": "10.47.0"
}
```
