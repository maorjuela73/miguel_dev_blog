# Configuración de GitHub Actions para Ambientes

## Despliegue en el Ambiente de Pruebas

```yaml
# .github/workflows/test-deploy.yml
name: Test Deploy

on:
  push:
    branches:
      - develop
      - feature/**
      - contrib/**

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
      - name: Checkout code
        uses: actions/checkout@v2

      - name: Set up Ruby
        uses: ruby/setup-ruby@v1
        with:
          ruby-version: '2.7'

      - name: Install dependencies
        run: bundle install

      - name: Extract commit author and append to post
        run: |
          AUTHOR=$(git log -1 --pretty=format:'%an <%ae>')
          echo "author: $AUTHOR" >> _posts/$(git log -1 --name-only --pretty=format:'')

      - name: Run tests
        run: bundle exec jekyll build

      - name: Deploy to Test Environment
        run: ./deploy-to-test.sh
```

## Despliegue en el Ambiente de Producción

```yaml
# .github/workflows/prod-deploy.yml
name: Production Deploy

on:
  push:
    branches:
      - main
      - release/**

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
      - name: Checkout code
        uses: actions/checkout@v2

      - name: Set up Ruby
        uses: ruby/setup-ruby@v1
        with:
          ruby-version: '2.7'

      - name: Install dependencies
        run: bundle install

      - name: Extract commit author and append to post
        run: |
          AUTHOR=$(git log -1 --pretty=format:'%an <%ae>')
          echo "author: $AUTHOR" >> _posts/$(git log -1 --name-only --pretty=format:'')

      - name: Run tests
        run: bundle exec jekyll build

      - name: Deploy to Production
        run: ./deploy-to-prod.sh
```

## Resumen

- **Desarrollo**: Ramas `feature/`, `bugfix/`, y `contrib/` basadas en `develop`. Los cambios se prueban y se integran en `develop`.
- **Pruebas**: Ramas `develop` o `staging`. Los cambios se despliegan automáticamente para validación.
- **Producción**: Ramas `main` y `release/`. Los cambios validados se despliegan automáticamente a producción.

Este flujo de trabajo garantiza una separación clara entre desarrollo, pruebas y producción, facilitando la colaboración y el despliegue continuo.