FROM n8nio/n8n

# Устанавливаем временную зону
ENV TZ=Europe/Moscow

# Создаем папку для данных
VOLUME /home/node/.n8n

# Экспортируем порт
EXPOSE 5678

# Запускаем n8n
CMD ["n8n", "start"]