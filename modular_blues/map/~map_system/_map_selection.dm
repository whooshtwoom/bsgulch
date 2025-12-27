#if !defined(CITESTING)

/*********************/
/* MAP SELECTION     */
/* FOR LIVE SERVER   */
/*********************/

// #define USE_MAP_BSGULCH
#define USE_MAP_OUTPOST21

// Debug

/*********************/
/* End Map Selection */
/*********************/

#endif

//Bluestone Gulch Subterranean Research Facility
#ifdef USE_MAP_BSGULCH
#include "../bluestone_gulch/bluestone-gulch.dm"
#endif

// Outpost 21 (included for shits and giggles, not for use on live.)
#ifdef USE_MAP_OUTPOST21
#include "../outpost_21/outpost_21.dm"
#endif
