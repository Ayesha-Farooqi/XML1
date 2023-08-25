<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org">
<xsl:template match="/school">

<html>
<body>
    <table>
    <tr>
    <th>Name</th>
    <th>Age</th>
    <th>Adress</th>
    </tr>
 
    <xsl:for-each select="class">
    <tr>
    <td><xsl:value-of select="stdname"></td>
    <td><xsl:value-of select="age"></td>
    <td><xsl:value-of select="adress"></td>
    </tr>
    </xsl:for-each>


    </table>
</body>
</html>

</xsl:stylesheet>