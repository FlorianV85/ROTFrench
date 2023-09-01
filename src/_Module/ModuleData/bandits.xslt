<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>

    <xsl:template match="NPCCharacter[@id='sea_raiders_raider']/@name">
        <xsl:attribute name="name">{=ROTBanditRavager}Ravager</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='sea_raiders_chief']/@name">
        <xsl:attribute name="name">{=ROTBanditReaver}Reaver</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='sea_raiders_boss']/@name">
        <xsl:attribute name="name">{=Awc23bFS}Marauder</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='looter']/@name">
        <xsl:attribute name="name">{=ROTBanditMarauder}Broken Man</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='steppe_bandits_bandit']/@name">
        <xsl:attribute name="name">{=ROTBanditRogueDothraki}Rogue Dothraki</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='steppe_bandits_raider']/@name">
        <xsl:attribute name="name">{=ROTBanditDothrakiPillager}Dothraki Pillager</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='steppe_bandits_chief']/@name">
        <xsl:attribute name="name">{=ROTBanditDothrakiAmbusher}Dothraki Ambusher</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='steppe_bandits_boss']/@name">
        <xsl:attribute name="name">{=Bg63YFnh}Steppe Bandit Boss</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>