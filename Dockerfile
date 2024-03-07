FROM phpdockerio/php:8.2-fpm
WORKDIR "/code"

RUN apt-get update \
    && apt-get -y --no-install-recommends install \
        php8.2-cli \
        php8.2-dev \
        php8.2-http \
        php8.2-intl \
        php8.2-mbstring \
        php8.2-mcrypt \
        php8.2-mysql \
        php8.2-redis \
        php8.2-xdebug \
        php8.2-xml \
        php8.2-zip \
        php-raphf \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* /usr/share/doc/*
