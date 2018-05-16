FROM jfernancordova/docker-laravel-api-dev

MAINTAINER jfernancordova@gmail.com

# www-data:
RUN chown -R www-data:www-data ./ && a2enmod rewrite
USER root
RUN chmod 775 -R storage
