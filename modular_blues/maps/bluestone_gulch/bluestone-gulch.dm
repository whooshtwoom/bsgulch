#if !defined(USING_MAP_DATUM)

	#include "outpost_defines.dm"
	#include "outpost_presets.dm"
	#include "outpost_areas.dm"
	#include "outpost_things.dm"
	#include "job/outfits.dm"

	#ifndef AWAY_MISSION_TEST //Don't include these for just testing away missions
		#include "bluestone-gulch-1.dmm" //Bluestone/CC floor 1, Redspace, Site B wilderness.
		#include "bluestone-gulch-2.dmm" //Bluestone/CC floor 2, Dark/Kin Retreat, Main wilderness.
	#endif

	#include "outpost_lateload.dm"

	#define USING_MAP_DATUM /datum/map/outpost

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Outpost 21

#endif
