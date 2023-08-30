<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>


	<xsl:template match="NPCCharacter[@id='caravan_master_battania']/@name">
        <xsl:attribute name="name">{=ROTFirstMenCaravanMaster}First Men Caravan Master</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='armed_trader_battania']/@name">
        <xsl:attribute name="name">{=ROTFirstMenArmedTrader}First Men Armed Trader</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_battania']/@name">
        <xsl:attribute name="name">{=ROTFirstMenCaravanGuard}First Men Caravan Guard</xsl:attribute>
	</xsl:template>
	
    <xsl:template match="NPCCharacter[@id='veteran_caravan_guard_battania']/@name">
        <xsl:attribute name="name">{=ROTFirstMenVeteranCaravanGuard}First Men Veteran Caravan Guard</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='armed_trader_vlandia']/@name">
        <xsl:attribute name="name">{=ROTAndalArmedTrader}Andal Armed Trader</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='caravan_guard_vlandia']/@name">
        <xsl:attribute name="name">{=ROTAndalCaravanGuard}Andal Caravan Guard</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_guard_vlandia']/@name">
        <xsl:attribute name="name">{=ROTAndalCaravanGuard}Andal Caravan Guard</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_vlandia']/@name">
        <xsl:attribute name="name">{=ROTAndalVeteranCaravanGuard}Andal Veteran Caravan Guard</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_master_aserai']/@name">
        <xsl:attribute name="name">{=ROTRhoynarCaravanMaster}Rhoynar Caravan Master</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='armed_trader_aserai']/@name">
        <xsl:attribute name="name">{=ROTRhoynarArmedTrader}Rhoynar Armed Trader</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_guard_aserai']/@name">
        <xsl:attribute name="name">{=ROTRhoynarCaravanGuard}Rhoynar Caravan Guard</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_aserai']/@name">
        <xsl:attribute name="name">{=ROTRhoynarVeteranCaravanGuard}Rhoynar Veteran Caravan Guard</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_master_khuzait']/@name">
        <xsl:attribute name="name">{=ROTGrassSeaCaravanMaster}Grass Sea Caravan Master</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='armed_trader_khuzait']/@name">
        <xsl:attribute name="name">{=ROTGrassSeaArmedTrader}Grass Sea Armed Trader</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_guard_khuzait']/@name">
        <xsl:attribute name="name">{=ROTGrassSeaCaravanGuard}Grass Sea Caravan Guard</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_khuzait']/@name">
        <xsl:attribute name="name">{=ROTGrassSeaVeteranCaravanGuard}Grass Sea Veteran Caravan Guard</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_master_empire']/@name">
        <xsl:attribute name="name">{=ROTEssosiCaravanMaster}Essosi Caravan Master</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='armed_trader_empire']/@name">
        <xsl:attribute name="name">{=ROTEssosiArmedTrader}Essosi Armed Trader</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_guard_empire']/@name">
        <xsl:attribute name="name">{=ROTEssosiCaravanGuard}Essosi Caravan Guard</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_empire']/@name">
        <xsl:attribute name="name">{=ROTEssosiVeteranCaravanGuard}Essosi Veteran Caravan Guard</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_master_sturgia']/@name">
        <xsl:attribute name="name">{=ROTIronbornCaravanMaster}Ironborn Caravan Master</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='armed_trader_sturgia']/@name">
        <xsl:attribute name="name">{=ROTIronbornArmedTrader}Ironborn Armed Trader</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='caravan_guard_sturgia']/@name">
        <xsl:attribute name="name">{=ROTIronbornCaravanGuard}Ironborn Caravan Guard</xsl:attribute>
	</xsl:template>

	<xsl:template match="NPCCharacter[@id='veteran_caravan_guard_sturgia']/@name">
        <xsl:attribute name="name">{=ROTIronbornVeteranCaravanGuard}Ironborn Veteran Caravan Guard</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>