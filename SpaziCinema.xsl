<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" indent="yes" encoding="UTF-8"/>

<xsl:template match="/">
  <html>
    <body>
      <h1>Elenco Cinema</h1>
      <table border="1">
        <tr>
          <th>Comune</th>
          <th>Provincia</th>
          <th>Nome</th>
          <th>Tipo Sala</th>
          <th>Posti</th>
          <th>Indirizzo</th>
          <th>Telefono</th>
          <th>Longitudine</th>
          <th>Latitudine</th>
        </tr>
        <xsl:for-each select="SpaziCinema/cinema">
          <tr>
            <td><xsl:value-of select="comune" /></td>
            <td><xsl:value-of select="provincia" /></td>
            <td><xsl:value-of select="nome" /></td>
            <td><xsl:value-of select="tipo_sala" /></td>
            <td><xsl:value-of select="posti" /></td>
            <td><xsl:value-of select="indirizzo" /></td>
            <td><xsl:value-of select="telefono" /></td>
            <td><xsl:value-of select="longitudine" /></td>
            <td><xsl:value-of select="latitudine" /></td>
          </tr>
        </xsl:for-each>
      </table>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>