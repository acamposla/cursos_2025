
[[Module_2-The_Data_Ecosystem]]

- [[#Overview of the Data Analyst Ecosystem|Overview of the Data Analyst Ecosystem]]
- [[#Types of Data|Types of Data]]
- [[#[Understanding Different Types of File Formats](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/g5Sk6/understanding-different-types-of-file-formats#)|[Understanding Different Types of File Formats](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/g5Sk6/understanding-different-types-of-file-formats#)]]
- [[#[Sources of Data](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/07mWl/sources-of-data#)|[Sources of Data](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/07mWl/sources-of-data#)]]
- [[#[Languages for Data Professionals](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/QjQ4O/languages-for-data-professionals#)|[Languages for Data Professionals](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/QjQ4O/languages-for-data-professionals#)]]
- [[#Summary and Highlights|Summary and Highlights]]


# The Data Ecosystem and Languages for Data Professionals

## Overview of the Data Analyst Ecosystem


1. **Clasificación de datos según su estructura**:
    
    - **Datos estructurados**: Organizados en filas y columnas (ejemplo: bases de datos relacionales).
    - **Datos semi-estructurados**: Tienen tanto estructura definida como contenido no estructurado (ejemplo: correos electrónicos).
    - **Datos no estructurados**: Difíciles de organizar en tablas, como imágenes, videos o publicaciones en redes sociales.
2. **Relación entre tipos de datos y repositorios**:
    
    - La naturaleza de los datos (tipo, formato, fuente) determina el tipo de repositorio (bases de datos relacionales, lagos de datos, almacenes de datos) y las herramientas necesarias para manejarlos.
3. **Ecosistema del analista de datos**:
    
    - Incluye herramientas y lenguajes para cada etapa del proceso de análisis de datos, como **SQL** para consultar datos, **Python** para análisis avanzado, y frameworks para minería de datos y visualización.
4. **Herramientas principales**:
    
    - Herramientas como hojas de cálculo, Jupyter Notebooks, y software especializado (como IBM Cognos) son ejemplos clave.
5. **Entender los datos**:
    
    - Saber cómo las características de los datos influyen en las herramientas y procesos utilizados es crucial para elegir las mejores soluciones para problemas específicos.

**Acción clave:**

Enfócate en entender **cómo seleccionar herramientas y repositorios adecuados para diferentes tipos de datos**, ya que esto es esencial para trabajar eficientemente en el ecosistema de un analista de datos. Esto te ayudará a construir una base sólida para los temas más avanzados del curso.



## Types of Data


1. **Definición y categorización de datos**:
    
    - Los datos son información desorganizada que se procesa para obtener significado.
    - Se clasifican en **estructurados**, **semi-estructurados** y **no estructurados**.
2. **Datos estructurados**:
    
    - **Características**: Formato bien definido, puede almacenarse en bases de datos relacionales (tablas con filas y columnas).
    - **Fuentes comunes**: Bases de datos SQL, hojas de cálculo, formularios en línea, sensores (GPS, RFID), y registros de servidores.
    - **Ventajas**: Fácil análisis con herramientas y métodos estándar.
    - **Almacenamiento**: Bases de datos relacionales (SQL).
3. **Datos semi-estructurados**:
    
    - **Características**: Propiedades organizativas, pero sin esquema rígido. Utilizan etiquetas o metadatos para agrupar y organizar en jerarquías.
    - **Fuentes comunes**: Correos electrónicos, XML, JSON, ejecutables binarios, archivos ZIP.
    - **Almacenamiento**: XML y JSON para jerarquías; utilizados ampliamente para intercambio y almacenamiento.
4. **Datos no estructurados**:
    
    - **Características**: Sin formato definido, secuencia o reglas claras. Alta heterogeneidad de fuentes.
    - **Fuentes comunes**: Páginas web, redes sociales, imágenes (JPEG, PNG), videos, audios, documentos (Word, PDF), presentaciones (PowerPoint).
    - **Almacenamiento**: Documentos manuales o bases de datos NoSQL con herramientas propias de análisis.
5. **Resumen de la clasificación**:
    
    - **Estructurados**: Bien organizados, fácilmente almacenados y analizados con métodos estándar.
    - **Semi-estructurados**: Organización parcial, con etiquetas y jerarquías (metaetiquetas).
    - **No estructurados**: Sin organización convencional, requieren métodos específicos para su análisis.

**Acción clave:**

Enfócate en identificar y entender cómo el tipo de datos (estructurado, semi-estructurado o no estructurado) influye en las herramientas y enfoques necesarios para su análisis. Esto es fundamental para diseñar procesos eficientes de almacenamiento y análisis.

## [Understanding Different Types of File Formats](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/g5Sk6/understanding-different-types-of-file-formats#)



1. **Importancia de los formatos de archivo**:
    
    - Como profesional de datos, trabajarás con diversos tipos y formatos de archivos.
    - Entender la estructura, beneficios y limitaciones de cada formato es crucial para seleccionar el más adecuado según las necesidades de datos y rendimiento.
2. **Formatos estándar de archivo**:
    
    - **Archivos de texto delimitado (CSV, TSV)**:
        - Datos almacenados como texto, con valores separados por delimitadores (coma, tabulación, espacio, etc.).
        - Usados ampliamente por su simplicidad y compatibilidad con muchas aplicaciones.
        - Los CSV usan comas como delimitadores, mientras que los TSV usan tabulaciones.
    - **Microsoft Excel Open XML Spreadsheet (XLSX)**:
        - Formato XML basado en hojas de cálculo, organizado en filas, columnas y celdas.
        - Compatible con la mayoría de las aplicaciones y seguro frente a código malicioso.
    - **Extensible Markup Language (XML)**:
        - Lenguaje de marcado diseñado para codificar datos de forma legible para humanos y máquinas.
        - Ideal para compartir datos entre sistemas, independiente de la plataforma y el lenguaje de programación.
    - **Portable Document Format (PDF)**:
        - Formato diseñado por Adobe para presentar documentos de manera uniforme en cualquier dispositivo.
        - Utilizado en documentos legales, financieros y formularios rellenables.
    - **JavaScript Object Notation (JSON)**:
        - Estándar abierto basado en texto para transmitir datos estructurados.
        - Compatible con muchos lenguajes de programación y ampliamente utilizado en APIs y servicios web.
3. **Ventajas y usos clave**:
    
    - **CSV y TSV**: Simples y procesables por casi todas las aplicaciones.
    - **XLSX**: Funciones avanzadas de Excel, seguridad, y accesibilidad general.
    - **XML**: Ideal para compartir datos entre sistemas heterogéneos.
    - **PDF**: Presentación uniforme e independencia de software o hardware.
    - **JSON**: Ligero, fácil de usar, y perfecto para transmitir datos a través de la web.
4. **Aplicaciones prácticas**:
    
    - Seleccionar el formato adecuado según el caso de uso: CSV/TSV para datos simples, XLSX para análisis avanzado, JSON para compartir datos en APIs, PDF para documentación formal, y XML para intercambio entre sistemas.
**Acción clave:**

Familiarízate con los usos más comunes y las herramientas para trabajar con estos formatos. Esta base te permitirá procesar, analizar y compartir datos de manera eficiente en cualquier entorno profesional.


## [Sources of Data](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/07mWl/sources-of-data#)


1. **Diversidad de fuentes de datos**:
    
    - Las fuentes de datos actuales son dinámicas y diversas, y se pueden clasificar en **bases de datos relacionales**, **archivos planos y XML**, **APIs y servicios web**, **web scraping**, **flujos de datos**, y **feeds**.
2. **Bases de datos relacionales**:
    
    - Almacenamiento estructurado en sistemas como SQL Server, Oracle, MySQL e IBM DB2.
    - Fuentes internas clave para actividades empresariales (transacciones, CRM, etc.).
    - Facilitan análisis como ventas regionales o proyecciones.
3. **Archivos planos y XML**:
    
    - **Archivos planos**: Texto en formato delimitado (CSV, TSV), mapeado a tablas simples. Fácil de procesar.
    - **XML**: Soporta estructuras jerárquicas, ideal para datos más complejos como encuestas en línea o extractos bancarios.
4. **APIs y servicios web**:
    
    - Facilitan el acceso a datos dinámicos en formatos como JSON, XML, y HTML.
    - Usos clave:
        - APIs de redes sociales: Análisis de sentimientos y minería de opiniones.
        - APIs de mercado financiero: Precios históricos, EPS, análisis de mercado.
        - APIs de validación: Limpiar y correlacionar datos, como códigos postales.
5. **Web scraping**:
    
    - Extracción de datos de sitios web basados en parámetros definidos.
    - Usos comunes:
        - Comparación de precios de productos.
        - Generación de leads de ventas.
        - Recolección de datasets para machine learning.
    - Herramientas populares: **BeautifulSoup**, **Scrapy**, **Pandas**, y **Selenium**.
6. **Flujos de datos**:
    
    - Flujos constantes desde dispositivos IoT, GPS, redes sociales, programas, etc.
    - Datos a menudo con marcas de tiempo y geolocalización.
    - Usos:
        - Análisis de mercado financiero.
        - Predicción de demanda en retail.
        - Monitorización de sensores y seguridad.
    - Herramientas: **Apache Kafka**, **Apache Spark Streaming**, y **Apache Storm**.
7. **Feeds (RSS)**:
    
    - Capturan datos actualizados en foros y sitios de noticias.
    - Se convierten en flujos accesibles mediante lectores de feeds.

**Acción clave:**

Entiende el propósito y la utilidad de cada fuente de datos en diferentes contextos. Familiarízate con las herramientas asociadas para trabajar con estas fuentes, priorizando aquellas más relevantes para tus objetivos profesionales y proyectos. Esto te permitirá acceder, procesar y analizar datos desde diversas plataformas y formatos.


## [Languages for Data Professionals](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/QjQ4O/languages-for-data-professionals#)


1. **Categorías de lenguajes para profesionales de datos**:
    
    - **Lenguajes de consulta (Query Languages)**:
        - Diseñados para acceder y manipular datos en bases de datos. Ejemplo: **SQL**.
    - **Lenguajes de programación**:
        - Utilizados para desarrollar aplicaciones y controlar su comportamiento. Ejemplos: **Python, R, Java**.
    - **Lenguajes de shell y scripting**:
        - Ideales para automatizar tareas repetitivas. Ejemplos: **Unix/Linux Shell, PowerShell**.
2. **SQL (Structured Query Language)**:
    
    - Lenguaje para manipular datos en bases de datos relacionales.
    - **Ventajas**:
        - Portabilidad, sintaxis simple y eficiente.
        - Compatible con muchas bases de datos.
        - Rápido y adecuado para grandes volúmenes de datos.
    - Usos clave: Crear tablas y vistas, manipular datos, escribir procedimientos almacenados.
3. **Python**:
    
    - Lenguaje de programación general de alto nivel.
    - **Ventajas**:
        - Fácil de aprender, sintaxis legible y gran comunidad.
        - Soporte para múltiples paradigmas (orientado a objetos, funcional, etc.).
        - Amplia variedad de bibliotecas para análisis de datos, visualización, scraping, y más (ej. **Pandas**, **Matplotlib**, **BeautifulSoup**).
    - Usos clave: Limpieza y análisis de datos, visualización, machine learning.
4. **R**:
    
    - Lenguaje para análisis de datos, estadísticas y machine learning.
    - **Ventajas**:
        - Excelente en visualización (bibliotecas como **Ggplot2**).
        - Extensible, permite manejar datos estructurados y no estructurados.
        - Dominante en desarrollo de herramientas estadísticas.
    - Usos clave: Creación de gráficos avanzados, análisis de datos complejos.
5. **Java**:
    
    - Lenguaje orientado a objetos, popular en proyectos de análisis de datos críticos en velocidad.
    - Usado en frameworks de big data como **Hadoop**, **Hive**, y **Spark**.
6. **Shell Scripting (Unix/Linux Shell)**:
    
    - Ideal para automatizar tareas como manipulaciones de archivos, respaldos de disco, y análisis de logs.
    - Simple y rápido para tareas operativas repetitivas.
7. **PowerShell**:
    
    - Herramienta de automatización multiplataforma optimizada para trabajar con datos estructurados (JSON, CSV, XML).
    - **Ventajas**:
        - Interacción con APIs REST y aplicaciones de oficina.
        - Creación de dashboards interactivos y reportes.

**Acción clave**

Asegúrate de dominar al menos un lenguaje en cada categoría:

- **SQL**: Fundamental para manipular bases de datos.
- **Python**: Versátil y ampliamente utilizado en análisis y visualización de datos.
- **Shell scripting o PowerShell**: Crucial para la automatización de tareas operativas.

Practica integrando estos lenguajes en proyectos para maximizar tu productividad y eficiencia como profesional de datos.

## Summary and Highlights


1. **Definición del ecosistema**:
    
    - El ecosistema de un analista de datos incluye infraestructura, software, herramientas, frameworks y procesos para **recopilar, limpiar, analizar, minar y visualizar datos**.
2. **Clasificación de los datos**:
    
    - **Datos estructurados**: Bien organizados y almacenados en bases de datos relacionales (ej. SQL).
    - **Datos semi-estructurados**: Parcialmente organizados con metadatos o jerarquías (ej. XML, JSON).
    - **Datos no estructurados**: Sin una estructura definida, incluyen texto, imágenes, audios, y videos (ej. redes sociales, multimedia).
3. **Formatos de archivo comunes**:
    
    - **Archivos delimitados** (CSV, TSV): Simples, ampliamente compatibles.
    - **Hojas de cálculo** (XLSX): Funciones avanzadas y soporte de múltiples hojas.
    - **XML**: Jerarquías complejas, ideal para intercambio de datos.
    - **JSON**: Ligero y ampliamente usado en APIs.
    - **PDF**: Documentación formal y presentación uniforme.
4. **Fuentes de datos**:
    
    - Bases de datos relacionales y no relacionales.
    - APIs y servicios web: Proporcionan datos dinámicos (ej. redes sociales, finanzas).
    - Web scraping: Extrae datos no estructurados desde sitios web.
    - Flujos de datos (data streams): Datos en tiempo real desde IoT, GPS, redes sociales.
    - Feeds (RSS): Actualizaciones de noticias y foros en tiempo real.
5. **Repositorios de datos**:
    
    - Una vez recopilados, los datos se almacenan en repositorios como bases de datos, almacenes de datos o lagos de datos. La elección depende del tipo, formato y origen de los datos.
6. **Lenguajes clave para los profesionales de datos**:
    
    - **Lenguajes de consulta** (ej. SQL): Manipulan datos en bases de datos.
    - **Lenguajes de programación** (ej. Python, R, Java):
        - Python: Versátil, ideal para análisis de datos, visualización y machine learning.
        - R: Excelente para visualizaciones estadísticas avanzadas.
        - Java: Velocidad crítica, soporte para big data (ej. Hadoop, Spark).
    - **Lenguajes de shell y scripting** (ej. Unix/Linux Shell, PowerShell):
        - Automatización de tareas repetitivas y manejo de datos estructurados.

**Puntos clave para el desarrollo profesional**:

- **Domina al menos un lenguaje en cada categoría** para acceder, procesar y analizar datos de manera eficiente.
- **Entiende los beneficios y limitaciones de cada fuente de datos y formato** para seleccionar herramientas y estrategias adecuadas.
- Familiarízate con herramientas populares como **Pandas**, **Matplotlib**, **BeautifulSoup**, y frameworks como **Apache Spark Streaming** para maximizar tu eficiencia en análisis y visualización de datos.

Este conocimiento te permitirá construir un enfoque sólido y adaptativo para cualquier desafío en el análisis de datos.

# Understanding Data Repositories and Big Data Platforms

## Overview of Data Repositories

1. **Tipos de Repositorios de Datos y su Uso**:
    
    - **Bases de datos**:
        - Relacionales (RDBMS): Organizadas en tablas, con SQL como lenguaje de consulta estándar.
        - No relacionales (NoSQL): Flexibles y diseñadas para grandes volúmenes y velocidad de procesamiento.
    - **Data Warehouses**:
        - Almacenes centrales para análisis e inteligencia empresarial.
        - Usan el proceso ETL (Extract, Transform, Load) para consolidar datos.
    - **Big Data Stores**:
        - Infraestructuras distribuidas para manejar y procesar grandes conjuntos de datos.
2. **Diferencias Clave**:
    
    - Las bases de datos son ideales para operaciones en tiempo real y sistemas transaccionales.
    - Los Data Warehouses están optimizados para análisis y generación de insights estratégicos.
    - Los Big Data Stores están diseñados para datos de alta velocidad, volumen y variedad.
3. **Importancia del Contexto**:
    
    - Comprender cuándo utilizar una base de datos relacional o no relacional, o cuándo implementar un Data Warehouse o un Big Data Store, según las necesidades del negocio.
4. **Terminología Fundamental**:
    
    - Conceptos como DBMS, SQL, ETL, Data Marts, y Data Lakes.


![[Screenshot 2025-01-03 at 12.03.21.png]]

## RDBMS


1. **Estructura y Principios de las Bases de Datos Relacionales (RDBMS):**
    
    - Las bases de datos relacionales organizan datos en tablas con filas (registros) y columnas (atributos), con relaciones entre tablas basadas en datos comunes.
    - Ejemplo práctico: Relación entre una tabla de clientes y una tabla de transacciones a través de un campo común como el `Customer ID`.
2. **Ventajas de las Bases de Datos Relacionales:**
    
    - **Reducción de redundancia**: Minimización de duplicación de datos.
    - **Integridad de datos**: Uso de esquemas bien definidos y restricciones de tipo de datos.
    - **Flexibilidad**: Posibilidad de modificar estructuras (agregar columnas, tablas, etc.) en tiempo real.
    - **Respaldo y recuperación**: Exportación e importación sencilla, y recuperación ante desastres.
    - **Cumplimiento ACID**: Garantiza consistencia y confiabilidad en las transacciones.
3. **Casos de Uso:**
    
    - **OLTP (Online Transaction Processing):** Manejo de transacciones rápidas, frecuentes y concurrentes.
    - **OLAP (Online Analytical Processing):** Análisis de datos históricos en almacenes de datos.
    - **IoT (Internet de las Cosas):** Procesamiento rápido y ligero para datos generados por dispositivos.
4. **Tecnologías y Aplicaciones:**
    
    - Ejemplos de sistemas RDBMS: MySQL, PostgreSQL, Oracle, Microsoft SQL Server.
    - Soluciones en la nube: Amazon RDS, Google Cloud SQL, SQL Azure, entre otros.
5. **Limitaciones de las Bases de Datos Relacionales:**
    
    - Dificultad para manejar datos semiestructurados o no estructurados.
    - Dependencia de esquemas y tipos de datos idénticos en migraciones.
    - Limitaciones en la longitud de los campos de datos.
6. **Perspectiva General:**
    
    - A pesar de sus limitaciones frente al big data y otras tecnologías modernas, las bases de datos relacionales siguen siendo predominantes para trabajar con datos estructurados debido a su madurez, flexibilidad y confiabilidad.
![[Pasted image 20250103121538.png]]

## [NoSQL](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/D7wgO/nosql#)


### **1. Qué son las bases de datos NoSQL:**

- **NoSQL significa "Not Only SQL"** y se refiere a bases de datos no relacionales que ofrecen esquemas flexibles para almacenar datos.
- Pueden manejar datos estructurados, semiestructurados y no estructurados.
- No dependen de un diseño rígido de filas y columnas, y algunas no usan SQL como lenguaje de consulta.

### **2. Tipos de Bases de Datos NoSQL:**

- **Key-Value Store**:
    - Almacena datos como pares clave-valor.
    - Ideal para datos de sesión de usuario, recomendaciones en tiempo real y caché.
    - Ejemplos: Redis, Memcached, DynamoDB.
    
- **Document-Based**:
    - Almacena cada registro como un documento, como JSON o BSON.
    - Útil para plataformas de e-commerce, CRM y almacenamiento de registros médicos.
    - Ejemplos: MongoDB, CouchDB, DocumentDB.



- **Column-Based**:
    - Almacena datos en columnas en lugar de filas, agrupándolas en "familias de columnas".
    - Ideal para datos de series temporales, IoT y sistemas de escritura intensiva.
    - Ejemplos: Cassandra, HBase.



- **Graph-Based**:
    - Representa datos como nodos (entidades) y aristas (relaciones).
    - Excelente para redes sociales, detección de fraudes y diagramas de redes.
    - Ejemplos: Neo4J, CosmosDB.
![[Pasted image 20250103122917.png]]

### **3. Ventajas de NoSQL:**

- **Escalabilidad Horizontal:** Se puede escalar distribuyendo nodos a través de múltiples centros de datos.
- **Flexibilidad de Esquemas:** Permite almacenar datos sin un esquema rígido.
- **Agilidad y Rendimiento:** Adecuado para datos masivos y procesamiento rápido.
- **Coste Efectivo:** Puede ejecutarse en hardware de bajo costo.

### **4. Comparación con Bases de Datos Relacionales (RDBMS):**

- **Esquema:** RDBMS requiere esquemas rígidos; NoSQL es más flexible.
- **Escalabilidad:** RDBMS escala verticalmente; NoSQL escala horizontalmente.
- **ACID:** Las bases de datos relacionales garantizan transacciones confiables con ACID, mientras que NoSQL puede carecer de esta garantía en ciertas aplicaciones.
- **Costo:** RDBMS es costoso para aplicaciones a gran escala; NoSQL es más asequible.

### **5. Casos de Uso de NoSQL:**

- **Aplicaciones Web y Móviles:** Manejo de grandes volúmenes de datos generados por usuarios.
- **IoT:** Procesamiento de datos de dispositivos conectados.
- **Análisis de Redes:** Comprender relaciones complejas en redes sociales o diagramas de conexiones.
- **Big Data:** Almacenar y procesar datos masivos en tiempo real.

### **6. Limitaciones de NoSQL:**

- No siempre es compatible con transacciones complejas o consistencia estricta.
- Puede ser menos adecuado para datos altamente estructurados que requieren integridad estricta.
![[Pasted image 20250103123208.png]]

