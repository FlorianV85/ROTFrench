<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_0']/@name">
        <xsl:attribute name="name">{=ROTWandererOfSaath}{FIRSTNAME} of Saath</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_1']/@name">
        <xsl:attribute name="name">{=ROTWandererOfSaath}{FIRSTNAME} of Saath</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_2']/@name">
        <xsl:attribute name="name">{=ROTWandererOfSaath}{FIRSTNAME} of Saath</xsl:attribute>
	</xsl:template>




    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_3']/@name">
        <xsl:attribute name="name">{=ROTWandererOfTyrosh}{FIRSTNAME} of Tyrosh</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_4']/@name">
        <xsl:attribute name="name">{=ROTWandererOfLys}{FIRSTNAME} of Lys</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_5']/@name">
        <xsl:attribute name="name">{=ROTWandererOfVolantis}{FIRSTNAME} of Volantis</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_6']/@name">
        <xsl:attribute name="name">{=ROTWandererOfPentos}{FIRSTNAME} of Pentos</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_7']/@name">
        <xsl:attribute name="name">{=ROTWandererOfMeereen}{FIRSTNAME} of Meereen</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_8']/@name">
        <xsl:attribute name="name">{=ROTWandererOfAstapor}{FIRSTNAME} of Astapor</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_9']/@name">
        <xsl:attribute name="name">{=ROTWandererOfBraavos}{FIRSTNAME} of Braavos</xsl:attribute>
	</xsl:template>


    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_10']/@name">
        <xsl:attribute name="name">{=ROTWandererFlowers}{FIRSTNAME} Flowers</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_empire_11']/@name">
        <xsl:attribute name="name">{=ROTWandererFlowers}{FIRSTNAME} Flowers</xsl:attribute>
	</xsl:template>


    <xsl:template match="NPCCharacter[@id='spc_wanderer_sturgia_0']/@name">
        <xsl:attribute name="name">{=ROTWandererOfHardhome}{FIRSTNAME} of Hardhome</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_sturgia_1']/@name">
        <xsl:attribute name="name">{=ROTWandererOfThenn}{FIRSTNAME} of Thenn</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_sturgia_2']/@name">
        <xsl:attribute name="name">{=ROTWandererOfNightWatch}{FIRSTNAME} of the Night's Watch</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_sturgia_3']/@name">
        <xsl:attribute name="name">{=ROTWandererPyke}{FIRSTNAME} Pyke</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_sturgia_4']/@name">
        <xsl:attribute name="name">{=ROTWandererPyke}{FIRSTNAME} Pyke</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_sturgia_5']/@name">
        <xsl:attribute name="name">{=ROTWandererPyke}{FIRSTNAME} Pyke</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_sturgia_6']/@name">
        <xsl:attribute name="name">{=ROTWandererOfBarrowton}{FIRSTNAME} of Barrowton</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_sturgia_7']/@name">
        <xsl:attribute name="name">{=ROTWandererOfTheRills}{FIRSTNAME} of the Rills</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_sturgia_8']/@name">
        <xsl:attribute name="name">{=ROTWandererOfGreyCliffs}{FIRSTNAME} of Grey Cliffs</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_sturgia_9']/@name">
        <xsl:attribute name="name">{=ROTWandererFlowers}{FIRSTNAME} Flowers</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_battania_0']/@name">
        <xsl:attribute name="name">{=ROTWandererSnow}{FIRSTNAME} Snow</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_battania_1']/@name">
        <xsl:attribute name="name">{=ROTWandererSnow}{FIRSTNAME} Snow</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_battania_2']/@name">
        <xsl:attribute name="name">{=ROTWandererSnow}{FIRSTNAME} Snow</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_battania_3']/@name">
        <xsl:attribute name="name">{=ROTWandererRivers}{FIRSTNAME} Rivers</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_battania_4']/@name">
        <xsl:attribute name="name">{=ROTWandererRivers}{FIRSTNAME} Rivers</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_battania_5']/@name">
        <xsl:attribute name="name">{=ROTWandererRivers}{FIRSTNAME} Rivers</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_battania_6']/@name">
        <xsl:attribute name="name">{=ROTWandererStone}{FIRSTNAME} Stone</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_battania_7']/@name">
        <xsl:attribute name="name">{=ROTWandererStone}{FIRSTNAME} Stone</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_battania_8']/@name">
        <xsl:attribute name="name">{=ROTWandererStone}{FIRSTNAME} Stone</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_battania_9']/@name">
        <xsl:attribute name="name">{=ROTWandererOfHillTribes}{FIRSTNAME} of the Hill Tribes</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_0']/@name">
        <xsl:attribute name="name">{=ROTWandererHill}{FIRSTNAME} Hill</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_1']/@name">
        <xsl:attribute name="name">{=ROTWandererHill}{FIRSTNAME} Hill</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_2']/@name">
        <xsl:attribute name="name">{=ROTWandererHill}{FIRSTNAME} Hill</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_3']/@name">
        <xsl:attribute name="name">{=ROTWandererOfHull}{FIRSTNAME} of Hull</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_4']/@name">
        <xsl:attribute name="name">{=ROTWandererOfSweetportSound}{FIRSTNAME} of Sweetport Sound</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_5']/@name">
        <xsl:attribute name="name">{=ROTWandererWaters}{FIRSTNAME} Waters</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_6']/@name">
        <xsl:attribute name="name">{=ROTWandererStorm}{FIRSTNAME} Storm</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_7']/@name">
        <xsl:attribute name="name">{=ROTWandererStorm}{FIRSTNAME} Storm</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_8']/@name">
        <xsl:attribute name="name">{=ROTWandererStorm}{FIRSTNAME} Storm</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_9']/@name">
        <xsl:attribute name="name">{=ROTWandererOfFleabottom}{FIRSTNAME} of Fleabottom</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_10']/@name">
        <xsl:attribute name="name">{=ROTWandererOfDuskendale}{FIRSTNAME} of Duskendale</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_11']/@name">
        <xsl:attribute name="name">{=ROTWandererOfTheKingswood}{FIRSTNAME} of the Kingswood</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_vlandia_12']/@name">
        <xsl:attribute name="name">{=ROTWandererRivers}{FIRSTNAME} Rivers</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_aserai_0']/@name">
        <xsl:attribute name="name">{=ROTWandererSand}{FIRSTNAME} Sand</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_aserai_1']/@name">
        <xsl:attribute name="name">{=ROTWandererSand}{FIRSTNAME} Sand</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_aserai_2']/@name">
        <xsl:attribute name="name">{=ROTWandererSand}{FIRSTNAME} Sand</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_aserai_3']/@name">
        <xsl:attribute name="name">{=ROTWandererSand}{FIRSTNAME} Sand</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_aserai_4']/@name">
        <xsl:attribute name="name">{=ROTWandererOfMyr}{FIRSTNAME} of Myr</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_aserai_5']/@name">
        <xsl:attribute name="name">{=ROTWandererOfQohor}{FIRSTNAME} of Qohor</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_aserai_6']/@name">
        <xsl:attribute name="name">{=ROTWandererOfLys}{FIRSTNAME} of Lys</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_aserai_7']/@name">
        <xsl:attribute name="name">{=ROTWandererSand}{FIRSTNAME} Sand</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_aserai_8']/@name">
        <xsl:attribute name="name">{=ROTWandererOfMantarys}{FIRSTNAME} of Mantarys</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_aserai_9']/@name">
        <xsl:attribute name="name">{=ROTWandererOfAstapor}{FIRSTNAME} of Astapor</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_aserai_10']/@name">
        <xsl:attribute name="name">{=ROTWandererOfElyria}{FIRSTNAME} of Elyria</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_khuzait_0']/@name">
        <xsl:attribute name="name">{=ROTWandererOfVaesDothrak}{FIRSTNAME} of Vaes Dothrak</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_khuzait_1']/@name">
        <xsl:attribute name="name">{=ROTWandererOfVaesDiaf}{FIRSTNAME} of Vaes Diaf</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_khuzait_2']/@name">
        <xsl:attribute name="name">{=ROTWandererOfGreatGrassSea}{FIRSTNAME} of the Great Grass Sea</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_khuzait_3']/@name">
        <xsl:attribute name="name">{=ROTWandererOfLorath}{FIRSTNAME} of Lorath</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_khuzait_4']/@name">
        <xsl:attribute name="name">{=ROTWandererOfNorvos}{FIRSTNAME} of Norvos</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_khuzait_5']/@name">
        <xsl:attribute name="name">{=ROTWandererOfLorath}{FIRSTNAME} of Lorath</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_khuzait_6']/@name">
        <xsl:attribute name="name">{=ROTWandererOfVolantis}{FIRSTNAME} of Volantis</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_khuzait_7']/@name">
        <xsl:attribute name="name">{=ROTWandererOfNorvos}{FIRSTNAME} of Norvos</xsl:attribute>
	</xsl:template>

    <xsl:template match="NPCCharacter[@id='spc_wanderer_khuzait_8']/@name">
        <xsl:attribute name="name">{=ROTWandererOfNorvos}{FIRSTNAME} of Norvos</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_khuzait_9']/@name">
        <xsl:attribute name="name">{=ROTWandererOfDraconys}{FIRSTNAME} of Draconys</xsl:attribute>
	</xsl:template>



    <xsl:template match="NPCCharacter[@id='spc_wanderer_khuzait_10']/@name">
        <xsl:attribute name="name">{=ROTWandererOfPentos}{FIRSTNAME} of Pentos</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>