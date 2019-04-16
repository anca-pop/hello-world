FROM php:7.2-cli
COPY . /usr/src/Hello
WORKDIR /usr/src/Hello
CMD [ "php", "./run.php" ]