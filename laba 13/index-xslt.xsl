<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
    <title>title</title>
</head>
<body>
    <table border="1">
        <tr>
        <xsl:for-each select="content/table_row">
        <xsl:sort select="table_block"/>
        <td><xsl:value-of select="table_block"/></td>
        </xsl:for-each>
        </tr>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>