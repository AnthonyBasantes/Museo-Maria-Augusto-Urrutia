<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Museo María Augusta Urrutia – Quito</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/estilos.css">
</head>
<body>

<!-- ═══════════════════════════ HEADER PRINCIPAL ═══════════════════════════ -->
<header>
    <div class="header-inner">
        <p class="header-ornament-top">Centro Histórico · Quito · Ecuador</p>
        <h1>
            Museo María Augusta
            <span class="highlight">Urrutia</span>
        </h1>
        <div class="header-divider"></div>
        <p class="header-subtitle">Una ventana al corazón aristocrático del Ecuador republicano</p>
    </div>
    <div class="header-scroll-hint">Descubrir</div>
</header>

<!-- ═══════════════════════════ NAVEGACIÓN ═══════════════════════════ -->
<nav>
    <a href="index.jsp" class="active">Inicio</a>
    <a href="museo.jsp">Museo</a>
    <a href="galeria.jsp">Experiencia</a>
    <a href="evaluacion.jsp">Evaluación</a>
</nav>

<!-- ═══════════════════════════ CONTENIDO ═══════════════════════════ -->
<div class="container">

    <!-- PRESENTACIÓN GENERAL -->
    <div class="card">
        <h2><span class="gold">◈</span> Bienvenidos al Museo</h2>
        <div class="ornament">◈ ◈ ◈</div>
        <p>
            El <strong>Museo María Augusta Urrutia</strong> es una casa histórica ubicada en el corazón
            del Centro Histórico de Quito, declarado Patrimonio Cultural de la Humanidad por la UNESCO.
            Considerada uno de los espacios culturales más representativos de la vida aristocrática
            ecuatoriana de los siglos XIX y XX, esta residencia conserva intacta la grandeza de una época.
        </p>
        <p>
            Su arquitectura colonial con marcada influencia europea sorprende al visitante desde el primer
            instante: tres pisos de alto, amplios patios interiores, salones suntuosos y capillas privadas
            que narran, sin palabras, la historia de una familia y de un país entero.
        </p>
        <p>
            En su interior se preservan obras de arte religioso, mobiliario original traído desde Europa
            y una importante colección pictórica del artista ecuatoriano <em>Víctor Mideros</em>, considerado
            uno de los pintores más prolíficos del modernismo ecuatoriano.
        </p>
        <p>
            La casa perteneció a <strong>María Augusta Urrutia</strong>, mujer ecuatoriana reconocida
            por su incansable labor filantrópica. Dedicó su vida a la ayuda social, la educación y el
            apoyo a las personas más necesitadas, dejando como legado la Fundación Mariana de Jesús.
        </p>

        <!-- LINK EXTERNO A WIKIPEDIA -->
        <a class="external-link-card"
           href="https://es.wikipedia.org/wiki/Museo_Casa_Mar%C3%ADa_Augusta_Urrutia"
           target="_blank" rel="noopener">
            <div class="link-icon">W</div>
            <div class="link-text">
                <strong>Wikipedia · Información completa</strong>
                <small>Museo Casa María Augusta Urrutia — Historia y patrimonio</small>
            </div>
            <span class="link-arrow">→</span>
        </a>
    </div>

    <!-- TABLA INFORMATIVA -->
    <div class="card">
        <h2>Datos <span class="gold">Generales</span></h2>
        <div class="table-wrapper">
            <table>
                <thead>
                    <tr>
                        <th>Categoría</th>
                        <th>Detalle</th>
                        <th>Observación</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Nombre oficial</td>
                        <td>Casa Museo María Augusta Urrutia</td>
                        <td><span class="badge">Patrimonio</span></td>
                    </tr>
                    <tr>
                        <td>Ubicación</td>
                        <td>García Moreno N2-60, Centro Histórico, Quito</td>
                        <td><span class="badge">Ecuador</span></td>
                    </tr>
                    <tr>
                        <td>Año de construcción</td>
                        <td>1830</td>
                        <td><span class="badge">República</span></td>
                    </tr>
                    <tr>
                        <td>Estilo arquitectónico</td>
                        <td>Colonial con influencia europea</td>
                        <td><span class="badge">Neoclásico</span></td>
                    </tr>
                    <tr>
                        <td>Colección artística</td>
                        <td>Víctor Mideros y Escuela Quiteña</td>
                        <td><span class="badge">+80 obras</span></td>
                    </tr>
                    <tr>
                        <td>Horario</td>
                        <td>Mar–Vie 10h00–18h00 / Sáb–Dom 09h30–17h30</td>
                        <td><span class="badge">Abierto</span></td>
                    </tr>
                    <tr>
                        <td>Entrada adultos</td>
                        <td>$2.00 USD</td>
                        <td><span class="badge">Turismo</span></td>
                    </tr>
                    <tr>
                        <td>Entrada estudiantes</td>
                        <td>$1.00 USD</td>
                        <td><span class="badge">Educación</span></td>
                    </tr>
                    <tr>
                        <td>Entrada niños</td>
                        <td>$0.50 USD</td>
                        <td><span class="badge">Familia</span></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

    <!-- LISTA NUMERADA -->
    <div class="card">
        <h2>Razones para <span class="gold">Visitarlo</span></h2>
        <p>Una experiencia única que combina historia, arte y arquitectura en el corazón de Quito:</p>
        <ol>
            <li>Recorrer tres pisos de arquitectura colonial preservados en su estado original desde 1830.</li>
            <li>Contemplar más de 80 obras del pintor modernista ecuatoriano Víctor Mideros.</li>
            <li>Admirar el mobiliario europeo del siglo XIX traído directamente desde Francia e Italia.</li>
            <li>Conocer la capilla privada de la familia, con auténticas piezas de la Escuela Quiteña.</li>
            <li>Descubrir la historia de vida de María Augusta Urrutia y su legado filantrópico.</li>
            <li>Disfrutar de los patios coloniales con jardines tradicionales de la época republicana.</li>
            <li>Acceder a una de las pocas casas museo del Centro Histórico abiertas al público en su totalidad.</li>
        </ol>
    </div>

    <!-- CONTEXTO HISTÓRICO -->
    <div class="card">
        <h2>Contexto <span class="gold">Histórico</span></h2>
        <div class="two-col">
            <div>
                <h3>La Casa (1830)</h3>
                <p>
                    La construcción data de 1830, pocos años después de la independencia del Ecuador.
                    Su arquitectura refleja la transición entre el periodo colonial y la vida republicana,
                    cuando las familias adineradas de Quito buscaban proyectar modernidad europea sin
                    abandonar las raíces coloniales.
                </p>
                <p>
                    La vivienda ha sido cuidadosamente restaurada para conservar su estado original,
                    permitiendo al visitante experimentar un viaje al pasado dentro del Quito tradicional.
                </p>
            </div>
            <div>
                <h3>María Augusta Urrutia</h3>
                <p>
                    Nació el 5 de junio de 1901 en Quito y falleció el 20 de agosto de 1987.
                    Fue una filántropa de renombre que, siendo dueña de una de las mayores fortunas
                    del Ecuador, decidió dedicar todos sus bienes a obras de caridad y educación.
                </p>
                <p>
                    Fundó la <em>Fundación Mariana de Jesús</em>, institución que hasta hoy sostiene
                    orfanatos, escuelas y programas sociales en todo el país. Su causa de beatificación
                    fue abierta por la Iglesia Católica en 1995.
                </p>
            </div>
        </div>
    </div>

    <!-- VALOR CULTURAL -->
    <div class="card">
        <h2>Valor Cultural <span class="gold">y Artístico</span></h2>
        <p>
            El museo alberga una de las colecciones privadas más importantes de arte religioso
            y pintura quiteña. Destacan las obras de la <strong>Escuela Quiteña</strong>, mobiliario
            del siglo XIX y piezas decorativas de gran valor histórico provenientes de Europa.
        </p>
        <ul>
            <li>Arte religioso colonial de la Escuela Quiteña (siglos XVII–XIX)</li>
            <li>Colección completa de obras de Víctor Mideros (más de 80 pinturas)</li>
            <li>Mobiliario europeo original: sillas, camas, espejos y vajillas del siglo XIX</li>
            <li>Biblioteca personal con libros y documentos históricos de la época</li>
            <li>Colección de porcelanas y cristalería fina traída de Inglaterra y Francia</li>
            <li>Capilla privada con retablos barrocos y esculturas policromadas</li>
        </ul>
        <p style="margin-top:20px;">
            Además, el museo representa el legado social de María Augusta Urrutia, quien transformó
            su patrimonio personal en apoyo a obras benéficas y educativas en todo el Ecuador,
            convirtiéndose en símbolo de generosidad y fe.
        </p>
    </div>

</div>

<footer>
    <span class="footer-gold">◈</span>
    <p>Museo María Augusta Urrutia &nbsp;·&nbsp; Centro Histórico de Quito, Ecuador</p>
    <p style="margin-top:8px;">Blog educativo desarrollado con JSP y HTML5</p>
</footer>

</body>
</html>
