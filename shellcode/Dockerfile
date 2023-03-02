FROM mysql

ENV MYSQL_ROOT_PASSWORD Pass@123
ENV MYSQL_DATABASE wordpressdb
EXPOSE 3306
COPY mysh.sh /usr/local/bin/mysh.sh
RUN chmod +x /usr/local/bin/mysh.sh
CMD ["mysqld","--init-file=/usr/local/bin/mysh.sh"]

