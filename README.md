# Practice-rechkin Infrastructure

## Описание

Репозиторий содержит стек разработки на базе Docker Compose: HAproxy, Astro (front), Strapi (back), Postgres.

## Быстрый старт

git clone <URL репозитория>
cd practice-rechkin
cp .env.example .env
docker compose up --build


## Файлы

- `docker-compose.yml` — запуск всех сервисов
- `.env` — переменные окружения
- `haproxy/haproxy.cfg` — конфиг балансировщика
- `frontoffice/` — код и Dockerfile Astro
- `backoffice/` — код и Dockerfile Strapi

## Сценарии

- `start`: запуск всех контейнеров через `docker compose up -d`
- `stop`: остановка через `docker compose down`
- `backup`: архивирование каталога pgdata
- `restore`: восстановление базы из архива
- `update`: пересборка frontoffice/backoffice, обновление контейнеров
- `logs <service>`: посмотреть логи через `docker compose logs <service>`
- `console <service>`: подключиться командой `docker compose exec <service> sh`

## Примечания

Подробная инструкция по Strapi и Astro — смотрите документацию. Пароли и ключи заполните в `.env`.
