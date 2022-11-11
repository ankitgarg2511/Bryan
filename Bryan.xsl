<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <link rel="stylesheet" href="bryan.css"/>

      </head>
      <body>
        <h2>bryan</h2>
        <table>
          <tr>
            <th>Product Name</th>
            <th>Price</th>
            <th>Description</th>
<th>GIF</th>
<th>audio</th>
          </tr>
          <xsl:for-each select="bryan/record">
          <tr>
            <td><xsl:value-of select="ProductName"/></td>
            <td><xsl:value-of select="Price"/></td>
            <td><xsl:value-of select="Description"/></td>
 <td><a href="giphy.gif"><xsl:value-of select="GIF"/></a></td>
 <td><a href="sound (2).wav"><xsl:value-of select="audio"/></a></td>
          </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>

