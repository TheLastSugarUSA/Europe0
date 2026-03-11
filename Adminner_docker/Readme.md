# Adminer Docker Project

## Описание проекта
В данном проекте демонстрируется запуск **Adminer** в Docker для управления базами данных.

**Adminer** — это лёгкий веб-инструмент для работы с базами данных, который можно использовать как альтернативу **phpMyAdmin**.

---

## Используемые технологии

- Docker
- Adminer
- PostgreSQL
- PowerShell / Git Bash
- Веб-браузер

---

## Проверка порта

Перед запуском проекта необходимо убедиться, что порт **8084** не занят другим приложением.

```powershell
netstat -ano | findstr :8084
```
![docker run](/Adminner_docker/666.png)
```powershell
Запуск Adminer
```
![docker run](/Adminner_docker/lol.png)
```powershell
Вывод бд localhost
```
