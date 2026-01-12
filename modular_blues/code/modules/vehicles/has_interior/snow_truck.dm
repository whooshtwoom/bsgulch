/obj/vehicle/has_interior/controller/snow_truck
	name = "C55 Snow Truck"
	desc = "WIP"
	move_delay = 2 //Was 3. Now matches APC to make it more viable

	key_type = /obj/item/key/heavyarmor_medic

	icon = 'modular_blues/icons/obj/vehicles_160x160.dmi'
	icon_state = "snow_truck"
	base_icon = "snow_truck"

	health = 800
	maxhealth = 800
	fire_dam_coeff = 0.2
	brute_dam_coeff = 0.4
	breakwalls = TRUE

	weapons_equiped = list()
	weapons_draw_offset = list()
	move_loop = new /datum/looping_sound/tank_move_loop()


/obj/item/key/snow_truck
	name = "key"
	desc = "A keyring with a small steel key, and a blue and white fob reading \"Do No Harm\" with the Rod of Asclepius engraved on it."
	icon = 'modular_outpost/icons/obj/vehicles.dmi'
	icon_state = "med_keys"
	w_class = ITEMSIZE_TINY
