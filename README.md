Порядок выполнения действий:
1. Клонировать репозиторий: git clone -b master https://github.com/Yaroslav-Rakov/uklon-devops-test
  1.1 Перейти в папку uklon-devops-test: cd uklon-devops-test
2. Создать образ из Dockerfile: sudo docker build . -t our-server
3. Создать контейнер из заданного образа и запустить его: sudo docker run -it --rm -p 8000:80 our-server
4. Открыть в браузере: http://localhost:8000/
