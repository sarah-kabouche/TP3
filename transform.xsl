<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
xmlns:foaf="http://xmlns.com/foaf/0.1/">

<xsl:template match="/">
  <html>
  <body>
  <table border="1">
     <td><xsl:value-of select="Person/name"/></td>
     <td><xsl:value-of select="Person/title"/></td>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>