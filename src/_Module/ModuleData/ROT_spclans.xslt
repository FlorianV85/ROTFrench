<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>

    <xsl:template match="Faction[@id='ROTclan_30']/@name">
        <xsl:attribute name="name">{=ROTClanFlint}Flint</xsl:attribute>
	</xsl:template>

    <xsl:template match="Faction[@id='ROTclan_31']/@name">
        <xsl:attribute name="name">{=ROTClanForrester}Forrester</xsl:attribute>
	</xsl:template>

    <xsl:template match="Faction[@id='ROTclan_32']/@name">
        <xsl:attribute name="name">{=ROTClanWhitehill}Whitehill</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>