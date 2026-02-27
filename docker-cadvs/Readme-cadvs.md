# Мониторинг Docker-контейнеров с помощью cAdvisor

## Цель работы
Развернуть систему мониторинга Docker-контейнеров с использованием cAdvisor и изучить отображение метрик через веб-интерфейс.

---

## Используемые технологии

- Docker Desktop (Windows)
- cAdvisor
- Веб-браузер
- Visual Studio Code

---

## Запуск контейнера

docker run -d -p 8082:8080 --name=cadvisor --privileged gcr.io/cadvisor/cadvisor:v0.47.2
![startig](/docker-cadvs/2.png)

## Запуск контейнера
docker ps
![startig](/docker-cadvs/3.png)

## Проверка localhost
http://localhost:8082

![startig](/docker-cadvs/4.png)