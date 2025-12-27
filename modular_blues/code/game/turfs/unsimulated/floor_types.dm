//This file should be basically a carbon copy of simulated/floor_types.dm, unsure why the hell we have to redefine it ALL..
//INDOORS
/turf/unsimulated/floor/bluestone_specific
	icon = 'modular_blues/icons/turf/bluestone_tiles.dmi'
	icon_state = "base"
	name = "bluestone"
	desc = "You can never scream at a mapper too much."

/turf/unsimulated/bluestone_specific/bluestone_floor
	name = "bluestone gravel"
	desc = "Ruled #2 in 'best materials to build a planetary outpost on top of' by Vir Construction Weekly."
	gender = PLURAL
	icon_state = "bluestone_floor"
	can_dirty = FALSE

//OUTDOORS
/turf/unsimulated/floor/outdoors/bluestone_specific
	icon = 'modular_blues/icons/turf/bluestone_tiles.dmi'
	icon_state = "base"
	name = "bluestone"
	desc = "You can never scream at a mapper too much."

/turf/unsimulated/floor/outdoors/bluestone_specific/heavy_snow
	name = "deep snow"
	desc = "Frostbite is a state of mind, right?"
	gender = PLURAL
	icon_state = "deep_snow"
	movement_cost = 1.5

/turf/unsimulated/floor/outdoors/bluestone_specific/flowered_grass
	name = "flowered grass"
	desc = "The only thing that seems to thrive while living out here."
	gender = PLURAL
	icon_state = "flowered_grass"

/turf/unsimulated/floor/outdoors/bluestone_specific/bluestone_floor
	name = "bluestone gravel"
	desc = "Ruled #2 in 'best materials to build a planetary outpost around' by Vir Construction Weekly."
	gender = PLURAL
	icon_state = "bluestone_floor"
