<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Experiencia Museo | Galería Élite</title>
    <!-- Vinculación de tus estilos -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/estilos.css">
</head>
<body>

    <!-- Hero Banner de la Página -->
    <section class="page-hero">
        <h1>Galería <span>Fotográfica</span></h1>
        <div class="page-hero-sub">Un recorrido visual por el legado de María Augusta Urrutia</div>
    </section>

    <!-- Navegación Sticky -->
    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="museo.jsp">Museo</a>
        <a href="galeria.jsp" class="active">Experiencia</a>
        <a href="evaluacion.jsp">Evaluación</a>
    </nav>

    <div class="container">
        
        <!-- SECCIÓN DE GALERÍA -->
        <div class="card">
            <h2>📸 Inmersión <span class="gold">Visual</span></h2>
            <div class="ornament">◈ ◈ ◈</div>
            <p>
                Explore los rincones más íntimos de la Casa Museo. Cada imagen captura la esencia 
                del arte republicano y la vida cotidiana de la aristocracia quiteña del siglo XIX.
            </p>
            
            <!-- Grid de Galería usando tus estilos.css -->
            <div class="grid-gallery">
                <div class="gallery-item" data-caption="Fachada Neoclásica">
                    <img src="${pageContext.request.contextPath}/imagenes/museo1.webp" alt="Fachada">
                </div>
                <div class="gallery-item" data-caption="Salón de los Espejos">
                    <img src="${pageContext.request.contextPath}/imagenes/museo2.webp" alt="Salón">
                </div>
                <div class="gallery-item" data-caption="Patio de las Magnolias">
                    <img src="${pageContext.request.contextPath}/imagenes/museo3.webp" alt="Patio">
                </div>
                <div class="gallery-item" data-caption="Colección de Arte Sacro">
                    <img src="${pageContext.request.contextPath}/imagenes/museo4.webp" alt="Arte">
                </div>
                <div class="gallery-item" data-caption="Dormitorio de Época">
                    <img src="${pageContext.request.contextPath}/imagenes/museo5.webp" alt="Dormitorio">
                </div>
                <div class="gallery-item" data-caption="Detalles en Madera">
                    <img src="${pageContext.request.contextPath}/imagenes/museo6.webp" alt="Detalles">
                </div>
            </div>
        </div>

        <!-- SECCIÓN DE VIDEO -->
        <div class="card">
            <h2>🎥 Recorrido <span class="gold">Cinematográfico</span></h2>
            <div class="ornament">◈ ◈ ◈</div>
            <div class="iframe-wrap">
                <iframe src="https://www.youtube.com/embed/FdOoo70e4f0" 
                        allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
                        allowfullscreen></iframe>
            </div>
        </div>

        <!-- SECCIÓN DE UBICACIÓN -->
        <div class="card">
            <h2>📍 Encuéntranos <span class="gold">en el Centro</span></h2>
            <div class="ornament">◈ ◈ ◈</div>
            <div class="map-wrap">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3989.790382348344!2d-78.5135118!3d-0.2212953!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x91d5999712716301%3A0x63391d1796f7c8f0!2sCasa%20Museo%20Mar%C3%ADa%20Augusta%20Urrutia!5e0!3m2!1ses!2sec!4v1715690000000!5m2!1ses!2sec"></iframe>
            </div>
            <a href="https://www.google.com/maps/search/?api=1&query=Casa+Museo+Maria+Augusta+Urrutia+Quito" target="_blank" class="external-link-card">
                <div class="link-icon">📍</div>
                <div class="link-text">
                    <strong>García Moreno 760</strong>
                    <small>Centro Histórico, Quito - Ecuador</small>
                </div>
                <div class="link-arrow">→</div>
            </a>
        </div>

    </div>

    <footer>
        <span class="footer-gold">◈</span>
        <p>&copy; 2026 Casa Museo María Augusta Urrutia - Experiencia Digital</p>
    </footer>

</body>
</html>