# Proyecto Jekyll con Docker

Este proyecto utiliza Jekyll, un generador de sitios estáticos, y está configurado para ser usado con Docker para garantizar la compatibilidad entre diferentes sistemas operativos. Se incluyen entornos para desarrollo, pruebas y producción.

## Requisitos Previos

Antes de comenzar, asegúrate de tener Docker instalado en tu máquina. Aquí están los enlaces para descargar Docker según tu sistema operativo:

- [Docker para Mac](https://docs.docker.com/docker-for-mac/install/)
- [Docker para Windows](https://docs.docker.com/docker-for-windows/install/)
- [Docker para distribuciones Linux](https://docs.docker.com/engine/install/)

## Configuración del Proyecto

Para configurar el proyecto localmente, sigue estos pasos:

1. Clona el repositorio:
   ```bash
   git clone https://github.com/username/repo.git
   cd repo
   ```

2. Construye las imágenes de Docker y ejecuta el contenedor:
   ```bash
   docker-compose up development
   ```

## Uso de los Entornos

El proyecto cuenta con tres entornos configurados en `docker-compose.yml`: desarrollo, pruebas y producción.

### Desarrollo

Para iniciar el entorno de desarrollo:
```bash
docker-compose up development
```
Accede a `http://localhost:4000/` para ver el sitio.

### Pruebas

Para iniciar el entorno de pruebas, que incluye datos de prueba específicos:
```bash
docker-compose up testing
```
Accede a `http://localhost:4001/` para ver el sitio.

### Producción

Para simular el entorno de producción localmente:
```bash
docker-compose up production
```
Accede a `http://localhost:4002/` para ver el sitio.

## Contribuir al Proyecto

Para contribuir al proyecto, sigue el flujo de trabajo estándar de GitHub con "forks" y "pull requests".

1. Haz un "fork" del repositorio.
2. Clona tu "fork":
   ```bash
   git clone https://github.com/tu-usuario/repo.git
   cd repo
   ```
3. Crea una nueva rama para tu característica o corrección:
   ```bash
   git checkout -b nombre-de-tu-rama
   ```
4. Haz tus cambios y realiza commits:
   ```bash
   git commit -am "Añade alguna característica"
   ```
5. Empuja los cambios a tu "fork":
   ```bash
   git push origin nombre-de-tu-rama
   ```
6. Desde tu "fork", crea un "pull request" hacia el repositorio original.

### Buenas Prácticas para Contribuciones

- Asegúrate de mantener tu "fork" actualizado con el repositorio principal.
- Nombra tus ramas de manera que reflejen el propósito de los cambios.
- Incluye una descripción detallada de los cambios en tus "pull requests".
- Espera a la revisión de tu "pull request" y realiza las modificaciones si se solicitan.

## Soporte

Si tienes problemas o preguntas sobre el proyecto, puedes abrir un "issue" en GitHub.

## Licencia

Este proyecto está licenciado bajo [INSERTAR LICENCIA AQUÍ], lo que permite su uso, modificación y distribución.
