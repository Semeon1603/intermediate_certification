#FROM python:3.12.7-slim
FROM python:latest
# Устанавливаем рабочую директорию в базовом образе для команд COPY, RUN, ENTRYPOINT и CMD
WORKDIR /app
# Копируем с хоста в образ файл с требуемыми зависимостями
ADD requirements.txt requirements.txt
# Устанавливаем зависимости внутри образа
RUN pip install -r requirements.txt
# Копируем код приложения в контейнер, одновременно выставляя нужные разрешения
COPY app.py ./
# Задаем команду, которая будет запускаться при старте контейнера
ENTRYPOINT [ "python" ]
# Задаем аргументы по умолчанию для команды в ENTRYPOINT
CMD [ "-u", "app.py"]