//Atmosphere properties
#define SIF_ONE_ATMOSPHERE	90 //kPa, still livable but represents the colder temps and lower planetary mass.
#define SIF_AVG_TEMP	252.4 //Kelvin, equivalent to -20.75C. Brr.

#define SIF_PER_N2		0.72 //Percent
#define SIF_PER_O2		0.26 //Percent
#define SIF_PER_N2O		0.00 //Currently no capacity to 'start' a turf with this. See turf.dm
#define SIF_PER_CO2		0.02 //Percent
#define SIF_PER_PHORON	0.00 //Percent

//Math only beyond this point
#define SIF_MOL_PER_TURF	(SIF_ONE_ATMOSPHERE*CELL_VOLUME/(SIF_AVG_TEMP*R_IDEAL_GAS_EQUATION))
#define SIF_MOL_N2			(SIF_MOL_PER_TURF * SIF_PER_N2)
#define SIF_MOL_O2			(SIF_MOL_PER_TURF * SIF_PER_O2)
#define SIF_MOL_N2O			(SIF_MOL_PER_TURF * SIF_PER_N2O)
#define SIF_MOL_CO2			(SIF_MOL_PER_TURF * SIF_PER_CO2)
#define SIF_MOL_PHORON		(SIF_MOL_PER_TURF * SIF_PER_PHORON)

//Turfmakers
#define SIF_SET_ATMOS	nitrogen=SIF_MOL_N2;oxygen=SIF_MOL_O2;carbon_dioxide=SIF_MOL_CO2;phoron=SIF_MOL_PHORON;temperature=SIF_AVG_TEMP
#define SIF_TURF_CREATE(x)	x/SIF/nitrogen=SIF_MOL_N2;x/SIF/oxygen=SIF_MOL_O2;x/SIF/carbon_dioxide=SIF_MOL_CO2;x/SIF/phoron=SIF_MOL_PHORON;x/SIF/temperature=SIF_AVG_TEMP;x/SIF/outdoors=TRUE;x/SIF/update_graphic(list/graphic_add = null, list/graphic_remove = null) return 0
#define SIF_TURF_CREATE_UN(x)	x/SIF/nitrogen=SIF_MOL_N2;x/SIF/oxygen=SIF_MOL_O2;x/SIF/carbon_dioxide=SIF_MOL_CO2;x/SIF/phoron=SIF_MOL_PHORON;x/SIF/temperature=SIF_AVG_TEMP
