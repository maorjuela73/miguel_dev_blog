---
layout: default
title: Miguel Angel Orjuela Rocha - Página Principal
---

# Bienvenido a mi sitio web

{% avatar miguelorjuela size=120 %}

¡Hola a todos! Soy Miguel Angel Orjuela Rocha, un apasionado ingeniero de software, analista de datos y docente académico. Bienvenidos a mi sitio web donde comparto mi CV y algunos pensamientos en forma de posts.

## Sobre mí

Soy un entusiasta viajero, amante de la música y la cultura, y desarrollador de software profundamente interesado en la analítica. Me dedico al desarrollo de soluciones de software y la extracción de información valiosa a partir de datos. Soy competente en diversos lenguajes de backend y tengo conocimientos en desarrollo frontend usando Angular y Vue.js.

Tengo una sólida base en ingeniería de datos, SQL avanzado, análisis de datos y visualización. Estoy muy interesado en participar en proyectos de desarrollo web, aprendizaje automático, procesamiento de lenguaje natural y visión por computadora.

## Mi CV

Puedes encontrar mi CV completo a continuación para obtener más detalles sobre mi experiencia, educación y habilidades:

### Contactar
- **Correo electrónico:** [ma.orjuela73@gmail.com](mailto:ma.orjuela73@gmail.com)
- **LinkedIn:** [Miguel Orjuela](https://www.linkedin.com/in/miguel-orjuela)
- **GitHub:** [MiguelOrjuela](https://github.com/MiguelOrjuela)

### Aptitudes principales
- Cloud Computing
- API Development
- Relational Databases

### Idiomas
- Inglés (Full Professional)
- Español (Native or Bilingual)

### Certificaciones
- Seminario “Administration Oracle Database 11g”
- Curso de capacitación “Certified Ethical Hacker Versión 8”
- Taller de trabajo “Workshop Learning Machine Learning 2019”
- Seminario “Sistema de Composición de Textos LATEX”
- Data Science For All

### Experiencia

#### Desarrollo de Software

**Roles**: Software Developer, Backend Engineer, Full Stack Engineer

- **Universidad del Rosario**
  - **Software Developer**
  - January 2020 - October 2021 (Colombia)
- **Picap LATAM**
  - **Ruby on Rails Developer**
  - November 2022 - December 2022 (Bogotá, Capital District, Colombia)
- **DataScope.io**
  - **Backend Engineer**
  - October 2023 - December 2023 (Chile)
- **Tirant lo Blanch**
  - **Full Stack Engineer**
  - January 2021 - June 2022 (Valencia, Valencian Community, Spain)
- **Instituto Colombiano para la Evaluación de la Educación (ICFES)**
  - **Full Stack Engineer**
  - March 2019 - April 2019 (Bogotá, Distrito Capital, Colombia)

**Habilidades Clave:**
- Desarrollo backend con Ruby on Rails
- Desarrollo full stack
- Implementación de API
- Integración de sistemas
- Gestión de bases de datos relacionales

#### Análisis de Datos

**Roles**: Data Analyst, Data Engineer

- **Instituto Colombiano para la Evaluación de la Educación (ICFES)**
  - **Data Analyst**
  - January 2016 - April 2016 (Bogotá, Distrito Capital, Colombia)
  - **Data Engineer**
  - June 2013 - December 2015 (Bogotá, Distrito Capital, Colombia)

**Habilidades Clave:**
- Análisis de datos
- Ingeniería de datos
- SQL avanzado
- Visualización de datos
- Extracción y transformación de datos

#### Transferencia de Conocimiento

**Roles**: University Lecturer

- **Universidad del Rosario**
  - **University Lecturer**
  - February 2020 - Present (Colombia)
- **Fundación Universitaria Konrad Lorenz**
  - **University Lecturer**
  - January 2017 - June 2017 (Bogotá D.C., Colombia)

**Habilidades Clave:**
- Enseñanza y tutoría
- Diseño de currículos
- Transferencia de conocimientos técnicos
- Comunicación efectiva
- Desarrollo de materiales educativos

### Educación

#### Universidad de los Andes - Colombia
Master's degree, Ingeniería de software  
August 2022 - August 2025

#### Universidad de los Andes - Colombia
Grado en Ingeniería de Sistemas y Computación, Ingeniería de datos  
2008 - 2012

#### Escuela Tecnológica Instituto Técnico Central
Bachiller Técnico Industrial, Metalistería  
2002 - 2007

## Últimos posts

{% for post in paginator.posts %}
### [{{ post.title }}]({{ post.url }})
{{ post.excerpt }}
{% endfor %}

<div class="pagination">
    {% if paginator.previous_page %}
    <a href="{{ paginator.previous_page_path }}">Previous Page</a>
    {% endif %}
    {% if paginator.next_page %}
    <a href="{{ paginator.next_page_path }}">Next Page</a>
    {% endif %}
</div>

## Feed RSS

Puedes suscribirte a mi feed RSS para estar al día con mis últimas publicaciones: [RSS Feed]({{ "/feed.xml" | relative_url }})

## Mis Gists

{% gist your-gist-id %}

<script src="https://gist.github.com/your-gist-id.js"></script>

<!-- Asegúrate de reemplazar "your-gist-id" con el ID de tu gist real de GitHub -->
