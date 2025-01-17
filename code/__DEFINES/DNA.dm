/*ALL DNA, SPECIES, AND GENETICS-RELATED DEFINES GO HERE*/

#define CHECK_DNA_AND_SPECIES(C) if((!(C.dna)) || (!(C.dna.species))) return

//Defines copying names of mutations in all cases, make sure to change this if you change mutation's type
#define HULK		/datum/mutation/human/hulk
#define XRAY		/datum/mutation/human/thermal/x_ray
#define SPACEMUT	/datum/mutation/human/space_adaptation
#define TK			/datum/mutation/human/telekinesis
#define NERVOUS		/datum/mutation/human/nervousness
#define EPILEPSY	/datum/mutation/human/epilepsy
#define MUTATE		/datum/mutation/human/bad_dna
#define COUGH		/datum/mutation/human/cough
#define DWARFISM	/datum/mutation/human/dwarfism
#define GIGANTISM	/datum/mutation/human/gigantism
#define CLOWNMUT	/datum/mutation/human/clumsy
#define TOURETTES	/datum/mutation/human/tourettes
#define DEAFMUT		/datum/mutation/human/deaf
#define BLINDMUT	/datum/mutation/human/blind
#define RACEMUT		/datum/mutation/human/race
#define BADSIGHT	/datum/mutation/human/nearsight
#define LASEREYES	/datum/mutation/human/laser_eyes
#define CHAMELEON	/datum/mutation/human/chameleon
#define WACKY		/datum/mutation/human/wacky
#define MUT_MUTE	/datum/mutation/human/mute
#define SMILE		/datum/mutation/human/smile
#define STONER		/datum/mutation/human/stoner
#define UNINTELLIGIBLE		/datum/mutation/human/unintelligible
#define SWEDISH		/datum/mutation/human/swedish
#define CHAV		/datum/mutation/human/chav
#define ELVIS		/datum/mutation/human/elvis
#define RADIOACTIVE	/datum/mutation/human/radioactive
#define GLOWY		/datum/mutation/human/glow
#define ANTIGLOWY	/datum/mutation/human/glow/anti
#define TELEPATHY	/datum/mutation/human/telepathy
#define FIREBREATH	/datum/mutation/human/firebreath
#define VOID		/datum/mutation/human/void
#define STRONG    	/datum/mutation/human/strong
#define FIRESWEAT	/datum/mutation/human/fire
#define THERMAL		/datum/mutation/human/thermal
#define ANTENNA		/datum/mutation/human/antenna
#define PARANOIA	/datum/mutation/human/paranoia
#define MINDREAD	/datum/mutation/human/mindreader
#define INSULATED	/datum/mutation/human/insulated
#define SHOCKTOUCH	/datum/mutation/human/shock
#define OLFACTION	/datum/mutation/human/olfaction
#define ACIDFLESH	/datum/mutation/human/acidflesh
#define BADBLINK	/datum/mutation/human/badblink
#define SPASTIC		/datum/mutation/human/spastic
#define EXTRASTUN	/datum/mutation/human/extrastun
#define GELADIKINESIS		/datum/mutation/human/geladikinesis
#define CRYOKINESIS /datum/mutation/human/cryokinesis

#define UI_CHANGED "ui changed"
#define UE_CHANGED "ue changed"

#define CHAMELEON_MUTATION_DEFAULT_TRANSPARENCY 204

// String identifiers for associative list lookup

//Types of usual mutations
#define	POSITIVE 			1
#define	NEGATIVE			2
#define	MINOR_NEGATIVE		4


//Mutation classes. Normal being on them, extra being additional mutations with instability and other being stuff you dont want people to fuck with like wizard mutate
#define MUT_NORMAL 1
#define MUT_EXTRA 2
#define MUT_OTHER 3

//DNA - Because fuck you and your magic numbers being all over the codebase.
#define DNA_BLOCK_SIZE				3

#define DNA_UNI_IDENTITY_BLOCKS		7
#define DNA_HAIR_COLOR_BLOCK		1
#define DNA_FACIAL_HAIR_COLOR_BLOCK	2
#define DNA_SKIN_TONE_BLOCK			3
#define DNA_EYE_COLOR_BLOCK			4
#define DNA_GENDER_BLOCK			5
#define DNA_FACIAL_HAIRSTYLE_BLOCK	6
#define DNA_HAIRSTYLE_BLOCK		7

#define DNA_SEQUENCE_LENGTH			4
#define DNA_MUTATION_BLOCKS			8
#define DNA_UNIQUE_ENZYMES_LEN		32

//Transformation proc stuff
#define TR_KEEPITEMS	(1<<0)
#define TR_KEEPVIRUS	(1<<1)
#define TR_KEEPDAMAGE	(1<<2)
/// hashing names (e.g. monkey(e34f)) (only in monkeyize)
#define TR_HASHNAME		(1<<3)
#define TR_KEEPIMPLANTS	(1<<4)
/// changelings shouldn't edit the DNA's SE when turning into a monkey
#define TR_KEEPSE		(1<<5)
#define TR_DEFAULTMSG	(1<<6)
#define TR_KEEPORGANS	(1<<8)
#define TR_KEEPSTUNS	(1<<9)
#define TR_KEEPREAGENTS	(1<<10)


#define CLONER_FRESH_CLONE "fresh"
#define CLONER_MATURE_CLONE "mature"

//species traits for mutantraces
#define MUTCOLORS		1
//#define HAIR			2 //This is redefined in a bitflag in inventory.dm
#define FACEHAIR		3
#define EYECOLOR		4
#define LIPS			5
#define NOBLOOD			6
#define NOTRANSSTING	7
/// Used if we want the mutant colour to be only used by mutant bodyparts. Don't combine this with MUTCOLORS, or it will be useless.
#define MUTCOLORS_PARTSONLY	8
#define NOZOMBIE		9
/// Uses weird leg sprites. Optional for Lizards, required for ashwalkers. Don't give it to other races unless you make sprites for this (see human_parts_greyscale.dmi)
#define DIGITIGRADE		10
#define NO_UNDERWEAR	11
#define NOSTOMACH		12
#define NO_DNA_COPY     13
#define DRINKSBLOOD		14
/// Use this if you want to change the race's color without the player being able to pick their own color. AKA special color shifting
#define DYNCOLORS		15
#define AGENDER			16
/// Do not draw eyes or eyeless overlay
#define NOEYESPRITES	17
#define SKINCOLOR		18
#define YOUNGBEARD		19 //dwarves only
#define STUBBLE			20
#define OLDGREY			21


//organ slots
#define ORGAN_SLOT_BRAIN "brain"
#define ORGAN_SLOT_APPENDIX "appendix"
#define ORGAN_SLOT_RIGHT_ARM_AUG "r_arm_device"
#define ORGAN_SLOT_LEFT_ARM_AUG "l_arm_device"
#define ORGAN_SLOT_STOMACH "stomach"
#define ORGAN_SLOT_STOMACH_AID "stomach_aid"
#define ORGAN_SLOT_BREATHING_TUBE "breathing_tube"
#define ORGAN_SLOT_EARS "ears"
#define ORGAN_SLOT_EYES "eye_sight"
#define ORGAN_SLOT_LUNGS "lungs"
#define ORGAN_SLOT_HEART "heart"
#define ORGAN_SLOT_ZOMBIE "zombie_infection"
#define ORGAN_SLOT_THRUSTERS "thrusters"
#define ORGAN_SLOT_HUD "eye_hud"
#define ORGAN_SLOT_LIVER "liver"
#define ORGAN_SLOT_TONGUE "tongue"
#define ORGAN_SLOT_VOICE "vocal_cords"
#define ORGAN_SLOT_ADAMANTINE_RESONATOR "adamantine_resonator"
#define ORGAN_SLOT_HEART_AID "heartdrive"
#define ORGAN_SLOT_BRAIN_ANTIDROP "brain_antidrop"
#define ORGAN_SLOT_BRAIN_ANTISTUN "brain_antistun"
#define ORGAN_SLOT_TAIL "tail"
#define ORGAN_SLOT_PARASITE_EGG "parasite_egg"
#define ORGAN_SLOT_REGENERATIVE_CORE "hivecore"
#define ORGAN_SLOT_FRILLS "frills"
#define ORGAN_SLOT_HORNS "horns"
#define ORGAN_SLOT_ANTENNAS "antennas"
#define ORGAN_SLOT_NECK_FEATURE "neck_feature"
#define ORGAN_SLOT_HEAD_FEATURE "head_feature"
#define ORGAN_SLOT_BACK_FEATURE "back_feature"
#define ORGAN_SLOT_TAIL_FEATURE "tail_feature"
#define ORGAN_SLOT_TAUR_BODY "taur_body"
#define ORGAN_SLOT_WINGS "wings"
#define ORGAN_SLOT_SNOUT "snout"
#define ORGAN_SLOT_PENIS "penis"
#define ORGAN_SLOT_TESTICLES "testicles"
#define ORGAN_SLOT_BREASTS "breasts"
#define ORGAN_SLOT_VAGINA "vagina"

#define BODYPART_FEATURE_HAIR "hair"
#define BODYPART_FEATURE_FACIAL_HAIR "facehair"
#define BODYPART_FEATURE_ACCESSORY "accessory"
#define BODYPART_FEATURE_FACE_DETAIL "facedetail"

//organ defines
#define STANDARD_ORGAN_THRESHOLD 	100
#define STANDARD_ORGAN_HEALING 		0.001
/// designed to fail organs when left to decay for ~15 minutes
#define STANDARD_ORGAN_DECAY		0.00222

//used for the can_chromosome var on mutations
#define CHROMOSOME_NEVER 0
#define CHROMOSOME_NONE 1
#define CHROMOSOME_USED 2

#define G_MALE 1
#define G_FEMALE 2
#define G_PLURAL 3

#define MANDATORY_FEATURE_LIST list("mcolor" = "FFF", "mcolor2" = "FFF", "mcolor3" = "FFF", "ethcolor" = "9c3030", "legs" = "Normal Legs", "flavor_text" = "", "ooc_notes" = "")

#define HAIR_COLOR_LIST list("#8f5a00", "#593800", "#362200", "#4e422e", "#8c8271", "#bfb7ab", "#31302e", "#f0dc48")
#define EYE_COLOR_LIST list("#865900", "#06b400", "#312f27", "#008e83", "#002d8e", "#c16c00")

#define MIN_PENIS_SIZE 1
#define MAX_PENIS_SIZE 3
#define DEFAULT_PENIS_SIZE 2

#define MIN_TESTICLES_SIZE 1
#define MAX_TESTICLES_SIZE 3
#define DEFAULT_TESTICLES_SIZE 2

#define MIN_BREASTS_SIZE 0
#define MAX_BREASTS_SIZE 5
#define DEFAULT_BREASTS_SIZE 3


/mob/living/carbon/human/proc/get_hair_color()
	var/datum/bodypart_feature/hair/feature = get_bodypart_feature_of_slot(BODYPART_FEATURE_HAIR)
	if(!feature)
		return "FFFFFF"
	return feature.hair_color

/mob/living/carbon/human/proc/get_facial_hair_color()
	var/datum/bodypart_feature/hair/feature = get_bodypart_feature_of_slot(BODYPART_FEATURE_FACIAL_HAIR)
	if(!feature)
		return "FFFFFF"
	return feature.hair_color

/mob/living/carbon/human/proc/get_eye_color()
	var/obj/item/organ/eyes/eyes = getorganslot(ORGAN_SLOT_EYES)
	if(!eyes)
		return "FFFFFF"
	return eyes.eye_color

/mob/living/carbon/human/proc/get_chest_color()
	var/obj/item/bodypart/chest = get_bodypart(BODY_ZONE_CHEST)
	if(!chest)
		return null
	for(var/marking_name in chest.markings)
		var/datum/body_marking/marking = GLOB.body_markings[marking_name]
		if(!marking.covers_chest)
			continue
		var/marking_color = chest.markings[marking_name]
		return marking_color
	return null

/mob/living/carbon/proc/get_bodypart_feature_of_slot(feature_slot)
	for(var/obj/item/bodypart/bodypart as anything in bodyparts)
		for(var/datum/bodypart_feature/feature as anything in bodypart.bodypart_features)
			if(feature.feature_slot == feature_slot)
				return feature
	return null
