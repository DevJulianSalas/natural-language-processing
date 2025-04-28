# Natural Language Processing - Desafíos UBA

Bienvenido al repositorio de **Natural Language Processing** desarrollado para los **desafíos de la UBA**.  
Aquí se exploran conceptos fundamentales del procesamiento de lenguaje natural, desde representaciones vectoriales básicas hasta arquitecturas encoder-decoder aplicadas a sistemas de preguntas y respuestas.

## 📂 Estructura del repositorio

- `ejercicios/`
  - `desafio-1/`: Vectorización, Similitud y Clasificación de Texto
  - `desafio-2/`: Word Embeddings usando Word2Vec
  - `desafio-3/`: Modelo de Lenguaje con Tokenización por Caracteres
  - `desafio-4/`: Bot de Preguntas y Respuestas (QA) con Encoder/Decoder

Cada carpeta contiene un notebook `desafio.ipynb` o `desafio_4.ipynb` con el desarrollo completo.

## 📖 Resumen de cada desafío

### 🧠 Desafío 1 - Vectorización, Similitud y Clasificación de Texto

🔗 [Ver notebook](https://github.com/DevJulianSalas/natural-language-processing/blob/main/ejercicios/desafio-1/desafio.ipynb)

- **Objetivo**: Transformar textos en representaciones numéricas para comparar y clasificar documentos.
- **Contenido**:
  - Vectorización usando `CountVectorizer` y `TfidfVectorizer`.
  - Cálculo de similitud de documentos mediante `cosine_similarity`.
  - Clasificación con **Naive Bayes Multinomial** y **Complementario**.
  - Evaluación con **F1-Score**.
- **Conceptos clave**: Representación de texto, métricas de similitud, clasificación supervisada.

### 📚 Desafío 2 - Word Embeddings usando Word2Vec

🔗 [Ver notebook](https://github.com/DevJulianSalas/natural-language-processing/blob/main/ejercicios/desafio-2/desafio.ipynb)

- **Objetivo**: Construir representaciones semánticas de palabras en espacios vectoriales.
- **Contenido**:
  - Preprocesamiento de texto usando el corpus **Gutenberg**.
  - Entrenamiento de **Word2Vec** (arquitectura **Skip-gram**).
  - Análisis de relaciones semánticas a partir de embeddings.
- **Conceptos clave**: Semántica distribuida, representaciones vectoriales, skip-gram.

### ✍️ Desafío 3 - Modelo de Lenguaje con Tokenización por Caracteres

🔗 [Ver notebook](https://github.com/DevJulianSalas/natural-language-processing/blob/main/ejercicios/desafio-3/desafio.ipynb)

- **Objetivo**: Entrenar un modelo de lenguaje básico carácter por carácter.
- **Contenido**:
  - Tokenización a nivel de carácter.
  - Preparación de datasets de secuencias.
  - Entrenamiento de una red neuronal (Embedding + LSTM).
  - Predicción de caracteres futuros.
- **Conceptos clave**: Modelado secuencial, dependencias locales, generación de texto.

### 🤖 Desafío 4 - Bot de Preguntas y Respuestas (QA) con Encoder/Decoder

🔗 [Ver notebook](https://github.com/DevJulianSalas/natural-language-processing/blob/main/ejercicios/desafio-4/desafio_4.ipynb)

- **Objetivo**: Construir un sistema de preguntas y respuestas utilizando una arquitectura seq2seq.
- **Contenido**:
  - Preprocesamiento de preguntas y respuestas.
  - Implementación de un modelo **Encoder-Decoder**.
  - Uso de **teacher forcing** para mejorar el entrenamiento.
  - Generación automática de respuestas.
- **Conceptos clave**: Compresión de contexto, generación secuencial, respuestas a preguntas.

## 🚀 ¿Cómo ejecutar los desafíos?

### 1. Clonar el repositorio

```bash
git clone https://github.com/DevJulianSalas/natural-language-processing.git
cd natural-language-processing
```

### 2. Clonar el repositorio
```bash
pip install -r requirements.txt
```

### 3. Ejecutar el notebook
```bash
jupyter notebook
```


### 4. Abrir el notebook deseado
Desde el navegador accede a la carpeta ejercicios/ y selecciona el desafío que quieras explorar.

✅ Opcional: Crear un entorno virtual para aislar dependencias:

```bash
python -m venv venv
source venv/bin/activate  
venv\Scripts\activate.bat  
pip install -r requirements.txt
```

### 🎯 Conclusiones Generales
- Representación de texto: Aprendimos a transformar texto en vectores numéricos simples (BOW, TF-IDF) y avanzados (embeddings).

- Similitud y clasificación: Medimos similitud semántica entre textos y aplicamos técnicas clásicas de clasificación.

- Modelado secuencial: Introdujimos dependencias temporales mediante tokenización por caracteres y redes LSTM.

- Modelos generativos: Implementamos un pipeline completo de entrada/salida usando Encoder/Decoder, abriendo la puerta a tareas más complejas como chatbots, traducción automática o resumen de texto.



🧠 Reflexión final: La comprensión profunda de cómo representamos, procesamos y generamos secuencias es esencial para resolver problemas reales de NLP y preparar el terreno hacia arquitecturas aún más potentes como Transformers.