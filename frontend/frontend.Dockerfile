FROM httpd:2.4

# Como el contexto es TSTWEB, el punto "." significa "todo lo que hay en TSTWEB"
COPY ../*.html /usr/local/apache2/htdocs
COPY ../*.css /usr/local/apache2/htdocs
COPY ../*.js /usr/local/apache2/htdocs

