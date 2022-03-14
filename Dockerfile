FROM nginx:lastest

COPY ./html /urs/share/nginx/html

EXPOSE 80