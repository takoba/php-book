FROM php:8.3-apache

RUN apt-get update

RUN apt-get install -y \
    vim
