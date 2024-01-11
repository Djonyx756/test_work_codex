# Используем официальный образ Node.js
FROM node:14-alpine

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем только необходимые файлы package.json и package-lock.json
COPY ./src/package*.json ./

# Устанавливаем зависимости
RUN npm install

# Копируем остальные файлы
COPY ./src .

# Определяем точку входа и команду по умолчанию
ENTRYPOINT ["npm"]
CMD ["run", "prod"]
