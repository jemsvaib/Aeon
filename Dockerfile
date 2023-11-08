FROM anasty17/mltb:latest

WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
