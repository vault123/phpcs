FROM php:7.1.6-alpine

RUN mkdir /phpcs

WORKDIR /phpcs

COPY PHP_CodeSniffer/ .
