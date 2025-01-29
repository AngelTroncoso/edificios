# 🏢 RentHub - Plataforma de Arriendo de Departamentos

## 🚀 Descripción del Proyecto
RentHub es una plataforma desarrollada en **Ruby on Rails** para facilitar el arriendo de departamentos en edificios residenciales. Ofrece una interfaz intuitiva, una base de datos robusta y un diseño moderno con **Bootstrap y CSS**.

## 🛠️ Tecnologías Utilizadas
- **Ruby on Rails** 🛤️ - Framework principal
- **PostgreSQL** 🗄️ - Base de datos relacional
- **Bootstrap** 🎨 - Diseño responsivo y moderno
- **CSS personalizado** 💅 - Mejora en la experiencia visual
- **Devise** 🔐 - Gestión de usuarios y autenticación
- **Active Storage** 📸 - Manejo de imágenes para los departamentos

## 🎯 Características Principales
- 🔍 **Búsqueda avanzada** de departamentos por ubicación, precio y características.
- 🏠 **Gestión de propiedades**: publicación, edición y eliminación.
- 👥 **Sistema de usuarios** con roles para administradores e inquilinos.
- 💬 **Sección de comentarios y reseñas** para cada departamento.
- 📅 **Sistema de reservas** en tiempo real.
- 🖼️ **Galería de imágenes** para cada departamento.

## 📂 Estructura del Proyecto
```
RentHub/
├── app/
│   ├── controllers/
│   ├── models/
│   ├── views/
│   ├── assets/
│   │   ├── stylesheets/ (CSS personalizado)
│   │   ├── javascripts/
├── config/
├── db/
├── public/
└── Gemfile
```

## ⚙️ Instalación y Configuración
### 1️⃣ Requisitos Previos
- Tener instalado **Ruby**, **Rails** y **PostgreSQL**.
- Configurar las variables de entorno para la conexión con la base de datos.

### 2️⃣ Instalación
```bash
# Clonar el repositorio
git clone https://github.com/tuusuario/renthub.git
cd renthub

# Instalar las gemas necesarias
bundle install

# Configurar la base de datos
rails db:create db:migrate db:seed

# Iniciar el servidor
ails server
```

## 🎨 Personalización del Diseño
El diseño se basa en **Bootstrap 5**, pero puedes personalizar los estilos modificando los archivos en:
```
app/assets/stylesheets/custom.css
```

## 🏗️ Contribuciones
¡Las contribuciones son bienvenidas! Si deseas colaborar, sigue estos pasos:
1. Haz un fork del repositorio.
2. Crea una rama (`feature/nueva-funcionalidad`).
3. Envía un pull request con tus cambios.

## 📜 Licencia
Este proyecto está bajo la **Licencia MIT**.

## 📧 Contacto
Si tienes dudas o sugerencias, puedes contactarme en 📩 **correo@ejemplo.com**.

