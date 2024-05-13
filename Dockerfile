# Uso de una imagen base de Ruby con Jekyll preinstalado
FROM jekyll/jekyll:4.2.0

# Copiar el Gemfile y Gemfile.lock a /srv/jekyll
COPY Gemfile /srv/jekyll/
COPY Gemfile.lock /srv/jekyll/

# Configurar el directorio de trabajo
WORKDIR /srv/jekyll

# Instalar las gemas especificadas en el Gemfile
RUN bundle install

# Copiar el resto del proyecto
COPY . /srv/jekyll

# Comando para correr Jekyll
CMD ["jekyll", "serve"]
