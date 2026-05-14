<%@ page contentType="text/html; charset=UTF-8" %>
<%
    // Lógica de calificación
    int nota = 0;
    int totalPreguntas = 10;
    String[] respuestas = new String[11];
    boolean procesado = false;

    if (request.getMethod().equalsIgnoreCase("POST")) {
        procesado = true;
        // 1. Texto
        if ("quito".equalsIgnoreCase(request.getParameter("q1"))) nota++;
        // 2. Radio
        if ("XIX".equalsIgnoreCase(request.getParameter("q2"))) nota++;
        // 3. Radio
        if ("fundacion".equalsIgnoreCase(request.getParameter("q3"))) nota++;
        // 4. Texto
        if ("garcia moreno".equalsIgnoreCase(request.getParameter("q4"))) nota++;
        // 5. Radio
        if ("mideros".equalsIgnoreCase(request.getParameter("q5"))) nota++;
        // 6. Radio
        if ("beneficencia".equalsIgnoreCase(request.getParameter("q6"))) nota++;
        // 7. Texto
        if ("republicano".equalsIgnoreCase(request.getParameter("q7"))) nota++;
        // 8. Radio
        if ("magnolias".equalsIgnoreCase(request.getParameter("q8"))) nota++;
        // 9. Radio
        if ("espejos".equalsIgnoreCase(request.getParameter("q9"))) nota++;
        // 10. Radio
        if ("1991".equalsIgnoreCase(request.getParameter("q10"))) nota++;
    }
%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Evaluación Histórica | Museo</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/estilos.css">
</head>
<body>

<section class="page-hero">
    <h1>Examen de <span>Conocimiento</span></h1>
    <div class="page-hero-sub">Ponga a prueba su atención durante el recorrido histórico</div>
</section>

<nav>
    <a href="index.jsp">Inicio</a>
    <a href="museo.jsp">Museo</a>
    <a href="galeria.jsp">Experiencia</a>
    <a href="evaluacion.jsp" class="active">Evaluación</a>
</nav>

<div class="container">
    <div class="card">
        <div class="form-intro">
            Por favor, responda con precisión. Las preguntas de texto no distinguen entre mayúsculas y minúsculas.
        </div>

        <form method="post">
            <!-- Pregunta 1 -->
            <div class="question-block">
                <span class="question-num">Pregunta 01</span>
                <span class="question-text">¿En qué ciudad se encuentra ubicada la Casa Museo?</span>
                <input type="text" name="q1" placeholder="Escriba la ciudad..." required>
            </div>

            <!-- Pregunta 2 -->
            <div class="question-block">
                <span class="question-num">Pregunta 02</span>
                <span class="question-text">¿A qué siglo pertenece principalmente la arquitectura y decoración de la casa?</span>
                <div class="radio-group">
                    <div class="radio-option">
                        <input type="radio" name="q2" value="XVIII" id="q2a">
                        <label for="q2a">Siglo XVIII (Colonial)</label>
                    </div>
                    <div class="radio-option">
                        <input type="radio" name="q2" value="XIX" id="q2b">
                        <label for="q2b">Siglo XIX (Republicano)</label>
                    </div>
                </div>
            </div>

            <!-- Pregunta 3 -->
            <div class="question-block">
                <span class="question-num">Pregunta 03</span>
                <span class="question-text">¿Quién administra actualmente el museo?</span>
                <div class="radio-group">
                    <div class="radio-option">
                        <input type="radio" name="q3" value="gobierno" id="q3a">
                        <label for="q3a">El Gobierno Nacional</label>
                    </div>
                    <div class="radio-option">
                        <input type="radio" name="q3" value="fundacion" id="q3b">
                        <label for="q3b">Fundación Mariana de Jesús</label>
                    </div>
                </div>
            </div>

            <!-- Pregunta 4 -->
            <div class="question-block">
                <span class="question-num">Pregunta 04</span>
                <span class="question-text">¿En qué calle histórica se sitúa la entrada principal?</span>
                <input type="text" name="q4" placeholder="Nombre de la calle..." required>
            </div>

            <!-- Pregunta 5 -->
            <div class="question-block">
                <span class="question-num">Pregunta 05</span>
                <span class="question-text">¿Cuál es el apellido del famoso pintor cuya obra se exhibe en el museo?</span>
                <div class="radio-group">
                    <div class="radio-option">
                        <input type="radio" name="q5" value="guayasamin" id="q5a">
                        <label for="q5a">Oswaldo Guayasamín</label>
                    </div>
                    <div class="radio-option">
                        <input type="radio" name="q5" value="mideros" id="q5b">
                        <label for="q5b">Víctor Mideros</label>
                    </div>
                </div>
            </div>

            <!-- Pregunta 6 -->
            <div class="question-block">
                <span class="question-num">Pregunta 06</span>
                <span class="question-text">María Augusta Urrutia fue reconocida por su labor en:</span>
                <div class="radio-group">
                    <div class="radio-option">
                        <input type="radio" name="q6" value="politica" id="q6a">
                        <label for="q6a">La política internacional</label>
                    </div>
                    <div class="radio-option">
                        <input type="radio" name="q6" value="beneficencia" id="q6b">
                        <label for="q6b">La beneficencia y ayuda social</label>
                    </div>
                </div>
            </div>

            <!-- Pregunta 7 -->
            <div class="question-block">
                <span class="question-num">Pregunta 07</span>
                <span class="question-text">¿Qué estilo artístico predomina en la casa? (Republicano / Barroco)</span>
                <input type="text" name="q7" required>
            </div>

            <!-- Pregunta 8 -->
            <div class="question-block">
                <span class="question-num">Pregunta 08</span>
                <span class="question-text">¿Cómo se llama el patio principal del museo?</span>
                <div class="radio-group">
                    <div class="radio-option">
                        <input type="radio" name="q8" value="naranjos" id="q8a">
                        <label for="q8a">Patio de los Naranjos</label>
                    </div>
                    <div class="radio-option">
                        <input type="radio" name="q8" value="magnolias" id="q8b">
                        <label for="q8b">Patio de las Magnolias</label>
                    </div>
                </div>
            </div>

            <!-- Pregunta 9 -->
            <div class="question-block">
                <span class="question-num">Pregunta 09</span>
                <span class="question-text">El salón más lujoso de la casa es conocido como el salón de los...</span>
                <div class="radio-group">
                    <div class="radio-option">
                        <input type="radio" name="q9" value="espejos" id="q9a">
                        <label for="q9a">Espejos</label>
                    </div>
                    <div class="radio-option">
                        <input type="radio" name="q9" value="cuadros" id="q9b">
                        <label for="q9b">Cuadros</label>
                    </div>
                </div>
            </div>

            <!-- Pregunta 10 -->
            <div class="question-block">
                <span class="question-num">Pregunta 10</span>
                <span class="question-text">¿En qué año se abrió la casa como museo al público?</span>
                <div class="radio-group">
                    <div class="radio-option">
                        <input type="radio" name="q10" value="1991" id="q10a">
                        <label for="q10a">1991</label>
                    </div>
                    <div class="radio-option">
                        <input type="radio" name="q10" value="2010" id="q10b">
                        <label for="q10b">2010</label>
                    </div>
                </div>
            </div>

            <button type="submit" class="btn-submit">Finalizar Evaluación</button>
        </form>

        <% if (procesado) { %>
            <div class="resultado">
                <span class="resultado-label">Su Calificación Final</span>
                <span class="resultado-nota"><%= nota %><span>/<%= totalPreguntas %></span></span>
                <p class="resultado-msg">
                    <% if(nota >= 8) { %> 
                        ¡Excelente! Es usted un experto en el legado de María Augusta Urrutia.
                    <% } else if(nota >= 5) { %>
                        Buen trabajo. Ha captado la esencia del museo satisfactoriamente.
                    <% } else { %>
                        Le recomendamos realizar el recorrido visual nuevamente para conocer más detalles.
                    <% } %>
                </p>
            </div>
        <% } %>
    </div>
</div>

<footer>
    <span class="footer-gold">◈</span>
    <p>&copy; 2026 Casa Museo María Augusta Urrutia</p>
</footer>

</body>
</html>