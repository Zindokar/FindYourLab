# Web-app FindYourLab

Base de datos que registra aulas/laboratorios y le asignas un horario y al abrir la app-web con la hora actual te calcula que clase está en este momento o si se encuentra libre.

## Organización
- Front-end: Index.php 
- Back-end: clases/ y clases/BD

## Configuración
- Datos MySQL: clases/BD/Conexion.php debe poner las credenciales del servidor MySQL.
- Base de datos: clases/BD/* dentro de cada archivo buscar 'DATABASE' e introducir el nombre de la DB.
- Archivos SQL: data/sql/create_db_20150317.sql
- Ejemplos de inserción: data/sql/insert_labs.sql para las aulas a registrar y data/sql/insert_asignaciones_asignaturas.sql para las asignaturas y horarios
- Esquema entidad-relación: data/esquemas/bd_20150317.xml usando el programa DB Designer Fork

## Explicación del front-end
Diseño sacado de internet, me hubiera gustado poner el enlace, pero es un proyecto de hace más de un año y no recuerdo dónde lo saqué.
