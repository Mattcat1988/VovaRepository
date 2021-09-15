# запуск контейнера на базе ubuntu 18.04
# установка веб сервера и текстового редактора
# создание документа index
# запуск веб сервера demon
# прокидывание порта 80

FROM ubuntu:18.04

RUN apt-get -y update && apt-get -y install apache2
RUN echo 'Hello Huerld' > /var/www/html/index.html

CMD ["/usr/sbin/apache2ctl", "-DFOREGROUND"]
EXPOSE 80

