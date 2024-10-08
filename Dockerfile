# Используем официальный образ Alpine Linux для минимального размера
FROM alpine:latest

# Устанавливаем Graphviz
RUN apk add --no-cache graphviz

# Устанавливаем рабочую директорию
WORKDIR /data

# Указываем команду по умолчанию
CMD ["dot", "-V"]