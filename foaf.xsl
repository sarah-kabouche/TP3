<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <table border="1">
     <td><xsl:value-of select="foaf:Person/foaf:name"/></td>
     <td><xsl:value-of select="foaf:Person/foaf:title"/></td>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>