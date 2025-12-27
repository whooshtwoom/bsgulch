//Make sure to mirror any changes over to unsimulated\wall_types.dm, please.
/turf/simulated/wall/bluestone_specific
	icon = 'modular_blues/icons/turf/bluestone_walls.dmi'
	icon_state = "base"
	name = "bluestone"
	desc = "You can never scream at a mapper too much."

/turf/simulated/wall/bluestone_specific/bluestone_rock
	name = "bluestone"
	desc = "A blue hue that surrounds you 24/7."
	icon_state = "bluestone_wall"
	edge_blending_priority = 1 //Don't let decorative edges overlay onto it.
	. = ..(mapload, MAT_CONCRETE) //TODO: Add a bluestone waste rock for consistency.
	breakable = TRUE

/turf/simulated/wall/bluestone_specific/bluestone_rock/impervious
	desc = "I mean why are we out here, in this canyon?"
	breakable = FALSE
	blocks_nonghost_incorporeal = TRUE
