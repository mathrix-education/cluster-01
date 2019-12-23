FROM php:7.4-fpm-alpine

RUN echo "<?php phpinfo(); ?>" > /var/www/html/index.php
