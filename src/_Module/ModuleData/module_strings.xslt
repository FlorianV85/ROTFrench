<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output omit-xml-declaration="yes"/>
<xsl:template match="@*|node()">
	<xsl:copy>
		<xsl:apply-templates select="@*|node()"/>
	</xsl:copy>
</xsl:template>

	<xsl:template match="string[@id='str_culture_description.vlandia']"/>
	<xsl:template match="string[@id='str_culture_description.battania']"/>
	<xsl:template match="string[@id='str_culture_description.khuzait']"/>
	<xsl:template match="string[@id='str_culture_description.sturgia']"/>
	<xsl:template match="string[@id='str_culture_description.aserai']"/>
	<xsl:template match="string[@id='str_culture_description.empire']"/>
	<xsl:template match="string[@id='str_culture_rich_name.vlandia']"/>	
	<xsl:template match="string[@id='str_culture_rich_name.battania']"/>
	<xsl:template match="string[@id='str_culture_rich_name.khuzait']"/>
	<xsl:template match="string[@id='str_culture_rich_name.sturgia']"/>
	<xsl:template match="string[@id='str_culture_rich_name.aserai']"/>
	<xsl:template match="string[@id='str_culture_rich_name.empire']"/>

	<xsl:template match="string[@id='str_faction_official.empire']"/>
	<xsl:template match="string[@id='str_faction_official.empire_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.empire']"/>
	<xsl:template match="string[@id='str_faction_ruler.empire_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.empire']"/>
	<xsl:template match="string[@id='str_faction_official.vlandia']"/>
	<xsl:template match="string[@id='str_faction_official.vlandia_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.vlandia']"/>
	<xsl:template match="string[@id='str_faction_ruler.vlandia_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.empire']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.empire']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.vlandia']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.vlandia']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.battania']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.battania']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.khuzait']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.khuzait']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.aserai']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.aserai']"/>
	<xsl:template match="string[@id='str_faction_ruler_name_with_title.sturgia']"/>
	<xsl:template match="string[@id='str_faction_noble_name_with_title.sturgia']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.vlandia']"/>
	<xsl:template match="string[@id='str_faction_official.aserai']"/>
	<xsl:template match="string[@id='str_faction_official.aserai_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.aserai']"/>
	<xsl:template match="string[@id='str_faction_ruler.aserai_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.aserai']"/>
	<xsl:template match="string[@id='str_faction_official.battania']"/>
	<xsl:template match="string[@id='str_faction_official.battania_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.battania']"/>
	<xsl:template match="string[@id='str_faction_ruler.battania_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.battania']"/>
	<xsl:template match="string[@id='str_faction_official.khuzait']"/>
	<xsl:template match="string[@id='str_faction_official.khuzait_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.khuzait']"/>
	<xsl:template match="string[@id='str_faction_ruler.khuzait_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.khuzait']"/>
	<xsl:template match="string[@id='str_faction_official.sturgia']"/>
	<xsl:template match="string[@id='str_faction_official.sturgia_f']"/>
	<xsl:template match="string[@id='str_faction_ruler.sturgia']"/>
	<xsl:template match="string[@id='str_faction_ruler.sturgia_f']"/>
	<xsl:template match="string[@id='str_faction_ruler_term_in_speech.sturgia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.khuzait']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.aserai']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.battania']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.vlandia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.sturgia']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.empire']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.empire_w']"/>
	<xsl:template match="string[@id='str_adjective_for_faction.empire_s']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.khuzait']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.aserai']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.battania']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.vlandia']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.sturgia']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.empire']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.empire_w']"/>
	<xsl:template match="string[@id='str_short_term_for_faction.empire_s']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.battania']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_faction_formal_name_for_culture.empire']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.battania']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_faction_informal_name_for_culture.empire']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.battania']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_adjective_for_culture.empire']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.khuzait']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.aserai']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.battania']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.vlandia']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.sturgia']"/>
	<xsl:template match="string[@id='str_neutral_term_for_culture.empire']"/>
	
	<xsl:template match="string[@id='str_clan_finance_current_gold']"/>
	<xsl:template match="string[@id='str_gold']"/>

	<xsl:template match="string[@id='str_political_philosophy_lord_1_14_for_lord_1_14']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_5_1_for_lord_5_1']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_5_1_for_lord_5_1_b']"/>
	<xsl:template match="string[@id='str_political_philosophy_lord_5_1_for_lord_5_1_c']"/>
	
	<!-- Wanderers -->

	<xsl:template match="string[@id='prebackstory.ROTwanderer1']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer1']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer1']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer1']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer1']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer1']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer1']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer2']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer2']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer2']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer2']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer2']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer2']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer2']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer3']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer3']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer3']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer3']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer3']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer3']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer3']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer4']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer4']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer4']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer4']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer4']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer4']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer4']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer5']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer5']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer5']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer5']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer5']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer5']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer5']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer6']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer6']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer6']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer6']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer6']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer6']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer6']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer7']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer7']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer7']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer7']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer7']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer7']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer7']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer8']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer8']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer8']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer8']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer8']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer8']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer8']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer9']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer9']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer9']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer9']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer9']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer9']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer9']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer10']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer10']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer10']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer10']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer10']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer10']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer10']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer11']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer11']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer11']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer11']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer11']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer11']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer11']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer12']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer12']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer12']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer12']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer12']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer12']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer12']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer13']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer13']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer13']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer13']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer13']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer13']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer13']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer14']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer14']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer14']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer14']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer14']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer14']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer14']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer15']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer15']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer15']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer15']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer15']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer15']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer15']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer16']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer16']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer16']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer16']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer16']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer16']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer16']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer17']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer17']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer17']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer17']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer17']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer17']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer17']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer18']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer18']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer18']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer18']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer18']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer18']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer18']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer19']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer19']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer19']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer19']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer19']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer19']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer19']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer20']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer20']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer20']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer20']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer20']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer20']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer20']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer21']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer21']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer21']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer21']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer21']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer21']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer21']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer22']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer22']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer22']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer22']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer22']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer22']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer22']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer23']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer23']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer23']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer23']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer23']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer23']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer23']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer24']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer24']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer24']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer24']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer24']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer24']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer24']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer25']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer25']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer25']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer25']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer25']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer25']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer25']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer26']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer26']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer26']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer26']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer26']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer26']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer26']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer27']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer27']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer27']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer27']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer27']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer27']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer27']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer28']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer28']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer28']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer28']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer28']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer28']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer28']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer29']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer29']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer29']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer29']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer29']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer29']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer29']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer30']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer30']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer30']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer30']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer30']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer30']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer30']"/>
	
	<xsl:template match="string[@id='prebackstory.ROTwanderer34']"/>
	<xsl:template match="string[@id='prebackstory.ROTwanderer35']"/>
	<xsl:template match="string[@id='prebackstory.ROTwanderer36']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer37']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer37']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer37']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer37']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer37']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer37']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer37']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer38']"/>
	<xsl:template match="string[@id='backstory_a.ROTwanderer38']"/>
	<xsl:template match="string[@id='backstory_b.ROTwanderer38']"/>
	<xsl:template match="string[@id='backstory_c.ROTwanderer38']"/>
	<xsl:template match="string[@id='response_2.ROTwanderer38']"/>
	<xsl:template match="string[@id='response_1.ROTwanderer38']"/>
	<xsl:template match="string[@id='backstory_d.ROTwanderer38']"/>

	<xsl:template match="string[@id='prebackstory.ROTwanderer39']"/>
	<xsl:template match="string[@id='prebackstory.ROTwanderer40']"/>
	<xsl:template match="string[@id='prebackstory.ROTwanderer41']"/>
	<xsl:template match="string[@id='prebackstory.ROTwanderer42']"/>

</xsl:stylesheet>

