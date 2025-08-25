<xsl:stylesheet version="1.0" >
  <xsl:template match="/">
    <html>
      <h1>Title</h1>
      <ol>
	<xsl:for-each select="items/item">
	  <li><xsl:value-of select="."/></li>
	</xsl:for-each>
      </ol>
    </html>
  </xsl:template>
</xsl:stylesheet>
