# Hexlet example fastify app

### Hexlet tests and linter status:
[![Actions Status](https://github.com/tofuoverdose/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/tofuoverdose/devops-for-programmers-project-74/actions)

### Docker build Status:
![Push Status](https://github.com/tofuoverdose/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)

## Requirements
- docker-compose version 1.27.0 or higher;
- make;
- node.js version 14 for development;

## Local deployment
First, copy `.env.example` file and rename it to `.env`, fill with values appropriate to your environment.

- `make dev` starts the development environment;
- `make test` runs end-to-end tests;

Available docker releases: https://hub.docker.com/repository/docker/segrishanin/devops-for-programmers-project-74/tags

## CI/CD
Push to branch `main` triggers the pipeline that builds and publishes the new `latest` docker image.
