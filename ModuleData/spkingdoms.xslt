<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>

    </xsl:template>

    <!-- Free Folk -->
    <xsl:template match="Kingdom[@id='freefolk']/@name">
        <xsl:attribute name="name">{=ROT01021}Free Folk</xsl:attribute>
    </xsl:template>

    <!-- The Vale -->
    <xsl:template match="Kingdom[@id='empire']/@name">
        <xsl:attribute name="name">{=ROTKingdomVale}The Vale</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@short_name">
        <xsl:attribute name="short_name">{=ROTKingdomVale}The Vale</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@title">
        <xsl:attribute name="title">{=ROTKingdomVale}The Vale</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@ruler_title">
        <xsl:attribute name="ruler_title">{=ROTKingdomRulerVale}Warden of the East</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire']/@text">
        <xsl:attribute name="text">{=ROTKingdomDescriptionVale}The Vale of Arryn, also known as simply the Vale, is a region in the eastern part of Westeros. It is home to House Arryn, whose seat is the Eyrie, a castle built atop a high mountain. The Vale is a rugged, mountainous area with many fertile valleys and rich mineral resources. The people of the Vale are fiercely independent and have a reputation for being isolationist, preferring to keep to themselves and maintain their own way of life. They are known for their skill in mountain combat and for their use of the pike and other long weapons. The Vale has traditionally been ruled by House Arryn, who have maintained their hold on the region through a combination of military might, political alliances, and strategic marriages.</xsl:attribute>
    </xsl:template>
		
    <!-- The Reach -->
    <xsl:template match="Kingdom[@id='empire_w']/@name">
        <xsl:attribute name="name">{=ROTKingdomReach}The Reach</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_w']/@short_name">
        <xsl:attribute name="short_name">{=ROTKingdomReach}The Reach</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_w']/@title">
        <xsl:attribute name="title">{=ROTKingdomReach}The Reach</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_w']/@text">
        <xsl:attribute name="text">{=ROTKingdomDescriptionReach}The Reach is a fertile region in the south of Westeros, known for its bountiful crops and rich vineyards. It is home to several powerful noble houses, including House Tyrell, whose seat is Highgarden. The Reach has a long history of chivalry and courtly manners, and its knights are considered among the finest in the Seven Kingdoms. The region has been ruled by House Tyrell for centuries, and the family has become one of the wealthiest and most influential in Westeros. The Tyrells have traditionally maintained their power through a combination of military strength, political alliances, and clever diplomacy. In recent years, however, the Reach has become a battleground for various factions vying for control of the Iron Throne, and House Tyrell's hold on the region has been challenged.</xsl:attribute>
    </xsl:template>

<!-- House Targaryen -->
    <xsl:template match="Kingdom[@id='empire_s']/@name">
        <xsl:attribute name="name">{=ROTKingdomTargaryen}House Targaryen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@short_name">
        <xsl:attribute name="short_name">{=ROTKingdomTargaryen}House Targaryen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@title">
        <xsl:attribute name="title">{=ROTKingdomTargaryen}House Targaryen</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='empire_s']/@text">
        <xsl:attribute name="text">{=ROTKingdomDescriptionTargaryen}Once rulers of the seven kingdoms, House Targaryen was founded by Aegon the Conqueror, who led a successful invasion of Westeros with his dragons. Their rule was marked by a series of conquests and rebellions, until their dynasty was overthrown in Robert's Rebellion. Now, the exiled Targaryens seek to reclaim their lost throne, gathering allies and supporters across the narrow sea to amass an army and win back their power and influence.</xsl:attribute>
    </xsl:template>

<!-- Iron Islands -->
    <xsl:template match="Kingdom[@id='sturgia']/@name">
        <xsl:attribute name="name">{=ROTKingdomIronIslands}Iron Islands</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='sturgia']/@short_name">
        <xsl:attribute name="short_name">{=ROTKingdomShortNameIronIslands}Ironborn</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='sturgia']/@title">
        <xsl:attribute name="title">{=ROTKingdomIronIslands}Iron Islands</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='sturgia']/@ruler_title">
        <xsl:attribute name="ruler_title">{=ROTKingdomRulerIronIslands}Salt King</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='sturgia']/@text">
        <xsl:attribute name="text">{=ROTKingdomDescriptionIronIslands}The Iron Islands are a harsh and unforgiving place, home to a people who earn their living through raiding and piracy. The Ironborn are ruled by a series of fiercely independent lords, each vying for power and dominance over the others. The Ironborn are renowned for their skills at sea, and their longships are feared throughout the known world. However, their constant warring and infighting has left them vulnerable to invasion from the mainland, and they must constantly balance their desires for wealth and power with the need for self-preservation.</xsl:attribute>
    </xsl:template>

    <!-- Dorne -->

    <xsl:template match="Kingdom[@id='aserai']/@name">
        <xsl:attribute name="name">{=ROTKingdomDorne}Dorne</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='aserai']/@short_name">
        <xsl:attribute name="short_name">{=ROTKingdomDorne}Dorne</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='aserai']/@title">
        <xsl:attribute name="title">{=ROTKingdomDorne}Dorne</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='aserai']/@ruler_title">
        <xsl:attribute name="ruler_title">{=ROTKingdomRulerDorne}Prince of Dorne</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='aserai']/@text">
        <xsl:attribute name="text">{=ROTKingdomDescriptionDorne}Dorne is the southernmost region of the Seven Kingdoms, characterized by its hot climate, arid deserts, and sprawling mountains. Its people, known as the Dornish, are fiercely independent and have a long history of resistance against invaders. Despite being incorporated into the Seven Kingdoms centuries ago, the Dornish continue to maintain their distinct cultural identity, including their own language and customs. The ruling House Martell has long been the dominant power in Dorne, and they have managed to maintain their independence from the Iron Throne through strategic alliances and diplomacy. However, with the recent assassination of several Martell family members, Dorne has become embroiled in the ongoing War of the Five Kings, and the future of the region is uncertain.</xsl:attribute>
    </xsl:template>

    <!-- Westerlands -->

    <xsl:template match="Kingdom[@id='vlandia']/@name">
        <xsl:attribute name="name">{=ROTKingdomWesterlands}Westerlands</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@short_name">
        <xsl:attribute name="short_name">{=ROTKingdomWesterlands}Westerlands</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@title">
        <xsl:attribute name="title">{=ROTKingdomWesterlands}Westerlands</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@ruler_title">
        <xsl:attribute name="ruler_title">{=ROTKingdomRulerWesterlands}Warden of the West</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='vlandia']/@text">
        <xsl:attribute name="text">{=ROTKingdomDescriptionWesterlands}The Westerlands is a region situated in the western part of the Seven Kingdoms, characterized by its rolling hills, fertile valleys, and immense wealth. It is the ancestral home of House Lannister, one of the most powerful and influential houses in all of Westeros. The Lannisters have accumulated their vast fortune through their control of the gold mines in the region, making them a force to be reckoned with.</xsl:attribute>
    </xsl:template>

    <!-- North -->

    <xsl:template match="Kingdom[@id='battania']/@name">
        <xsl:attribute name="name">{=ROTKingdomNorth}The North</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='battania']/@short_name">
        <xsl:attribute name="short_name">{=ROTKingdomShortNameNorth}North</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='battania']/@title">
        <xsl:attribute name="title">{=ROTKingdomNorth}The North</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='battania']/@ruler_title">
        <xsl:attribute name="ruler_title">{=ROTKingdomRulerNorth}King in the North</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='battania']/@text">
        <xsl:attribute name="text">{=ROTKingdomDescriptionNorth}The North is a rugged, expansive region known for its harsh winters and fierce people. The ancient Starks of Winterfell were the kings of this land, ruling from their castle for thousands of years. The Northmen are a fiercely independent people, with a long tradition of valuing loyalty and honor above all else. While the Starks have historically been the most powerful family in the North, there are many other noble houses that hold significant sway in the region. In recent years, with the fall of the Starks and the ongoing conflicts throughout the Seven Kingdoms, the North has become a hotbed of political maneuvering and military action.</xsl:attribute>
    </xsl:template>

    <!-- Dothraki -->

    <xsl:template match="Kingdom[@id='khuzait']/@name">
        <xsl:attribute name="name">{=ROTKingdomDothraki}Dothraki Horde</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='khuzait']/@short_name">
        <xsl:attribute name="short_name">{=ROTKingdomShortNameDothraki}Dothraki</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='khuzait']/@title">
        <xsl:attribute name="title">{=ROTKingdomDothraki}Dothraki Horde</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='khuzait']/@ruler_title">
        <xsl:attribute name="ruler_title">{=ROTKingdomRulerDothraki}Khal</xsl:attribute>
    </xsl:template>

    <xsl:template match="Kingdom[@id='khuzait']/@text">
        <xsl:attribute name="text">{=ROTKingdomDescriptionDothraki}The Dothraki are a nomadic people who roam the vast grasslands of Essos on horseback, known as the Dothraki Sea. They live by a strict code of honor, valuing strength, courage, and skill in battle above all else. These horse lords are organized into tribes called khalasars, each led by a powerful chieftain known as a khal. The Dothraki are feared throughout Essos for their fierce warrior culture and their penchant for pillaging and plundering the lands they conquer. They are not interested in the trappings of civilization, preferring their traditional way of life on the open plains. This nomadic lifestyle has led to the Dothraki being notoriously disorganized and prone to infighting among various khalasars.</xsl:attribute>
    </xsl:template>
	
</xsl:stylesheet>