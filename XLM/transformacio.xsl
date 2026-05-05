<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <body>
        <h2>Llibres</h2>
        <ul>
          <xsl:for-each select="biblioteca/llibre">
            <li>
              <b><xsl:value-of select="titol"/></b> -
              <xsl:value-of select="autor"/>
              (<xsl:value-of select="preu"/> €)
            </li>
          </xsl:for-each>
        </ul>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>