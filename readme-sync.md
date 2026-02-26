# Repo Sync Script (Windows)

PowerShell-скрипт для синхронизации локальных репозиториев.

## Функционал

- Проверка существования source-repo и target-repo
- Проверка наличия .git
- Выполнение git pull
- Копирование файлов без папки .git
- Перезапись существующих файлов

## Запуск

```powershell
cd $HOME
.\sync-repos.ps1