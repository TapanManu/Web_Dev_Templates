<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
<h2> Patient Details</h2>
<table border="1">
<tr>
<th> SSID </th>
<th> Name </th>
<th> Age </th>
<th> Room </th>
</tr>
<tr>
<td><xsl:value-of select="patients2/patient/ssid"/></td>
<td><xsl:value-of select="patients2/patient/name"/></td>
<td><xsl:value-of select="patients2/patient/age"/></td>
<td><xsl:value-of select="patients2/patient/room_no"/></td>
</tr>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>