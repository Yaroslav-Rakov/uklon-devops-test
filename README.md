Порядок выполнения действий:
1. Клонировать репозиторий: git clone -b master https://github.com/Yaroslav-Rakov/uklon-devops-test
2. Перейти в папку uklon-devops-test: cd uklon-devops-test
3. Создать образ из Dockerfile: sudo docker build . -t our-server
4. Создать контейнер из образа и запустить его: sudo docker run -it --rm -p 8000:80 our-server
5. Открыть в браузере: http://localhost:8000/
