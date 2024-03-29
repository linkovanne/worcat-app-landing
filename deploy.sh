#!/usr/bin/env sh

# остановить при ошибках
set -e

# сборка приложения
npm run build

# переход в каталог сборки
cd .\dist\

# инициализация репозитория и загрузка кода в GitHub
git init
git add -A
git commit -m 'deploy project'
git push -f https://github.com/linkovanne/worcat-app-landing.git master:gh-pages
