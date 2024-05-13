source "https://rubygems.org"

# Gemas esenciales del proyecto
gem "jekyll", "~> 4.2.0"

# Plugins de Jekyll
group :jekyll_plugins do
  gem "jekyll-sitemap"
  gem "jekyll-seo-tag"
  gem "jekyll-feed", "~> 0.12"
  gem "jekyll-gist"
  gem "jekyll-github-metadata"
  gem "jekyll-paginate"
  gem "jekyll-archives"
  gem "jekyll-avatar"
end

# Gemas específicas de desarrollo
group :development do
  gem "webrick", "~> 1.7"
  # Puedes agregar más gemas aquí según sea necesario para el entorno de desarrollo.
end

# Instrucciones para agregar nuevas gemas
# 
# Para agregar una nueva gema, sigue estos pasos:
# 1. Añade la gema al bloque correspondiente en este archivo (Gemfile).
#    - Si es una gema esencial para el proyecto, agrégala fuera de cualquier grupo.
#    - Si es un plugin de Jekyll, agrégala dentro del grupo :jekyll_plugins.
# 2. Guarda el archivo Gemfile.
# 3. Ejecuta 'bundle install' para instalar la nueva gema y actualizar el archivo Gemfile.lock.
# 4. Si usas Docker, asegúrate de reconstruir la imagen con 'docker-compose up --build'.

# Ejemplo de cómo agregar una nueva gema:
# 
# gem "nombre_de_la_gema", "~> versión"
#
# Ejemplo:
# gem "jekyll-paginate", "~> 1.1.0"
