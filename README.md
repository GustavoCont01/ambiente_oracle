# Creación de un ambiente de Oracle con Docker

Requerimientos

1. Docker Desktop: Asegúrate de tener Docker Desktop instalado en tu máquina. Puedes descargarlo aquí: https://www.docker.com/products/docker-desktop.
2. Oracle Database Express Edition y Oracle SQL Developer: Descarga e instala Oracle Database Express Edition y Oracle SQL Developer desde el sitio web oficial de Oracle.

Pasos para Configurar el Ambiente

1. Cambiar la Ruta del Volumen
   Modifica la ruta del volumen en el archivo 'docker-compose.yml' para que coincida con la ruta donde deseas almacenar los datos del repositorio.

2. Iniciar el Contenedor de Docker
   Ejecuta el siguiente comando 'docker-compose up -d' para iniciar el contenedor en segundo plano:

3. Acceder al Contenedor
   Una vez que el contenedor esté en funcionamiento, accede a su bash: 'docker exec -it oraclerepo bash'

4. Iniciar Oracle Database
   Dentro del bash del contenedor, inicia Oracle Database: 'dbaccess'

Comandos Detallados

1. Descargar la Imagen de Oracle Database
   Descarga la imagen de Oracle Database desde el registro de contenedores de Oracle: 'docker pull container-registry.oracle.com/database/free:latest'

2. Ejecutar el Contenedor
   Inicia el contenedor con los siguientes parámetros:

   docker run -d --name "oracle-lab3" -p <xxxx>:<1521> -e ORACLE_PWD="xxxxx" -v /path/to/data:/opt/oracle/oradata container-registry.oracle.com/database/free:latest

   Asegúrate de reemplazar /path/to/data con la ruta correcta en tu máquina donde deseas almacenar los datos.

3. Verificar Contenedores en Ejecución
   Para listar los contenedores en ejecución: 'docker ps'

4. Eliminar un Contenedor
   En caso de que necesites eliminar un contenedor, usa el siguiente comando: 'docker rm <nombre_del_contenedor>'

5. Verificar Imágenes Disponibles
   Para listar las imágenes de Docker disponibles en tu máquina: 'docker images'

Notas Adicionales

- Configuración de la Base de Datos: Puedes configurar Oracle SQL Developer para conectarse a la base de datos ejecutándose en el contenedor. Utiliza los siguientes parámetros de conexión:
  - Hostname: localhost (EJEMPLO)
  - Port: 3002
  - SID: ORCL
  - Username: sys
  - Password: 123456
  - Role: SYSDBA

- Persistencia de Datos: El volumen mapeado (-v /path/to/data:/opt/oracle/oradata) asegura que los datos de la base de datos se persistan entre reinicios del contenedor.
