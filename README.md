# Landing Page CV

## Descripción del proyecto

Este proyecto es una **Landing Page personal** desarrollada con HTML y CSS, enfocada en presentar perfil académico, habilidades y proyectos de forma profesional, moderna y responsiva.

---

## Estructura de carpetas


```
proyecto1/
│
├── index.html
├── css/
│ └── style.css
├── img/
└── README.md
```

---

## Instrucciones

### Construir la imagen 
Ejecuta el siguiente comando en la raíz del proyecto:

```bash
docker build -t landingpage-cv .
```
### Etiquetar la imagen

```bash
docker tag landingpage-cv lennon110/landingpage-cv
```

### Iniciar sesión

```bash
docker login
```

### Subir la imagen a Docker Hub

```bash
docker push lennon110/landingpage-cv
```

### Ejecutar el contenedor

```bash
docker run -d -p 8080:80 lennon110/landingpage-cv
```

Acceder al sitio web: http://localhost:8080
URL de la imagen en Docker Hub: https://hub.docker.com/r/lennon110/landingpage-cv



