FROM vegetaxd/yukkimusicbot:latest
COPY . /app/
WORKDIR /app/
CMD bash start
