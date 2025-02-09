
[[Module_2-The_Data_Ecosystem]]

- [[#Overview of the Data Analyst Ecosystem|Overview of the Data Analyst Ecosystem]]
- [[#Types of Data|Types of Data]]
- [[#[Understanding Different Types of File Formats](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/g5Sk6/understanding-different-types-of-file-formats#)|[Understanding Different Types of File Formats](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/g5Sk6/understanding-different-types-of-file-formats#)]]
- [[#[Sources of Data](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/07mWl/sources-of-data#)|[Sources of Data](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/07mWl/sources-of-data#)]]
- [[#[Languages for Data Professionals](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/QjQ4O/languages-for-data-professionals#)|[Languages for Data Professionals](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/QjQ4O/languages-for-data-professionals#)]]
- [[#Summary and Highlights|Summary and Highlights]]


# Gathering Data

## Identifying Data for Analysis
ecosistema de un analista de datos. Esto te ayudará a construir una base sólida para los temas más avanzados del curso.


1. **Entendimiento del problema y objetivo**:
    
    - Tener claro "dónde estás" y "dónde quieres estar".
    - Definir métricas clave: qué medir y cómo medirlo.
2. **Identificación de datos necesarios**:
    
    - Decidir la información específica que se necesita.
    - Determinar las fuentes de datos (internas, externas, sociales, etc.).
    - Las metas del análisis guían estas decisiones.
3. **Plan de recopilación de datos**:
    
    - Establecer un marco temporal para la recopilación (en tiempo real o periodos definidos).
    - Determinar el volumen necesario para análisis creíbles.
    - Identificar dependencias, riesgos y planes de mitigación.
4. **Métodos de recopilación de datos**:
    
    - Definir cómo se recolectarán los datos de las fuentes identificadas.
    - Ajustar métodos según el tipo, volumen y tiempo requerido para los datos.
5. **Consideraciones clave durante todo el ciclo de análisis**:
    
    - **Calidad de datos**: asegurarse de que sean libres de errores, relevantes y accesibles.
    - **Gobernanza de datos**: cumplir con regulaciones, seguridad y normas de privacidad.
    - **Privacidad de datos**: garantizar confidencialidad, licencias de uso y cumplimiento normativo.
    - **Auditorías**: implementar validaciones y rastros auditable para mantener la confianza en los datos.
6. **Impacto de la calidad de los datos**:
    
    - La calidad y relevancia de los datos son críticas para análisis confiables.
    - Datos defectuosos o fuera de cumplimiento pueden llevar a resultados incorrectos y sanciones legales.
7. **Importancia de la recopilación adecuada de datos**:
    
    - Un enfoque correcto permite ver un problema desde múltiples perspectivas.
    - Garantiza que los hallazgos sean confiables y útiles.

## Data Sources


1. **Tipos de fuentes de datos**:
    
    - **Primarias**: Datos recopilados directamente de la fuente, como encuestas, entrevistas, observaciones, grupos focales, o datos internos de aplicaciones organizacionales (CRM, HR, etc.).
    - **Secundarias**: Datos obtenidos de fuentes existentes, como bases de datos externas, artículos de investigación, publicaciones, búsquedas en Internet o datos financieros públicos.
    - **De terceros**: Datos comprados a agregadores que recopilan y combinan información de múltiples fuentes para venderla.
2. **Fuentes específicas de datos**:
    
    - **Bases de datos**:
        - Internas: Administran procesos y clientes dentro de una organización.
        - Externas: Disponibles mediante suscripción o compra.
    - **La nube**: Proporciona datos en tiempo real y análisis bajo demanda.
    - **Internet y plataformas web**:
        - Fuentes públicas como registros gubernamentales, artículos y libros.
        - Redes sociales y plataformas interactivas (Facebook, Twitter, YouTube) ofrecen datos cuantitativos y cualitativos sobre clientes actuales y potenciales.
    - **Sensores**: Dispositivos como wearables, electrodomésticos inteligentes, ciudades inteligentes y dispositivos médicos generan datos útiles.
    - **Intercambio de datos**: Involucra la colaboración entre proveedores y consumidores de datos (individuos, empresas o gobiernos).
3. **Métodos para recopilar datos**:
    
    - **Encuestas**: Recolectan datos mediante cuestionarios (web o en papel), como medir el interés en un producto actualizado.
    - **Datos censales**: Información demográfica o económica sobre la población.
    - **Entrevistas**: Recopilan opiniones y experiencias cualitativas, ya sea de manera telefónica, en línea o presencial.
    - **Estudios de observación**: Monitorean comportamientos específicos, como la experiencia del usuario en un sitio de comercio electrónico.
4. **Importancia de combinar diferentes fuentes**:
    
    - La integración de datos primarios, secundarios y de terceros permite abordar problemas desde múltiples perspectivas.
    - Los datos dinámicos y diversos enriquecen las soluciones y el análisis.
5. **Evolución continua de las fuentes de datos**:
    
    - Las fuentes de datos se actualizan constantemente, ofreciendo nuevas oportunidades para obtener insights significativos.


## [How to Gather and Import Data](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/HzMGj/how-to-gather-and-import-data#)

1. **Métodos para recopilar datos**:
    
    - **SQL (Structured Query Language)**:
        - Usado para extraer datos de bases de datos relacionales.
        - Ofrece funcionalidades como agrupamiento, ordenación y filtrado de resultados.
    - **Bases de datos NoSQL**:
        - Usan herramientas específicas como CQL (Cassandra) y GraphQL (Neo4J).
    - **APIs (Application Programming Interfaces)**:
        - Extraen datos de fuentes como bases de datos, servicios web y marketplaces.
        - También pueden validar datos, como direcciones postales.
    - **Web scraping**:
        - Descarga datos específicos de páginas web, incluyendo texto, imágenes y productos.
    - **Feeds RSS**:
        - Capturan datos actualizados de foros y sitios de noticias en tiempo real.
    - **Flujos de datos**:
        - Recopilan datos constantes de dispositivos IoT, GPS, redes sociales, entre otros.
    - **Plataformas de intercambio de datos**:
        - Ejemplos: AWS Data Exchange, Crunchbase, Snowflake.
        - Facilitan el intercambio seguro de datos bajo estándares definido
    - Other sources
    ![[Pasted image 20250112174933.png]]
1. **Tipos de datos y repositorios**:
    
    - **Datos estructurados**:
        - Organizados en un esquema definido (e.g., datos de sensores, formularios en línea).
        - Se almacenan en bases de datos relacionales o NoSQL.
    - **Datos semi-estructurados**:
        - Con propiedades organizacionales pero sin un esquema rígido (e.g., XML, JSON).
        - Se almacenan en clústeres NoSQL.
    - **Datos no estructurados**:
        - Sin esquema definido (e.g., imágenes, videos, feeds de redes sociales).
        - Se almacenan en NoSQL o Data Lakes, que pueden acomodar cualquier tipo de datos.
3. **Herramientas y procesos de importación de datos**:
    
    - **ETL (Extract, Transform, Load)**:
        - Herramientas como Talend e Informatica automatizan el proceso.
    - **Lenguajes de programación**:
        - Python y R, con sus bibliotecas, son ampliamente utilizados.
    - **Data pipelines**:
        - Combinan datos de múltiples fuentes en una vista unificada para manipulación y análisis.
4. **Importancia de los repositorios de datos**:
    
    - Proveen una interfaz única para consultar y manipular datos.
    - La elección del repositorio depende del tipo, volumen y estructura de los datos.
5. **Ejemplos de fuentes confiables para datos específicos**:
    
    - **Tendencias de marketing y publicidad**: Forrester, Business Insider.
    - **Datos estratégicos y operativos**: Gartner, Forrester.
    - **Estudios de comportamiento y demografía**: Firmas especializadas en encuestas y análisis.
6. **Diferenciación entre tipos de datos**:
    
    - **Estructurados**: Rígidamente organizados, ideales para bases de datos relacionales.
    - **Semi-estructurados**: Moderadamente organizados, manejables con NoSQL.
    - **No estructurados**: Sin organización definida, gestionables en Data Lakes.

Este conocimiento permite seleccionar los métodos, herramientas y repositorios adecuados para gestionar y analizar datos de manera eficiente y segura.


## Summary



1. **Inicio del proceso de identificación de datos**:
    
    - La identificación comienza determinando la información necesaria, guiada por el objetivo que se busca lograr.
2. **Planificación de la recolección de datos**:
    
    - Una vez identificados los datos, se definen las fuentes y un plan de recolección.
    - Se toman decisiones sobre el período de tiempo y el volumen de datos necesarios para realizar un análisis confiable.
3. **Fuentes de datos**:
    
    - Pueden ser internas o externas a la organización.
    - Se clasifican en:
        - **Primarias**: Datos obtenidos directamente de la fuente original.
        - **Secundarias**: Datos recuperados de fuentes externas ya existentes.
        - **De terceros**: Datos adquiridos de agregadores de datos.
4. **Tipos de fuentes específicas**:
    
    - Bases de datos, web, redes sociales, plataformas interactivas, dispositivos de sensores, intercambios de datos, encuestas y estudios de observación.
5. **Integración de datos**:
    
    - Los datos recopilados de múltiples fuentes se combinan utilizando herramientas y métodos para crear una única interfaz que permita consultarlos y manipularlos.
6. **Implicaciones de calidad, seguridad y privacidad**:
    
    - La identificación y recolección de datos deben considerar estas dimensiones críticas, ya que tienen impacto en la confiabilidad y el cumplimiento normativo del análisis.


# Wrangling Data

## [What is Data Wrangling?](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/uwVMl/what-is-data-wrangling#)


**Data Wrangling**, también conocido como **data munging**, es el proceso iterativo de preparación de datos crudos para su análisis. Implica explorar, transformar, validar y publicar los datos para que sean confiables y útiles. Aquí se explican las fases y tareas clave involucradas:
![[Screenshot 2025-01-12 at 18.08.22.png]]
---

### **1. Fase de Descubrimiento (Exploración)**

- **Objetivo**: Comprender mejor los datos con respecto a un caso de uso específico.
- **Acciones**:
    - Evaluar cómo limpiar, estructurar, organizar y mapear los datos.
    - Identificar problemas iniciales como valores nulos, redundancias o formatos inconsistentes.

---

### **2. Fase de Transformación**

La transformación representa la mayor parte del proceso y se subdivide en tareas específicas:

#### **A. Estructuración**

- **Propósito**: Cambiar la forma y el esquema de los datos para hacerlos consistentes.
- **Ejemplos**:
    - Combinar datos de diferentes formatos, como bases de datos relacionales y APIs web.
    - Usar **Joins** (combinan columnas de diferentes tablas en filas únicas) y **Unions** (combinan filas de diferentes tablas en una sola tabla).

#### **B. Normalización y Desnormalización**

- **Normalización**:
    - Elimina redundancias e inconsistencias.
    - Ejemplo: Bases de datos transaccionales (OLTP) están altamente normalizadas para facilitar actualizaciones.
- **Desnormalización**:
    - Combina datos de múltiples tablas en una sola para consultas más rápidas.
    - Ejemplo: Consolidar datos normalizados para informes de ventas en OLAP.

#### **C. Limpieza de datos**

- **Propósito**: Corregir irregularidades que podrían sesgar el análisis.
- **Problemas comunes**:
    - Valores faltantes (nulos).
    - Datos inexactos, sesgados o con outliers.
- **Acciones**:
    - Completar valores faltantes con datos adicionales o eliminar registros incompletos.
    - Ejemplo: Si falta el género en un análisis demográfico, buscar la información en otro sistema o ignorar esos registros.

#### **D. Enriquecimiento de datos**

- **Propósito**: Añadir puntos de datos adicionales para hacer el análisis más valioso.
- **Ejemplos**:
    - Combinar información interna con conjuntos de datos públicos.
    - Añadir metadatos, como puntajes de sentimiento de registros de feedback, datos geográficos, o tendencias climáticas para análisis específicos.

---

### **3. Fase de Validación**

- **Propósito**: Asegurar que los datos transformados sean consistentes, de calidad y seguros.
- **Acciones**:
    - Aplicar reglas de validación repetitivas para verificar:
        - Formatos correctos.
        - Ausencia de duplicados.
        - Integridad de las relaciones entre tablas.

---

### **4. Fase de Publicación**

- **Propósito**: Entregar los datos preparados para los usuarios finales o proyectos posteriores.
- **Resultados**:
    - Datos transformados y validados, listos para análisis.
    - Metadatos documentados, que describen el proceso y las características de los datos.

---

### **Documentación y Naturaleza Iterativa**

- **Importancia**:
    - Documentar cada paso del proceso es crítico para replicar el flujo de trabajo y justificar las decisiones tomadas.
    - Data wrangling es iterativo, lo que significa que puede ser necesario ajustar los pasos a medida que se descubren nuevos problemas o necesidades.

---

### **Resumen de las fases del proceso de Data Wrangling**:

|**Fase**|**Propósito**|**Acciones clave**|
|---|---|---|
|**Descubrimiento**|Comprender los datos y planificar cómo estructurarlos.|Exploración, identificación de problemas iniciales.|
|**Transformación**|Preparar los datos para análisis.|Estructurar, normalizar, limpiar, enriquecer.|
|**Validación**|Asegurar calidad y consistencia.|Aplicar reglas para verificar formatos, duplicados, relaciones.|
|**Publicación**|Entregar datos listos para el análisis.|Combinar datos con metadatos, generar salidas confiables.|

---

### Ejemplo práctico:

**Caso**: Una empresa desea analizar patrones de compra de sus clientes durante 5 años.

1. **Descubrimiento**:
    
    - Revisión de tablas internas de transacciones y clientes.
    - Identificación de inconsistencias (e.g., campos faltantes como la región de los clientes).
2. **Transformación**:
    
    - **Estructuración**: Combinar transacciones y datos de clientes usando Joins.
    - **Normalización**: Eliminar datos redundantes.
    - **Enriquecimiento**: Añadir datos de ingresos de clientes desde un conjunto público.
3. **Validación**:
    
    - Verificar que todos los registros tienen una región válida.
    - Asegurar que los formatos de fechas son consistentes.
4. **Publicación**:
    
    - Entregar un conjunto final que consolida las transacciones, clientes y datos externos, listo para análisis.

Este enfoque asegura que los datos están limpios, estructurados y listos para análisis confiables y significativos.

## [Tools for Data Wrangling](https://www.coursera.org/learn/introduction-to-data-analytics/lecture/QpHrp/tools-for-data-wrangling#)

### Herramientas y software populares para **Data Wrangling**

En esta lección se describen herramientas ampliamente utilizadas para la limpieza y transformación de datos, desde las más básicas hasta las avanzadas. Estas herramientas permiten trabajar con datos estructurados y no estructurados, adaptándose a diferentes casos de uso y necesidades.
![[Screenshot 2025-01-12 at 18.14.09.png]]
---

### **1. Herramientas básicas para Data Wrangling**

#### **Spreadsheets (Hojas de cálculo)**

- **Ejemplos**: Microsoft Excel, Google Sheets.
- **Características**:
    - Incluyen fórmulas integradas para identificar problemas, limpiar y transformar datos.
    - **Complementos**:
        - **Power Query** (Excel): Importa y transforma datos desde múltiples fuentes.
        - **Google Sheets Query Function**: Realiza consultas y manipulaciones de datos directamente en hojas de cálculo.
- **Ideal para**: Usuarios con pequeñas cantidades de datos y necesidades básicas de transformación.

---

### **2. Herramientas de código bajo o sin código**

#### **OpenRefine**

- **Características**:
    - Software de código abierto que permite importar/exportar datos en formatos como TSV, CSV, XLS, XML y JSON.
    - Realiza limpieza de datos y transformaciones de formato.
    - Ofrece operaciones basadas en menús, fáciles de usar sin necesidad de memorizar comandos.
- **Ideal para**: Usuarios que buscan flexibilidad sin una curva de aprendizaje pronunciada.

#### **Google DataPrep**

- **Características**:
    - Servicio en la nube que explora, limpia y prepara datos estructurados y no estructurados.
    - Detecta automáticamente esquemas, tipos de datos y anomalías.
    - Ofrece sugerencias inteligentes para los próximos pasos.
    - **Ventaja**: Totalmente gestionado, no requiere instalación ni mantenimiento.
- **Ideal para**: Equipos que prefieren soluciones visuales y basadas en la nube.

#### **Watson Studio Refinery**

- **Características**:
    - Herramienta de IBM para descubrir, limpiar y transformar grandes volúmenes de datos.
    - Detecta tipos y clasificaciones de datos automáticamente.
    - Integra políticas de gobernanza de datos automáticamente.
    - Permite explorar múltiples fuentes de datos.
- **Ideal para**: Organizaciones con necesidades avanzadas de transformación y gobernanza de datos.

#### **Trifacta Wrangler**

- **Características**:
    - Servicio basado en la nube interactivo para limpiar y transformar datos desordenados.
    - Colaboración en tiempo real: varios usuarios pueden trabajar simultáneamente.
    - Exporta datos transformados a herramientas como Excel, Tableau y R.
- **Ideal para**: Equipos que requieren colaboración en la transformación de datos.

---

### **3. Herramientas programáticas avanzadas**

#### **Python**

- **Características**:
    - Ofrece una variedad de bibliotecas para manipulación de datos:
        - **Jupyter Notebook**: Popular para limpieza, modelado estadístico y visualización.
        - **Numpy**:
            - Soporte para arreglos y matrices multidimensionales.
            - Funciones matemáticas de alto nivel.
        - **Pandas**:
            - Diseñado para análisis de datos rápidos y sencillos.
            - Realiza operaciones complejas como unir, fusionar y transformar datos con comandos de una sola línea.
            - Ideal para prevenir errores comunes en datos desalineados.
- **Ideal para**: Usuarios que trabajan con grandes volúmenes de datos y necesitan flexibilidad total.

#### **R**

- **Características**:
    - Ofrece paquetes enfocados en datos desordenados:
        - **Dplyr**: Transformación de datos con sintaxis simple y precisa.
        - **Data.table**: Agregación rápida de grandes conjuntos de datos.
        - **Jsonlite**: Herramienta robusta para analizar y manipular datos JSON, útil para interactuar con APIs web.
- **Ideal para**: Estadísticos y analistas que necesitan herramientas avanzadas para manipulación y análisis de datos.

---

### **Factores para elegir la herramienta adecuada**

Al seleccionar una herramienta de data wrangling, considera:

1. **Tamaño de los datos**: ¿La herramienta soporta los volúmenes necesarios?
2. **Estructura de los datos**: ¿Maneja datos estructurados, semi-estructurados y no estructurados?
3. **Capacidades de limpieza y transformación**: ¿Qué tan sofisticadas son las funciones disponibles?
4. **Infraestructura**: ¿Requiere instalación o se basa en la nube?
5. **Facilidad de uso y curva de aprendizaje**: ¿Es accesible para usuarios no técnicos?

---

### **Resumen por tipo de herramienta**:

|**Herramienta**|**Características clave**|**Ideal para**|
|---|---|---|
|**Excel/Google Sheets**|Manipulación básica con fórmulas y complementos.|Usuarios principiantes con pequeñas cantidades de datos.|
|**OpenRefine**|Transformaciones basadas en menús, múltiples formatos de datos.|Usuarios intermedios que buscan simplicidad y flexibilidad.|
|**Google DataPrep**|Sugerencias inteligentes, gestión en la nube.|Equipos que prefieren herramientas visuales y automatizadas.|
|**Watson Studio Refinery**|Gobernanza automática, transforma grandes volúmenes de datos.|Organizaciones con alta exigencia de calidad y gobernanza.|
|**Trifacta Wrangler**|Colaboración en tiempo real, exportación a múltiples herramientas.|Equipos colaborativos con necesidades de limpieza compleja.|
|**Python (Pandas, Numpy)**|Librerías poderosas y flexibles para manipulación avanzada.|Analistas y científicos de datos.|
|**R (Dplyr, Data.table)**|Herramientas específicas para análisis estadístico y JSON.|Estadísticos y analistas avanzados.|

Con estas herramientas, puedes elegir según las necesidades de tu proyecto y la experiencia de tu equipo.


## **Clase: Data Cleaning y su rol en Data Wrangling**

Esta lección aborda el proceso de **Data Cleaning**, una parte integral del proceso más amplio de **Data Wrangling**, y cómo limpiar datos garantiza la calidad para análisis confiables.

---

### **1. Impacto de los datos de mala calidad**

- Según Gartner, datos de mala calidad perjudican la competitividad de una organización y conducen a decisiones ineficaces.
    
- Problemas comunes:
    
    - Valores faltantes.
    - Inconsistencias y duplicados.
    - Delimitadores incorrectos.
    - Registros irrelevantes.
    - Parámetros insuficientes.
- Soluciones:
    
    - Corregir datos manual o automáticamente con herramientas y scripts.
    - Eliminar datos irreparables del conjunto.

---

### **2. Diferencia entre Data Cleaning y Data Wrangling**

- **Data Wrangling**: Proceso iterativo y completo para preparar datos para el análisis.
- **Data Cleaning**: Subconjunto de **Data Wrangling**, enfocado en identificar y resolver problemas específicos en los datos.

---

### **3. Flujo de trabajo típico de Data Cleaning**

El flujo de limpieza tiene **tres etapas clave**:

#### **A. Inspección**

- **Objetivo**: Detectar problemas en los datos.
- **Herramientas y técnicas**:
    - **Perfiles de datos**: Inspeccionan estructura, contenido y relaciones.
        - Ejemplo: Identificar valores nulos, duplicados, o campos fuera de rango.
    - **Visualización de datos**:
        - Ayuda a detectar anomalías y outliers.
        - Ejemplo: Graficar ingresos promedio por demografía para identificar valores atípicos.

#### **B. Limpieza**

- **Técnicas comunes**:
    1. **Valores faltantes**:
        - Opciones:
            - Filtrar registros con valores faltantes.
            - Recuperar los datos faltantes.
            - **Imputación**: Calcular valores faltantes con métodos estadísticos.
        - Ejemplo: Rellenar edades faltantes en un estudio demográfico.
    2. **Duplicados**:
        - Eliminar registros repetidos que distorsionan análisis.
    3. **Datos irrelevantes**:
        - Filtrar datos que no sean útiles para el análisis.
        - Ejemplo: Eliminar números de contacto en un análisis de salud.
    4. **Conversión de tipos de datos**:
        - Asegurar que los valores coincidan con el tipo de dato del campo.
        - Ejemplo: Almacenar fechas como tipo "fecha" en lugar de cadenas.
    5. **Estandarización**:
        - Uniformar formatos como fechas, unidades de medida o texto.
        - Ejemplo: Convertir cadenas a minúsculas o estandarizar abreviaturas (e.g., "New York" y "NY").
    6. **Errores de sintaxis**:
        - Corregir espacios en blanco adicionales, errores tipográficos, o formatos inconsistentes.
        - Ejemplo: Asegurar consistencia en el nombre de un estado (e.g., "New York" vs. "NY").
    7. **Outliers**:
        - **Outliers incorrectos**: Corregir datos evidentemente erróneos (e.g., un votante con edad "5").
        - **Outliers válidos**: Decidir si incluirlos o no dependiendo del contexto.
            - Ejemplo: Un ingreso anual de $1,000,000 en una población con ingresos entre $100,000 y $200,000.

#### **C. Verificación**

- **Propósito**: Comprobar la efectividad de las correcciones realizadas.
- **Acciones**:
    - Validar que los datos cumplen con las reglas y restricciones definidas.
    - Confirmar la precisión y consistencia tras la limpieza.

---

### **4. Documentación**

- **Importancia**:
    - Registrar los cambios realizados, las razones detrás de ellos y la calidad actual del conjunto de datos.
    - Informar sobre la "salud" de los datos como parte del proceso final.

---

### **5. Ejemplo práctico: Limpieza de un conjunto de datos**

**Caso**: Analizar la demografía de una población para un estudio de salud.

1. **Inspección**:
    
    - Problemas detectados:
        - 10% de valores faltantes en el campo "Edad".
        - Duplicados en registros.
        - Ingresos almacenados como texto.
2. **Limpieza**:
    
    - Valores faltantes: Se imputan las edades con la media del grupo demográfico correspondiente.
    - Duplicados: Se eliminan registros duplicados basados en identificadores únicos.
    - Conversión: Los ingresos se convierten al tipo de dato numérico.
    - Estandarización: Los nombres de ciudades se convierten a minúsculas para uniformidad.
3. **Verificación**:
    
    - Validación: Confirmar que no hay duplicados y que los ingresos son numéricos.
    - Revisión: Verificar que los valores imputados sean razonables.
4. **Documentación**:
    
    - Cambios realizados y razones explicadas en un reporte.
    - Informe sobre la calidad del conjunto de datos después de la limpieza.

---

### **Resumen**

|**Fase**|**Propósito**|**Acciones clave**|
|---|---|---|
|**Inspección**|Detectar problemas en los datos.|Perfiles, validaciones, visualizaciones para identificar errores.|
|**Limpieza**|Resolver problemas de calidad de datos.|Imputación, eliminación de duplicados, estandarización, corrección.|
|**Verificación**|Validar los resultados de las correcciones.|Asegurar consistencia, precisión y cumplimiento de reglas.|
|**Documentación**|Registrar cambios y justificar decisiones.|Reportar los pasos realizados y la calidad final de los datos.|

Un proceso de limpieza efectivo asegura que los datos sean consistentes, precisos y confiables, reduciendo riesgos y mejorando la toma de decisiones.
