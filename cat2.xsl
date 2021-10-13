<?xml version="1.1" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
  <body style="font-family:Open Sans Condensed;font-size:12pt">
    

    <xsl:for-each select="CHRIST/CS">
      <h3>Student Name:<xsl:value-of select="STU-NAME"/></h3>
      <h3>Student Branch left:<xsl:value-of select="STU-BRANCH"/></h3>
      <h3>Student College:<xsl:value-of select="STU-COLLEGE"/></h3>
      <h3>Student Email:<xsl:value-of select="STU-EMAIL"/></h3>
      </xsl:for-each>

    
  </body>
</html>
</xsl:template>
</xsl:stylesheet>