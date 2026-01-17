docker build -t aoai-chat:dev -f WebApp.Dockerfile .
docker run -p 8080:80 --env-file .env -e PORT=80 -e WEBSITES_PORT=80 aoai-chat:dev

