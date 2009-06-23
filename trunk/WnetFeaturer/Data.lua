-- Default colors
	INVALID_COLOR     = { r = 1.0, g = 0.0, b = 0.0, };  -- Red
	NORMAL_COLOR    = { r = 0.0, g = 1.0, b = 0.0, };  -- Green
	PART_NORMAL   = { r = 0.8, g = 0.6, b = 0.0, };  -- Orange
	CAN_NOT_BE_TEST   = { r = 0.0, g = 0.0, b = 1.0, };  -- BLue
	
wnet_talents =
{  -- ������
	{ -- ����� "DEATHKNIGHT",
	},
	{ --����� "Druid"
		{
			["Improved Nature's Grasp"] = INVALID_COLOR,
			["Dreamstate"] = INVALID_COLOR,
			["Improved Faerie Fire"] = INVALID_COLOR,
			["Nature's Grasp"] = PART_NORMAL,
			["Brambles"] = PART_NORMAL,
			["Insect Swarm"] = PART_NORMAL,
			["Nature's Reach"] = PART_NORMAL,
			["Lunar Guidance"] = PART_NORMAL,
			["Nature's Grace"] = PART_NORMAL,
			["Moonkin Form"] = PART_NORMAL,
			["Wrath of Cenarius"] = PART_NORMAL,
			["Force of Nature"] = PART_NORMAL,
		},
		{
			["Feral Instinct"] = INVALID_COLOR,
			["Shredding Attacks"] = INVALID_COLOR,
			["Nurturing Instinct"] = INVALID_COLOR,
			["Primal Tenacity"] = INVALID_COLOR,
			["Leader of the Pack"] = INVALID_COLOR,
			["Improved Leader of the Pack"] = INVALID_COLOR,
			["Predatory Instincts"] = INVALID_COLOR,
			["Ferocity"] = PART_NORMAL,
			["Feral Aggression"] = PART_NORMAL,
			["Thick Hide"] = PART_NORMAL,
			["Feral Swiftness"] = PART_NORMAL,
			["Feral Charge"] = PART_NORMAL,
			["Primal Fury"] = PART_NORMAL,
			["Savage Fury"] = PART_NORMAL,
			["Heart of the Wild"] = PART_NORMAL,
			["Survival of the Fittest"] = PART_NORMAL,
			["Mangle"] = PART_NORMAL,
		},
		{
			["Intensity"] = INVALID_COLOR,
			["Subtlety"] = INVALID_COLOR,
			["Improved Rejuvenation"] = INVALID_COLOR,
			["Improved Tranquility"] = INVALID_COLOR,
			["Gift of Nature"] = INVALID_COLOR,
			["Empowered Touch"] = INVALID_COLOR,
			["Swiftmend"] = INVALID_COLOR,
			["Natural Shapeshifter"] = PART_NORMAL,
			["Empowered Rejuvenation"] = PART_NORMAL,
			["Tree of Life"] = PART_NORMAL,
		},
	},
	{ --����� "Hunter"
		{
			["Improved Aspect of the Hawk"] = INVALID_COLOR,
			["Focused Fire"] = INVALID_COLOR,
			["Improved Revive Pet"] = INVALID_COLOR,
			["Pathfinding"] = INVALID_COLOR,
			["Bestial Swiftness"] = INVALID_COLOR,
			["Unleashed Fury"] = INVALID_COLOR,
			["Improved Mend Pet"] = INVALID_COLOR,
			["Ferocity"] = INVALID_COLOR,
			["Spirit Bond"] = INVALID_COLOR,
			["Imtimidation"] = INVALID_COLOR,
			["Bestial Discipline"] = INVALID_COLOR,
			["Animal Handler"] = INVALID_COLOR,
			["Frenzy"] = INVALID_COLOR,
			["Ferocious Inspiration"] = INVALID_COLOR,
			["Bestial Wrath"] = INVALID_COLOR,
			["Serpent's Swiftness"] = INVALID_COLOR,
			["The Beast Within"] = INVALID_COLOR,
			["Catlike Reflexes"] = PART_NORMAL,
		},
		{
			["Improved Hunter's Mark"] = INVALID_COLOR,
			["Go for the Throat"] = INVALID_COLOR,
			["Improved Stings"] = INVALID_COLOR,
			["Rapid Killing"] = INVALID_COLOR,
			["Improved Barrage"] = PART_NORMAL,
		},
		{
			["Entrapment"] = INVALID_COLOR,
			["Clever Taps"] = INVALID_COLOR,
			["Improved Feign Death"] = INVALID_COLOR,
			["Trap Mastery"] = PART_NORMAL,
			["Surefooted"] = PART_NORMAL,
			["Killer Instinct"] = PART_NORMAL,
			["Counterattack"] = PART_NORMAL,
			["Wyvern Sting"] = PART_NORMAL,
			["Expose Weakness"] = PART_NORMAL,
		},
	},
	{ --����� "Mage"
		{
			["Arcane Subtlety"] = INVALID_COLOR,
			["Arcane Focus"] = INVALID_COLOR,
			["Improved Mana Shield"] = INVALID_COLOR,
			["Empowered Arcane Missiles"] = INVALID_COLOR,
			["Magic Absorption"] = PART_NORMAL,
		},
		{
			["Improved Fire Ward"] = INVALID_COLOR,
			["Ignite"] = PART_NORMAL,
			["Master of Elements"] = PART_NORMAL,
			["Combustion"] = PART_NORMAL,
		},
		{
			["Improved Blizzard"] = INVALID_COLOR,
			["Shatter"] = INVALID_COLOR,
			["Frost Warding"] = PART_NORMAL,
			["Elemental Precision"] = PART_NORMAL,
			["Summon Water Elemental"] = PART_NORMAL,
		},
	},
	{ --����� "Paladin"
		{
			["Spiritual Focus"] = INVALID_COLOR,
			["Improved Seal of Righteousness"] = INVALID_COLOR,
			["Unyielding Faith"] = INVALID_COLOR,
			["Illumination"] = INVALID_COLOR,
			["Pure of Heart"] = INVALID_COLOR,
			["Sanctified Light"] = INVALID_COLOR,
			["Light's Grace"] = INVALID_COLOR,
			["Blessed Life"] = INVALID_COLOR,
			["Divine Illumination"] = INVALID_COLOR,
			["Healing Light"] = PART_NORMAL,
			["Improved Lay on Hands"] = PART_NORMAL,
			["Divine Favor"] = PART_NORMAL,
			["Purifying Power"] = PART_NORMAL,
			["Holy Shock"] = PART_NORMAL,
			["Holy Guidance"] = PART_NORMAL,
			["Aura Mastery"] = CAN_NOT_BE_TEST,
		},
		{
			["Improved Concentration Aura"] = INVALID_COLOR,
			["Combat Expertise"] = INVALID_COLOR,
			["Redoubt"] = PART_NORMAL,
			["Blessing of Sanctuary"] = PART_NORMAL,
			["Ardent Defender"] = PART_NORMAL,
			["Avenger's Shield"] = PART_NORMAL,
			["Precision"] = CAN_NOT_BE_TEST,
			["Improved Righteous Fury"] = CAN_NOT_BE_TEST,
			["Stoicism"] = CAN_NOT_BE_TEST,
		},
		{
			["Benediction"] = INVALID_COLOR,
			["Pursuit of Justice"] = INVALID_COLOR,
			["Crusade"] = INVALID_COLOR,
			["Improved Sanctity Aura"] = INVALID_COLOR,
			["Fanaticism"] = INVALID_COLOR,
			["Improved Seal of the Crusader"] = PART_NORMAL,
			["Vindication"] = PART_NORMAL,
			["Seal of Command"] = PART_NORMAL,
			["Crusader Strike"] = PART_NORMAL,
		},
	},
	{ --����� ["PRIEST"]
		{ -- ����������
			["Unbreakable Will"] = PART_NORMAL,
			["Silent Resolve"] = PART_NORMAL,
			["Martyrdom"] = PART_NORMAL,
			["Meditation"] = INVALID_COLOR,
			["Force of Will"] = PART_NORMAL,
			["Improved Divine Spirit"] = PART_NORMAL,
			["Focused Will"] = PART_NORMAL,
			["Reflective Shield"] = INVALID_COLOR,
			["Pain Suppression"] =PART_NORMAL,
		},
		{ -- holy
			["Holy Nova"] = PART_NORMAL,
			["Blessed Recovery"] = PART_NORMAL,
			["Spirit of Redemption"] = PART_NORMAL,
			["Spirit of Redemption"] = PART_NORMAL,
			["Blessed Resilience"] = INVALID_COLOR,
			["Empowered Healing"] = INVALID_COLOR,
			["Circle of Healing"] = PART_NORMAL,
		},
		{ -- Shadow
			["Spirit Tap"] = PART_NORMAL,
			["Shadow Affinity"] = INVALID_COLOR,
			["Shadow Focus"] = INVALID_COLOR,
			["Mind Melt"] = INVALID_COLOR,
			["Darkness"] = NORMAL_COLOR,
			["Shadowform"] = PART_NORMAL,
			["Shadow Resilience"] = INVALID_COLOR,
		},
	},
	{ --����� "Rogue"
		{
			["Remorseless Attacks"] = INVALID_COLOR,
			["Murder"] = INVALID_COLOR,
			["Improved Backstab"] = INVALID_COLOR,
			["Improved Expose Armor"] = INVALID_COLOR,
			["Improved Poisons"] = INVALID_COLOR,
			["Quick Recovery"] = INVALID_COLOR,
			["Seal Fate"] = INVALID_COLOR,
			["Master Poisoner"] = INVALID_COLOR,
			["Deadened Nerves"] = INVALID_COLOR,
			["Ruthlessness"] = PART_NORMAL,
			["Lethality"] = PART_NORMAL,
			["Vile Poisons"] = PART_NORMAL,
			["Fleet Footed"] = PART_NORMAL,
			["Cold Blood"] = PART_NORMAL,
			["Find Weakness"] = PART_NORMAL,
			["Multilate"] = PART_NORMAL,
		},
		{
			["Weapon Expertise"] = INVALID_COLOR,
			["Adrenaline Rush"] = INVALID_COLOR,
			["Nerves of Steel"] = INVALID_COLOR,
			["Combat Potency"] = INVALID_COLOR,
			["Improved Slice and Dice"] = PART_NORMAL,
			["Riposte"] = PART_NORMAL,
			["Dagger Specialization"] = PART_NORMAL,
			["Dual Wield Specialization"] = PART_NORMAL,
			["Mace Specialization"] = PART_NORMAL,
			["Blade Fury"] = PART_NORMAL,
			["Sword Specialization"] = PART_NORMAL,
			["First Weapon Specialization"] = PART_NORMAL,
			["Blade Twisting"] = PART_NORMAL,
			["Precision"] = CAN_NOT_BE_TEST,
		},
		{
			["Sleight of Hand"] = INVALID_COLOR,
			["Improved Ambush"] = INVALID_COLOR,
			["Serrated Blades"] = INVALID_COLOR,
			["Master of Subtlety"] = INVALID_COLOR,
			["Opportunity"] = PART_NORMAL,
			["Setup"] = PART_NORMAL,
			["Heightened Senses"] = PART_NORMAL,
			["Premeditation"] = PART_NORMAL,
			["Sinister Calling"] = PART_NORMAL,
			["Shadowstep"] = PART_NORMAL,
			["Master of Deception"] = CAN_NOT_BE_TEST,
			["Enveloping Shadows"] = CAN_NOT_BE_TEST,
		},
	},
	{ --����� "Shaman"
		{
			["Earth's Grasp"] = INVALID_COLOR,
			["Call of Flame"] = INVALID_COLOR,
			["Improved Fire Nova Totem"] = INVALID_COLOR,
			["Elemental Shields"] = INVALID_COLOR,
			["Lightning Overload"] = INVALID_COLOR,
			["Elemental Focus"] = PART_NORMAL,
			["Elemental Precision"] = PART_NORMAL,
			["Elemental Mastery"] = PART_NORMAL,
		},
		{
			["Guardian Totems"] = INVALID_COLOR,
			["Enchanting Totems"] = INVALID_COLOR,
			["Improved Weapon Totems"] = INVALID_COLOR,
			["Spirit Weapons"] = INVALID_COLOR,
			["Elemental Weapons"] = INVALID_COLOR,
			["Dual Wield Specialization"] = INVALID_COLOR,
			["Shield Specialization"] = PART_NORMAL,
			["Flurry"] = PART_NORMAL,
			["Mental Quickness"] = PART_NORMAL,
			["Stormstrike"] = PART_NORMAL,
			["Shamanistic Rage"] = PART_NORMAL,
		},
		{
			["Improved Reincarnation"] = INVALID_COLOR,
			["Totemic Mastery"] = INVALID_COLOR,
			["Restorative Totems"] = INVALID_COLOR,
			["Healing Way"] = INVALID_COLOR,
			["Focused Mind"] = INVALID_COLOR,
			["Mana Tide Totem"] = INVALID_COLOR,
			["Improved Chain Heal"] = INVALID_COLOR,
			["Ancestral Healing"] = PART_NORMAL,
			["Totemic Focus"] = PART_NORMAL,
			["Nature's Guidance"] = PART_NORMAL,
			["Nature's Blessing"] = PART_NORMAL,
			["Earth Shield"] = PART_NORMAL,
			["Healing Grace"] = CAN_NOT_BE_TEST,
		},
	},
	{ -- warlock
		{
			["Suppression"] = INVALID_COLOR,
			["Improved Drain Soul"] = INVALID_COLOR,
			["Soul Siphon"] = INVALID_COLOR,
			["Dark Pact"] = INVALID_COLOR,
			["Malediction"] = INVALID_COLOR,
			["Amplify Curse"] = PART_NORMAL,
			["Shadow Embrace"] = PART_NORMAL,
			["Siphon Life"] = PART_NORMAL,
			["Contagion"] = PART_NORMAL,
			["Unstable Affliction"] = PART_NORMAL,
		},
		{
			["Improved Health Funnel"] = INVALID_COLOR,
			["Improved Succubus"] = INVALID_COLOR,
			["Demonic Aegis"] = INVALID_COLOR,
			["Unholy Power"] = INVALID_COLOR,
			["Demonic Sacrifice"] = INVALID_COLOR,
			["Master Demonologist"] = INVALID_COLOR,
			["Demonic Resilience"] = INVALID_COLOR,
			["Soul Link"] = INVALID_COLOR,
			["Demonic Knowledge"] = INVALID_COLOR,
			["Improved Imp"] = PART_NORMAL,
			["Improved Voidwalker"] = PART_NORMAL,
			["Fel Intellect"] = PART_NORMAL,
			["Fel Stamina"] = PART_NORMAL,
			["Summon Felguard"] = PART_NORMAL,
			["Improved Enslave Demon"] = CAN_NOT_BE_TEST,
			["Mana Feed"] = CAN_NOT_BE_TEST,
		},
		{
			["Aftermath"] = PART_NORMAL,
			["Pyroclasm"] = PART_NORMAL,
			["Shadow and Flame"] = PART_NORMAL,
			["Improved Firebolt"] = CAN_NOT_BE_TEST,
		},
	},
	{ --warrior
		{
			["Improved Rend"] = INVALID_COLOR,
			["Iron Will"] = INVALID_COLOR,
			["Improved Overpower"] = INVALID_COLOR,
			["Improved Thunder Clap"] = PART_NORMAL,
			["Deep Wounds"] = PART_NORMAL,
			["Impale"] = PART_NORMAL,
			["Death Wish"] = PART_NORMAL,
			["Improved Disciplines"] = PART_NORMAL,
			["Mortal Strike"] = PART_NORMAL,
		},
		{
			["Sweeping Strikes"] = INVALID_COLOR,
			["Weapon Mastery"] = INVALID_COLOR,
			["Precision"] = INVALID_COLOR,
			["Rampage"] = INVALID_COLOR,
			["Booming Voice"] = PART_NORMAL,
		},
		{
			["Shield Mastery"] = INVALID_COLOR,
			["Last Stand"] = PART_NORMAL,
			["Improved Defensive Stance"] = PART_NORMAL,
			["Shield Slam"] = PART_NORMAL,
			["Focused Rage"] = PART_NORMAL,
			["Devastate"] = PART_NORMAL,
		},
	},
}