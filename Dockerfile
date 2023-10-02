FROM wordpress

RUN mkdir -p /home/app

WORKDIR /home/app

COPY . /var/www/html