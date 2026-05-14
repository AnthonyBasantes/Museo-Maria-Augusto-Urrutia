<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Historia del Museo · María Augusta Urrutia</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/estilos.css">
</head>
<body>

<header class="page-hero">
    <h1>Historia del <span>Museo</span></h1>
    <p class="page-hero-sub">Desde 1830 — Un testimonio vivo del Ecuador republicano</p>
</header>

<nav>
    <a href="index.jsp">Inicio</a>
    <a href="museo.jsp" class="active">Museo</a>
    <a href="galeria.jsp">Experiencia</a>
    <a href="evaluacion.jsp">Evaluación</a>
</nav>

<div class="container">

    <!-- HISTORIA DE LA CASA -->
    <div class="card">
        <h2>Historia de <span class="gold">la Casa</span></h2>
        <p>
            La Casa Museo María Augusta Urrutia fue construida en <strong>1830</strong>, apenas nueve años
            después de la independencia del Ecuador. Su edificación fue encargada por una de las familias
            más influyentes de la aristocracia quiteña, en plena efervescencia del proyecto republicano.
        </p>
        <p>
            La residencia ocupa una manzana completa en la calle García Moreno, a escasos metros de
            la Catedral Metropolitana y del Palacio de Gobierno. Su emplazamiento no era casualidad:
            las familias del poder de la época se instalaban cerca del epicentro político y religioso
            de la naciente república.
        </p>
        <p>
            Conserva su estructura original con tres pisos, tres patios centrales y una ornamentación
            que combina molduras neoclásicas europeas con la solidez constructiva de la arquitectura
            colonial quiteña. Sus muros de adobe y piedra, sus balcones de madera tallada y sus
            techos de teja artesanal la convierten en una joya arquitectónica insustituible.
        </p>
    </div>

    <!-- CONTENIDO DEL MUSEO (lista numerada) -->
    <div class="card">
        <h2>Colección <span class="gold">del Museo</span></h2>
        <p>Un recorrido por sus salas revela capas de historia que se superponen armoniosamente:</p>
        <ol>
            <li>Más de 80 obras originales del pintor ecuatoriano Víctor Mideros (1888–1967).</li>
            <li>Muebles de caoba y roble traídos desde Francia, Inglaterra e Italia en el siglo XIX.</li>
            <li>Arte religioso de la Escuela Quiteña: esculturas policromadas y lienzos barrocos.</li>
            <li>Objetos personales de María Augusta Urrutia: ropa, joyas, libros y correspondencia.</li>
            <li>Vajillas de porcelana fina de Limoges y cristalería de Bohemia.</li>
            <li>Biblioteca histórica con más de 2.000 volúmenes encuadernados a mano.</li>
            <li>Capilla privada con retablo barroco original y reliquias del siglo XVIII.</li>
        </ol>
    </div>

    <!-- MARÍA AUGUSTA URRUTIA -->
    <div class="card">
        <h2>María Augusta <span class="gold">Urrutia</span></h2>
        <div class="two-col">
            <div>
                <h3>Biografía</h3>
                <p>
                    Nació el <strong>5 de junio de 1901</strong> en Quito, Ecuador. Hija de una familia
                    de la alta sociedad quiteña, recibió una esmerada educación y desde joven mostró
                    una profunda vocación religiosa y filantrópica.
                </p>
                <p>
                    Falleció el <strong>20 de agosto de 1987</strong> a los 86 años, dejando un legado
                    que hasta hoy transforma vidas en Ecuador. Vivió en esta casa toda su vida,
                    y fue en sus salones donde tomó las grandes decisiones que definieron su obra social.
                </p>
            </div>
            <div>
                <h3>Legado</h3>
                <p>
                    Fue la fundadora de la <em>Fundación Mariana de Jesús</em>, institución que administra
                    orfanatos, escuelas y centros de salud para los sectores más vulnerables del país.
                </p>
                <p>
                    Su causa de beatificación fue formalmente abierta por la Iglesia Católica en 1995,
                    reconociendo su vida de servicio como ejemplo de santidad contemporánea. Es
                    considerada la "madre de los pobres" del Ecuador republicano.
                </p>
            </div>
        </div>

        <a class="external-link-card"
           href="https://es.wikipedia.org/wiki/Mar%C3%ADa_Augusta_Urrutia"
           target="_blank" rel="noopener">
            <div class="link-icon">W</div>
            <div class="link-text">
                <strong>Wikipedia · María Augusta Urrutia</strong>
                <small>Filántropa ecuatoriana, vida y obra</small>
            </div>
            <span class="link-arrow">→</span>
        </a>
    </div>

    <!-- HORARIOS Y PRECIOS (tabla) -->
    <div class="card">
        <h2>Horarios y <span class="gold">Tarifas</span></h2>
        <div class="table-wrapper">
            <table>
                <thead>
                    <tr>
                        <th>Día / Categoría</th>
                        <th>Horario / Precio</th>
                        <th>Notas</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Martes a Viernes</td>
                        <td>10h00 – 18h00</td>
                        <td><span class="badge">Laborable</span></td>
                    </tr>
                    <tr>
                        <td>Sábados y Domingos</td>
                        <td>09h30 – 17h30</td>
                        <td><span class="badge">Fin de semana</span></td>
                    </tr>
                    <tr>
                        <td>Lunes</td>
                        <td>Cerrado</td>
                        <td><span class="badge">Mantenimiento</span></td>
                    </tr>
                    <tr>
                        <td>Adultos</td>
                        <td>$2.00 USD</td>
                        <td><span class="badge">General</span></td>
                    </tr>
                    <tr>
                        <td>Estudiantes</td>
                        <td>$1.00 USD</td>
                        <td><span class="badge">Con carné</span></td>
                    </tr>
                    <tr>
                        <td>Niños (hasta 10 años)</td>
                        <td>$0.50 USD</td>
                        <td><span class="badge">Con adulto</span></td>
                    </tr>
                    <tr>
                        <td>Tercera edad</td>
                        <td>$1.00 USD</td>
                        <td><span class="badge">Con cédula</span></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

    <!-- ARQUITECTURA -->
    <div class="card">
        <h2>Arquitectura <span class="gold">y Espacios</span></h2>
        <ul>
            <li>Tres pisos de construcción con muros de adobe reforzado y piedra volcánica</li>
            <li>Tres patios interiores con jardines coloniales y fuentes de piedra</li>
            <li>Galería de arte con iluminación natural a través de claraboyas originales</li>
            <li>Comedor de gala con mesa para 24 comensales y vajilla original</li>
            <li>Dormitorios conservados con mobiliario europeo del siglo XIX</li>
            <li>Capilla privada con retablo barroco y pisos de mármol importado</li>
            <li>Biblioteca personal con más de 2.000 volúmenes históricos</li>
            <li>Sala de música con piano de cola traído desde Viena, Austria</li>
        </ul>
    </div>

</div>

<footer>
    <span class="footer-gold">◈</span>
    <p>Museo María Augusta Urrutia &nbsp;·&nbsp; Centro Histórico de Quito, Ecuador</p>
    <p style="margin-top:8px;">Blog educativo desarrollado con JSP y HTML5</p>
</footer>

</body>
</html>
