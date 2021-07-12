FROM nginx:1.15.8-alpine
#configuration
copy ./nginx.conf /etc/nginx/nginx.conf
#content
copy ./*.html /usr/share/nginx/html/
