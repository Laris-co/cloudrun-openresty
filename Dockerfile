FROM openresty/openresty:alpine

ADD nginx.conf /usr/local/openresty/nginx/conf/nginx.conf

CMD ["/usr/local/openresty/nginx/sbin/nginx",  "-g", "daemon off; error_log /dev/stderr info;"]
EXPOSE 80
