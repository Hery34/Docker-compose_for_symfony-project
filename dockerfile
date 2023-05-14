FROM php:latest

RUN apt-get update

RUN apt-get install -y git

RUN apt-get install -y composer

RUN mkdir /var/www/html

WORKDIR /var/www/html

RUN git clone https://github.com/your-username/your-project.git .

RUN composer install

CMD php -S 0.0.0.0:8000
