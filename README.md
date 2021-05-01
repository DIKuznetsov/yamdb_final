# api_yamdb
[Readme](http://84.252.137.78/redoc/)

![example workflow](https://github.com/github/docs/actions/workflows/main.yml/badge.svg)

## Описание
Проект YaMDb собирает отзывы (Review) пользователей на произведения (Title). Произведения делятся на категории: «Книги», «Фильмы», «Музыка». 

Читатели могут оставить к произведениям текстовые отзывы (Review) и выставить произведению рейтинг (оценку в диапазоне от одного до десяти). Из множества оценок автоматически высчитывается средняя оценка произведения.

## Технологии
Python 3.8

django 3.0.5

djangorestframework 3.11.0

PostgreSQL

Docker

Nginx

Gunicorn

## Запуск
Пересборка и запуск контейнеров
```bash
docker-compose up -d --build
```

Создание суперюзера
```bash
docker-compose exec web python manage.py createsuperuser
```

Заполнение базы данных начальными данными
```bash
docker-compose exec web python manage.py dumpdata > fixtures.json
```

Клонирование репозитория
```bash
git clone https://github.com/DIKuznetsov/infra_sp2.git
```

[Инструкция по установке docker](https://docs.docker.com/engine/install/ubuntu/)

##Автор проекта:

[Кузнецов Дмитрий](https://github.com/DIKuznetsov)
