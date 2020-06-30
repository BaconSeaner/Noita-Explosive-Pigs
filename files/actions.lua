table.insert( actions,
{
	id          = "EXPLOSIVE_PIG",
	name 		= "Mysterious Pig",
	description = "It resonates with extreme energy!",
	sprite 		= "mods/Noita-Explosive-Pigs/files/actions/pig.png",
	type 		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "0,1,2,3,4,5,6",
	spawn_probability                 = "1,1,1,1,1,1,1",
	price = 125,
	mana = 75,
	max_uses = 5,
	action 		= function()
		add_projectile("mods/Noita-Explosive-Pigs/files/actions/expl_pig.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
} )