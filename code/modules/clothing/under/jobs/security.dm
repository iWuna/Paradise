/*
 * Contains:
 *		Security
 *		Detective
 *		Head of Security
 */


/*
 * Security
 */
/obj/item/clothing/under/rank/warden
	desc = "It's made of a slightly sturdier material than standard jumpsuits, to allow for more robust protection. It has the word \"Warden\" written on the shoulders."
	name = "warden's jumpsuit"
	icon_state = "warden"
	item_state = "r_suit"
	item_color = "warden"
	armor = list(melee = 10, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	flags_size = ONESIZEFITSALL
	strip_delay = 50

/obj/item/clothing/under/rank/warden/skirt
	desc = "Standard feminine fashion for a Warden. It is made of sturdier material than standard jumpskirts. It has the word \"Warden\" written on the shoulders."
	name = "warden's jumpskirt"
	icon_state = "wardenf"
	item_state = "r_suit"
	item_color = "wardenf"
	flags_size = null

/obj/item/clothing/under/rank/security
	name = "security officer's jumpsuit"
	desc = "It's made of a slightly sturdier material than standard jumpsuits, to allow for robust protection."
	icon_state = "security"
	item_state = "r_suit"
	item_color = "secred"
	armor = list(melee = 10, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	flags_size = ONESIZEFITSALL
	strip_delay = 50

/obj/item/clothing/under/rank/security/skirt
	name = "security officer's jumpskirt"
	desc = "Standard feminine fashion for Security Officers.  It's made of sturdier material than the standard jumpskirts."
	icon_state = "secredf"
	item_state = "r_suit"
	item_color = "secredf"
	flags_size = null

/obj/item/clothing/under/rank/dispatch
	name = "dispatcher's uniform"
	desc = "A dress shirt and khakis with a security patch sewn on."
	icon_state = "dispatch"
	item_state = "dispatch"
	item_color = "dispatch"
	armor = list(melee = 10, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/security2
	name = "security officer's uniform"
	desc = "It's made of a slightly sturdier material, to allow for robust protection."
	icon_state = "redshirt2"
	item_state = "r_suit"
	item_color = "redshirt2"
	armor = list(melee = 10, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/security/corp
	icon_state = "sec_corporate"
	item_state = "sec_corporate"
	item_color = "sec_corporate"

/obj/item/clothing/under/rank/warden/corp
	icon_state = "warden_corporate"
	item_state = "warden_corporate"
	item_color = "warden_corporate"

/*
 * Detective
 */
/obj/item/clothing/under/det
	name = "hard-worn suit"
	desc = "Someone who wears this means business."
	icon_state = "detective"
	item_state = "det"
	item_color = "detective"
	armor = list(melee = 10, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	flags_size = ONESIZEFITSALL
	strip_delay = 50
	species_fit = list("Vox")
	sprite_sheets = list(
		"Vox" = 'icons/mob/species/vox/uniform.dmi'
		)

/*
 * Head of Security
 */
/obj/item/clothing/under/rank/head_of_security
	desc = "It's a jumpsuit worn by those few with the dedication to achieve the position of \"Head of Security\". It has additional armor to protect the wearer."
	name = "head of security's jumpsuit"
	icon_state = "hos"
	item_state = "r_suit"
	item_color = "hosred"
	armor = list(melee = 10, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	flags_size = ONESIZEFITSALL
	strip_delay = 60

/obj/item/clothing/under/rank/head_of_security/skirt
	desc = "It's a fashionable jumpskirt worn by those few with the dedication to achieve the position of \"Head of Security\". It has additional armor to protect the wearer."
	name = "head of security's jumpskirt"
	icon_state = "hosredf"
	item_state = "r_suit"
	item_color = "hosredf"
	flags_size = null

/obj/item/clothing/under/rank/head_of_security/corp
	icon_state = "hos_corporate"
	item_state = "hos_corporate"
	item_color = "hos_corporate"

//Jensen cosplay gear
/obj/item/clothing/under/rank/head_of_security/jensen
	desc = "You never asked for anything that stylish."
	name = "head of security's jumpsuit"
	icon_state = "jensen"
	item_state = "jensen"
	item_color = "jensen"
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/head_of_security/alt
	name = "head of security's turtleneck"
	desc = "A stylish alternative to the normal head of security jumpsuit, complete with tactical pants."
	icon_state = "hosalt"
	item_state = "hoaslt"
	item_color = "hosalt"

//Paradise Station

/obj/item/clothing/suit/armor/hos/hosnavyjacket
	name = "head of security navy jacket"
	desc = "This piece of clothing was specifically designed for asserting superior authority."
	icon_state = "hosnavyjacket"
	item_state = "hosnavyjacket"

/obj/item/clothing/suit/armor/hos/hosbluejacket
	name = "head of security blue jacket"
	desc = "This piece of clothing was specifically designed for asserting superior authority."
	icon_state = "hosbluejacket"
	item_state = "hosbluejacket"

/obj/item/clothing/suit/armor/hos/hostanjacket
	name = "head of security tan jacket"
	desc = "This piece of clothing was specifically designed for asserting superior authority."
	icon_state = "hostanjacket"
	item_state = "hostanjacket"

/obj/item/clothing/suit/armor/officernavyjacket
	name = "officer's navy jacket"
	desc = "This jacket is for those special occasions when a security officer isn't required to wear their armor."
	icon_state = "officernavyjacket"
	item_state = "officernavyjacket"

/obj/item/clothing/suit/armor/officerbluejacket
	name = "officer's blue jacket"
	desc = "This jacket is for those special occasions when a security officer isn't required to wear their armor."
	icon_state = "officerbluejacket"
	item_state = "officerbluejacket"

/obj/item/clothing/suit/armor/officertanjacket
	name = "officer's tan jacket"
	desc = "This jacket is for those special occasions when a security officer isn't required to wear their armor."
	icon_state = "officertanjacket"
	item_state = "officertanjacket"

/obj/item/clothing/suit/armor/vest/warden/wardennavyjacket
	name = "warden's navy jacket"
	desc = "Perfectly suited for the warden that wants to leave an impression of style on those who visit the brig."
	icon_state = "wardennavyjacket"
	item_state = "wardennavyjacket"

/obj/item/clothing/suit/armor/vest/warden/wardenbluejacket
	name = "warden's blue jacket"
	desc = "Perfectly suited for the warden that wants to leave an impression of style on those who visit the brig."
	icon_state = "wardenbluejacket"
	item_state = "wardenbluejacket"

/obj/item/clothing/suit/armor/vest/warden/wardentanjacket
	name = "warden's tan jacket"
	desc = "Perfectly suited for the warden that wants to leave an impression of style on those who visit the brig."
	icon_state = "wardentanjacket"
	item_state = "wardentanjacket"

//TG Station

/obj/item/clothing/under/rank/security/formal
	name = "security suit"
	desc = "A formal security suit for officers complete with nanotrasen belt buckle."
	icon_state = "security_formal"
	item_state = "gy_suit"
	item_color = "security_formal"

/obj/item/clothing/under/rank/warden/formal
	name = "warden's suit"
	desc = "A formal security suit for the warden with blue desginations and '/Warden/' stiched into the shoulders."
	icon_state = "warden_formal"
	item_state = "gy_suit"
	item_color = "warden_formal"

/obj/item/clothing/under/rank/head_of_security/formal
	name = "head of security's suit"
	desc = "A security suit decorated for those few with the dedication to achieve the position of Head of Security."
	icon_state = "hos_formal"
	item_state = "gy_suit"
	item_color = "hos_formal"


//Brig Physician
/obj/item/clothing/under/rank/security/brigphys
	desc = "Jumpsuit for Brig Physician it has both medical and security protection."
	name = "brig physician's jumpsuit"
	icon_state = "brig_phys"
	item_state = "brig_phys"
	item_color = "brig_phys"
	permeability_coefficient = 0.50
	armor = list(melee = 10, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 10, rad = 0)
	flags_size = ONESIZEFITSALL

/obj/item/clothing/under/rank/security/brigphys/skirt
	desc = "A skirted Brig Physician uniform. It has both security and medical protection."
	name = "brig physician's jumpskirt"
	icon_state = "brig_physf"
	item_state = "brig_physf"
	item_color = "brig_physf"
	permeability_coefficient = 0.50
	armor = list(melee = 10, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 10, rad = 0)
	flags_size = ONESIZEFITSALL

//Pod Pilot
/obj/item/clothing/under/rank/security/pod_pilot
	desc = "Suit for your regular pod pilot."
	name = "pod pilot's jumpsuit"
	icon_state = "pod_pilot"
	item_state = "pod_pilot"
	item_color = "pod_pilot"

/*
 * Blue, navy and tan uniforms
 */

/obj/item/clothing/under/rank/security/blue
	name = "security officer's formal uniform"
	desc = "The latest in fashionable security outfits."
	icon_state = "officerblueclothes"
	item_state = "officerblueclothes"
	item_color = "officerblueclothes"

/obj/item/clothing/under/rank/security/navy
	name = "security officer's formal uniform"
	desc = "The latest in fashionable security outfits."
	icon_state = "officernavyclothes"
	item_state = "officernavyclothes"
	item_color = "officernavyclothes"

/obj/item/clothing/under/rank/security/tan
	name = "security officer's formal uniform"
	desc = "The latest in fashionable security outfits."
	icon_state = "officertanclothes"
	item_state = "officertanclothes"
	item_color = "officertanclothes"

/obj/item/clothing/under/rank/head_of_security/blue
	desc = "The insignia on this uniform tells you that this uniform belongs to the Head of Security."
	name = "head of security's formal uniform"
	icon_state = "hosblueclothes"
	item_state = "hosblueclothes"
	item_color = "hosblueclothes"

/obj/item/clothing/under/rank/head_of_security/navy
	desc = "The insignia on this uniform tells you that this uniform belongs to the Head of Security."
	name = "head of security's formal uniform"
	icon_state = "hosnavyclothes"
	item_state = "hosnavyclothes"
	item_color = "hosnavyclothes"

/obj/item/clothing/under/rank/head_of_security/tan
	desc = "The insignia on this uniform tells you that this uniform belongs to the Head of Security."
	name = "head of security's formal uniform"
	icon_state = "hostanclothes"
	item_state = "hostanclothes"
	item_color = "hostanclothes"

/obj/item/clothing/under/rank/warden/blue
	desc = "The insignia on this uniform tells you that this uniform belongs to the Warden."
	name = "warden's formal uniform"
	icon_state = "wardenblueclothes"
	item_state = "wardenblueclothes"
	item_color = "wardenblueclothes"

/obj/item/clothing/under/rank/warden/navy
	desc = "The insignia on this uniform tells you that this uniform belongs to the Warden."
	name = "warden's formal uniform"
	icon_state = "wardennavyclothes"
	item_state = "wardennavyclothes"
	item_color = "wardennavyclothes"

/obj/item/clothing/under/rank/warden/tan
	desc = "The insignia on this uniform tells you that this uniform belongs to the Warden."
	name = "warden's formal uniform"
	icon_state = "wardentanclothes"
	item_state = "wardentanclothes"
	item_color = "wardentanclothes"