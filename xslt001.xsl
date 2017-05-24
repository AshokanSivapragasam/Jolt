<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
  <xsl:output indent="yes" method="html"></xsl:output>
  <xsl:template match="/">
    <html ng-App="./controller">
    </html>
  </xsl:template>
</xsl:stylesheet>
