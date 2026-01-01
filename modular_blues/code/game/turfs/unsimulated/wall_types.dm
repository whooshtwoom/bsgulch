//This file should be basically a carbon copy of simulated/wall_types.dm, unsure why the hell we have to redefine it ALL..

/*
	Bluestone Gulch Turfs (yeah, I know this isn't integrated well- counterpoint, the tree is a fuckin' mess.)
*/
/turf/unsimulated/wall/bluestone_specific
	icon = 'modular_blues/icons/turf/bluestone_walls.dmi'
	icon_state = "noname"
	name = "bluestone"
	desc = "You can never scream at a mapper too much."
	density = TRUE //AFAI can tell, this solves a bug with unsimulated walls being see-through.

/turf/unsimulated/wall/bluestone_specific/bluestone_rock
	name = "bluestone"
	desc = "A blue hue that surrounds you 24/7."
	icon_state = "bluestone_wall"
	edge_blending_priority = 1

/turf/unsimulated/wall/bluestone_specific/bluestone_rock/impervious
	desc = "I mean why are we out here, in this canyon?"
	blocks_nonghost_incorporeal = TRUE
