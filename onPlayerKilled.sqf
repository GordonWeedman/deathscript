// ON PLAYER KILLED ///////////////////////////////////////////////////////////////////////////////
/*
	- Executed locally when player is killed in mission.
*/
///////////////////////////////////////////////////////////////////////////////////////////////////

quotes = [
	"""all warfare is based""<br/>-Sun Tzu",
	"""Man, seventy-five meters, front!""<br/>-SSgt. Adams",
	"""I want to say 'I need to go to bed' but my mouth keeps<br/>fighting me and trying to say 'I need to kill myself'""<br/>-Remerv Keberb",
	"""The man on top bunk [in] 2019 wanked hard<br/>every night and this bed fucking SHOOK""<br/>-message sharpied on the underside of a barracks bedframe",
	"""STROHEIM! AM I SPEAKING FUCKING CHINESE!?!?""<br/>-Croguy",
	"""the diode will perform differently if<br/>the temperature of your ambien changes""<br/>-my Industrial Electronics teacher",
	"""Any Groups that consist soley of combat veterans over the age of 30? I hate civilians. Also no Air Force.""<br/>-Ando",
	"""they can it a tnak cuz yuouo tank in the ntsak""<br/>-Exabit",
	"""I killed a lot of people ! I wish I could tell their wives myself !!""<br/>-Snubby",
	"""you know it<br/>fuckifgn IDIOT mods""<br/>-Pilotguy",
	"""Worse comes to worst I'm gonna turn into a catboy and purr down the LR until we all die""<br/>-Asortied",
	"""In Spring, Man built a pillar. In Summer, another. Throughout Autumn they held, but in Winter one fell.""<br/>-Ancient Chinese Proverb",
	"""Three, get in MY ASS""<br/>Honeybutter",
	"""The Thompson is such a BBW gun, its so heavy""<br/>-Lelop15",
	"""Remember to face the town's giant Doug Walker when praying""<br/>-Snubby",
	"""Foot smelling is an American invention. We do not use foot smelling.""<br/>-Croguy",
	"""I'm beginning to feel like a white guy""<br/>-Snubby(to the tune of 'Rap God' by Eminem)",
	"""I will do my best to survive, and someday I will give you a second chance with your own jacket""<br/>-Pilotguy",
	"""sorry my fat ass obliterated your tiny vehicle""<br/>-Diwako",
	"""I keep killing myself for some reason""<br/>-Diwako",
	"""I lived, bitch!""<br/>-SSgt. Adams (he didn't)",
	"""It's killed enough tanks to be a tank. It vored the tanks and stole their powers.""<br/>-Dupeskupes",
	"""In one of your ops you need to dedicate a good portion of it to the misery of being Diwako. He's Mole whatever from the Simpsons""<br/>-Snubby",
	"""These newkids don't know how to orbit they just post fursonas and scream""<br/>-Exabit"
];

["<t color='#ffffff' size='.8'>"+(selectRandom quotes)+"</t>",-1,-1,10,1,0,789] spawn BIS_fnc_dynamicText;