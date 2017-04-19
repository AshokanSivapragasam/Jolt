<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="xml" indent="yes"/>
  
    <xsl:template match="/">
      
      <xsl:variable name="sas" select="as">
        
      
      </xsl:variable>
      <html>
        <xsl:variable name="amy" select="./jackson"></xsl:variable>
        <xsl:element name="a">
          <xsl:attribute name="wed">
          <xsl:value-of select="./ared"/>
        </xsl:attribute></xsl:element>
      </html>
      
      <xsl:variable name="header">
        <xsl:element name="amy">
          <xsl:value-of select="./amy"/>
        </xsl:element>
      </xsl:variable>
      <xsl:element name="contact">
        <xsl:choose>
          <xsl:when test="string(./givename)">
            <xsl:element name="firstname"></xsl:element>
          </xsl:when>
          <xsl:when test="string(./firstname)">
            <xsl:element name="firstname"></xsl:element>
          </xsl:when>
          <xsl:otherwise><xsl:element name="firstname">fnu</xsl:element></xsl:otherwise>
        </xsl:choose>
        <xsl:element name="lastname">lastname</xsl:element>
        <xsl:element name="salutation">salutation</xsl:element>
        <xsl:attribute name="mode">
          <xsl:value-of select="./mode"/>
        </xsl:attribute>
      </xsl:element>
    </xsl:template>
</xsl:stylesheet>
