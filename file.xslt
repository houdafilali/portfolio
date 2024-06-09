<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="UTF-8" />
    
    <!-- Template for the root element -->
    <xsl:template match="/">
        <html lang="fr">
            <head>
                <meta charset="UTF-8"/>
                <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
                <meta name="author" content="Houda Filali"/>
                <meta name="keywords" content="cv, portfolio, web semantique"/>
                <title>Houda Filali Portfolio</title>
                <link rel="stylesheet" href="../style.css"/>
            </head>
            <body>
                <header>
                    <nav>
                        <ul>
                            <li><a href="#"><strong>Accueil</strong></a></li>
                            <li><a href="page.html"><strong>CV</strong></a></li>
                            <li><a href="../ar/index.html"><img class="fit-picture" src="../img/arabic.png" alt="arabic" width="20" height="20"/></a></li>
                            <li><a href="../en/index.html"><img class="fit-picture" src="../img/usa.png" alt="american flag" width="20" height="20"/></a></li>
                        </ul>
                    </nav>
                </header>
                <div class="center">
                    <p>Je m'appelle <span>Houda</span> <span>Filali</span> et ceci est mon portfolio où vous trouverez des informations sur moi, mon éducation et mes expériences professionnelles.</p>
                    <p>J'étudie l'informatique à <a href="http://www.sup-galilee.univ-paris13.fr/">Sup Galilée</a>, une école d'ingénieurs située à Villetaneuse, en France.</p>
                    <br/><br/>
                    <p>Je suis également apprentie ingénieure informatique chez <a href="https://www.ird.fr/">Institut de Recherche pour le Développement IRD-UMMisco</a>, une organisation internationale de recherche spécialisée dans les sciences et le développement. </p>
                    <br/>
                </div>
                <footer id="footer">
                    <p>&copy; 2023 My Portfolio. All rights reserved. Houda Filali
                        <a href="mailto:houda.filali@example.com">
                            <img class="icone_footer paddingLeft" src="../img/mail.jpg" alt="logo courrier" width="40" height="40" style="float: right;"/>
                        </a>
                        <a href="" target="_blank">
                            <img class="icone_footer paddingLeft" src="../img/linkdin.png" alt="logo linkedin" width="40" height="40" style="float: right;"/>
                        </a>
                    </p>
                </footer>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
