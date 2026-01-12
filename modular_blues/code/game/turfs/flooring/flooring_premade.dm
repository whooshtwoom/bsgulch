/* SIF. NICE, COLD SIF. */
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

/* MURIKI.. LEGACY, BUT DEFINED HERE BECAUSE BYONDISMS */
//Atmosphere properties
#define MURIKI_ONE_ATMOSPHERE	101.13 //kPa
#define MURIKI_AVG_TEMP	291.15 //kelvin 18C

#define MURIKI_PER_N2		0.72 //percent
#define MURIKI_PER_O2		0.26
#define MURIKI_PER_N2O		0.00 //Currently no capacity to 'start' a turf with this. See turf.dm
#define MURIKI_PER_CO2		0.02
#define MURIKI_PER_PHORON	0.00

//Math only beyond this point
#define MURIKI_MOL_PER_TURF	(MURIKI_ONE_ATMOSPHERE*CELL_VOLUME/(MURIKI_AVG_TEMP*R_IDEAL_GAS_EQUATION))
#define MURIKI_MOL_N2			(MURIKI_MOL_PER_TURF * MURIKI_PER_N2)
#define MURIKI_MOL_O2			(MURIKI_MOL_PER_TURF * MURIKI_PER_O2)
#define MURIKI_MOL_N2O			(MURIKI_MOL_PER_TURF * MURIKI_PER_N2O)
#define MURIKI_MOL_CO2			(MURIKI_MOL_PER_TURF * MURIKI_PER_CO2)
#define MURIKI_MOL_PHORON		(MURIKI_MOL_PER_TURF * MURIKI_PER_PHORON)

//Turfmakers
#define MURIKI_SET_ATMOS	nitrogen=MURIKI_MOL_N2;oxygen=MURIKI_MOL_O2;carbon_dioxide=MURIKI_MOL_CO2;phoron=MURIKI_MOL_PHORON;temperature=MURIKI_AVG_TEMP
#define MURIKI_TURF_CREATE(x)	x/muriki/nitrogen=MURIKI_MOL_N2;x/muriki/oxygen=MURIKI_MOL_O2;x/muriki/carbon_dioxide=MURIKI_MOL_CO2;x/muriki/phoron=MURIKI_MOL_PHORON;x/muriki/temperature=MURIKI_AVG_TEMP;x/muriki/outdoors=TRUE;x/muriki/update_graphic(list/graphic_add = null, list/graphic_remove = null) return 0
#define MURIKI_TURF_CREATE_UN(x)	x/muriki/nitrogen=MURIKI_MOL_N2;x/muriki/oxygen=MURIKI_MOL_O2;x/muriki/carbon_dioxide=MURIKI_MOL_CO2;x/muriki/phoron=MURIKI_MOL_PHORON;x/muriki/temperature=MURIKI_AVG_TEMP
