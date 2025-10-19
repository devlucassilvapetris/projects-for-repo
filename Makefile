SHELL := /usr/bin/env bash

.PHONY: up down build logs seed

up:
	docker compose up -d --build
	docker compose ps
	docker compose logs -f --tail=50

down:
	docker compose down -v

build:
	docker compose build --no-cache

logs:
	docker compose logs -f

seed:
	pwsh ./scripts/seed_all.ps1
