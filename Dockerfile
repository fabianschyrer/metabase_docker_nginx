FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY <CERTNAME>.crt /etc/nginx/certs/<CERTNAME>.crt
COPY <CERTNAME>.com.key /etc/nginx/certs/<CERTNAME>.key
