<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>TOP DOCTORS IN MUMBAI</h2>

  <table border="1">
    <tr bgcolor=" lightgreen">
      <th style="text-align:left" >NAME</th>
      <th style="text-align:left">YEARS OF EXPERIENCE</th>
      <th style="text-align:left">DEGREE</th>
       <th style="text-align:left">SPECIALIZED FIELD</th>
       <th style="text-align:left">HOSPITAL</th>
       <th style="text-align:left">ADDRESS</th>
    </tr>
    <xsl:for-each select="doctors/doctor">
    <tr bgcolor="lightblue">
      <td><xsl:value-of select="name"/></td>
      <td><xsl:value-of select="yoe"/></td>
      <td><xsl:value-of select="degree"/></td>
      <td><xsl:value-of select="speciality"/></td>
    <td><xsl:value-of select="hospital"/></td>
    <td><xsl:value-of select="address"/></td> 
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
