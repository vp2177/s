<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <h1>Title</h1>
      <ol>
	<xsl:for-each select="items/item">
	  <li><xsl:value-of select="."/></li>
	</xsl:for-each>
      </ol>
      <xsl:include href="b.xsl" />
    </html>
  </xsl:template>
</xsl:stylesheet>
