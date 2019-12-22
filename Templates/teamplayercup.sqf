SDKMortar = "CUP_I_M252_RACS";
SDKMortarHEMag = "8Rnd_82mm_Mo_shells";
SDKMortarSmokeMag = "8Rnd_82mm_Mo_Smoke_white";
SDKMGStatic = "CUP_I_DSHKM_NAPA";
staticATteamPlayer = "CUP_B_TOW_TriPod_US";
staticAAteamPlayer = "I_Static_AA_F";

staticCrewTeamPlayer = "CUP_I_GUE_Crew";
SDKUnarmed = "I_C_Soldier_base_unarmed_F";
SDKSniper = ["CUP_I_GUE_Ammobearer","CUP_I_PMC_Sniper_KSVK"];
SDKATman = ["CUP_I_GUE_Soldier_AT","CUP_I_PMC_Soldier_AT"];
SDKMedic = ["CUP_I_GUE_Medic","CUP_I_PMC_Medic"];
SDKMG = ["CUP_I_GUE_Soldier_AR","CUP_I_PMC_Soldier_MG_PKM"];
SDKExp = ["CUP_I_GUE_Saboteur","CUP_I_PMC_Soldier_M4A3"];
SDKGL = ["CUP_I_GUE_Soldier_GL","CUP_I_PMC_Soldier_GL_M16A2"];
SDKMil = ["CUP_I_GUE_Ammobearer","CUP_I_PMC_Contractor1"];
SDKSL = ["CUP_I_GUE_Officer","CUP_I_PMC_Soldier_TL"];
SDKEng = ["CUP_I_GUE_Engineer","CUP_I_PMC_Engineer"];

vehSDKBike = "I_G_Quadbike_01_F";
vehSDKLightArmed = "CUP_O_UAZ_MG_CHDKZ";
vehSDKAT = "CUP_O_UAZ_SPG9_CHDKZ";
vehSDKLightUnarmed = "CUP_O_UAZ_Open_CHDKZ";
vehSDKTruck = "I_G_Van_01_transport_F";
//vehSDKHeli = "CUP_O_Mi8_CHDKZ";
vehSDKPlane = "CUP_O_AN2_TK";
vehSDKBoat = "I_C_Boat_Transport_01_F";
vehSDKRepair = "CUP_O_Ural_Repair_CHDKZ";
SDKFlag = "Flag_Syndikat_F";
SDKFlagTexture = "\A3\Data_F\Flags\Flag_Altis_CO.paa";
typePetros = "CUP_I_GUE_Commander";

supportStaticSDKB = "CUP_B_SPG9_Tripod_Bag";
ATStaticSDKB = "CUP_B_SPG9_Gun_Bag";
MGStaticSDKB = "CUP_B_Kord_Gun_Bag";
supportStaticsSDKB2 = "CUP_B_Kord_Tripod_Bag";
AAStaticSDKB = "I_AA_01_weapon_F";
MortStaticSDKB = "CUP_B_M252_Gun_Bag";
supportStaticsSDKB3 = "CUP_B_M252_Bipod_Bag";

civCar = "C_Offroad_01_F";
civTruck = "CUP_V3S_Open_NAPA";
civHeli = "CUP_O_Mi8_CHDKZ";
civBoat = "C_Boat_Transport_02_F";

arrayCivVeh = arrayCivVeh + ["CUP_C_Ural_Civ_03","CUP_C_Skoda_Blue_CIV","CUP_C_Skoda_White_CIV","CUP_C_Golf4_red_Civ","CUP_C_Datsun_Plain","CUP_C_Datsun_Covered","CUP_C_Datsun_Tubeframe","C_Van_01_box_F","C_Van_01_transport_F","CUP_C_Ural_Open_Civ_03","CUP_C_Ikarus_Chernarus","CUP_C_Lada_White_CIV","CUP_C_Lada_Red_CIV","CUP_C_SUV_CIV","CUP_C_TT650_RU","CUP_C_S1203_CIV","CUP_C_Lada_GreenTK_CIV","CUP_C_V3S_Open_TKC","CUP_C_SUV_TK","CUP_C_UAZ_Open_TK_CIV","CUP_C_Ural_Civ_02","CUP_C_Ural_Open_Civ_01"];

sniperRifle = "CUP_srifle_SVD";
lampsSDK = ["CUP_acc_LLM01_L","acc_flashlight"];

ATMineMag = "ATMine_Range_Mag";
APERSMineMag = "APERSMine_Range_Mag";

if (hasFFAA) then
	{
	call compile preProcessFileLineNumbers "Templates\OccupantsFFAA.sqf"
	}
else
	{
	if (gameMode != 4) then
		{
		FIARifleman = "CUP_O_RU_Soldier_EMR";//PMC grunt
		FIAMarksman = "CUP_O_RU_Soldier_Marksman_EMR";//PMC maksman
		vehFIAArmedCar = "CUP_O_UAZ_MG_RU";//PMC MG car (mainly for convoys and roadblocks)
		vehFIATruck = "CUP_O_Ural_RU";//PMC truck
		vehFIACar = "CUP_O_UAZ_Unarmed_RU";//PMC car
		groupsFIASmall = [["CUP_O_RU_Soldier_GL_EMR","CUP_O_RU_Soldier_EMR"],["CUP_O_RU_Soldier_EMR","CUP_O_RU_Soldier_EMR"],["CUP_O_RU_Soldier_Marksman_EMR","CUP_O_RU_Soldier_EMR"]];//those are the ones you find patrolling outside garrisons. You may put several times the same config so those will have more chance to spawn
		groupsFIAMid = [["CUP_O_RU_Soldier_TL_EMR","CUP_O_RU_Soldier_Marksman_EMR","CUP_O_RU_Soldier_AR_EMR","CUP_O_RU_Soldier_AA_EMR"],["CUP_O_RU_Soldier_TL_EMR","CUP_O_RU_Soldier_AR_EMR","CUP_O_RU_Soldier_GL_EMR","CUP_O_RU_Soldier_LAT_EMR"],["CUP_O_RU_Soldier_TL_EMR","CUP_O_RU_Soldier_LAT_EMR","CUP_O_RU_Soldier_LAT_EMR","CUP_O_RU_Soldier_LAT_EMR"]];
		FIASquad = ["CUP_O_RU_Soldier_TL_EMR","CUP_O_RU_Soldier_EMR","CUP_O_RU_Soldier_LAT_EMR","CUP_O_RU_Soldier_EMR","CUP_O_RU_Soldier_TL_EMR","CUP_O_RU_Soldier_AR_EMR","CUP_O_RU_Soldier_AA_EMR","CUP_O_RU_Medic_EMR"];//"IRG_InfSquad";///
		groupsFIASquad = [FIASquad,["CUP_O_RU_Soldier_TL_EMR","CUP_O_RU_Soldier_LAT_EMR","CUP_O_RU_Soldier_EMR","CUP_O_RU_Soldier_TL_EMR","CUP_O_RU_Soldier_AA_EMR","CUP_O_RU_Medic_EMR","CUP_O_RU_Soldier_Saiga_EMR","CUP_O_RU_Soldier_Saiga_EMR"]];
		factionFIA = "CUP_O_RU";
		}
	else
		{
		FIARifleman = "CUP_O_RU_Soldier_M_EMR";
		FIAMarksman = "CUP_O_RU_Soldier_Marksman_M_EMR";
		vehFIAArmedCar = "CUP_O_BRDM2_RUS";
		vehFIATruck = "CUP_O_Kamaz_RU";
		vehFIACar = "CUP_O_GAZ_Vodnik_AGS_RU";

		groupsFIASmall = [["CUP_O_RU_Soldier_GL_M_EMR",FIARifleman],[FIAMarksman,FIARifleman]];//["IRG_InfSentry","IRG_ReconSentry","IRG_SniperTeam_M"];///
		groupsFIAMid = [["CUP_O_RU_Soldier_SL_M_EMR","CUP_O_RU_Soldier_MG_M_EMR",FIARifleman,"CUP_O_RU_Soldier_GL_M_EMR"],["CUP_O_RU_Soldier_SL_M_EMR","CUP_O_RU_Soldier_MG_M_EMR",FIARifleman,"CUP_O_RU_Soldier_AT_M_EMR"],["CUP_O_RU_Soldier_SL_M_EMR","CUP_O_RU_Soldier_MG_M_EMR",FIARifleman,"CUP_O_RU_Engineer_M_EMR"]];//["IRG_InfAssault","IRG_InfTeam","IRG_InfTeam_AT"];///
		FIASquad = ["CUP_O_RU_Officer_M_EMR","CUP_O_RU_Soldier_GL_M_EMR","CUP_O_RU_Soldier_MG_M_EMR","CUP_O_RU_Soldier_M_EMR","CUP_O_RU_Soldier_Marksman_M_EMR","CUP_O_RU_Engineer_M_EMR","CUP_O_RU_Soldier_AT_M_EMR","CUP_O_RU_Medic_M_EMR"];//"IRG_InfSquad";///
		groupsFIASquad = [FIASquad];
		factionFIA = "CUP_O_RU";
		};
	};

vehPoliceCar = "B_GEN_OFFROAD_01_gen_F";
policeOfficer = "CUP_O_sla_Officer_urban";
policeGrunt = "CUP_O_sla_Officer_urban";
groupsNATOGen = [policeOfficer,policeGrunt];
nameTeamPlayer = if (worldName == "Tanoa") then {"SDK"} else {"FIA"};

factionGEN = "BLU_GEN_F";

//Player spawn loadout
teamPlayerDefaultLoadout = [[],[],[],["U_C_Poloshirt_salmon", []],[],[],"","",[],["ItemMap","ItemGPS","","","",""]];

//Arsenal and Initial AI weapon setup
unlockedWeapons = ["Binocular","CUP_hgun_Makarov","CUP_hgun_Mac10","CUP_hgun_TEC9","CUP_hgun_TaurusTracker455"];
unlockedRifles = ["CUP_arifle_AKM","CUP_arifle_AKS74U"];//standard rifles for AI riflemen, medics engineers etc. are picked from this array. Add only rifles.
unlockedMagazines = ["CUP_30Rnd_45ACP_MAC10_M","CUP_6Rnd_45ACP_M","CUP_32Rnd_9x19_TEC9","CUP_20Rnd_B_765x17_Ball_M","CUP_8Rnd_9x18_Makarov_M"];
initialRifles = ["CUP_arifle_AKM","CUP_arifle_AKS74U"];
unlockedItems = unlockedItems + ["CUP_acc_LLM01_L","acc_flashlight","ACRE_PRC343"];
unlockedAT = [];
banditUniforms = banditUniforms + ["CUP_U_O_SLA_Green","CUP_U_O_CHDKZ_Kam_03","CUP_U_O_CHDKZ_Kam_01","CUP_U_O_CHDKZ_Kam_04","CUP_U_O_CHDKZ_Kam_02","CUP_U_O_CHDKZ_Kam_05","CUP_U_O_CHDKZ_Kam_06","CUP_U_O_CHDKZ_Kam_07","CUP_U_O_CHDKZ_Kam_08","CUP_U_I_GUE_Anorak_03","CUP_U_I_GUE_Anorak_02","U_BG_Guerrilla_6_1","U_BG_Guerilla1_1","U_BG_Guerilla2_2","U_BG_Guerilla2_1","CUP_U_O_TK_MixedCamo","CUP_U_I_GUE_Flecktarn3","CUP_U_I_GUE_WorkU_02","CUP_U_I_GUE_Flecktarn","CUP_U_I_GUE_Flecktarn2","CUP_U_I_GUE_Flecktarn4","CUP_U_I_GUE_Woodland1"];
unlockedBackpacks = ["B_FieldPack_oli","B_FieldPack_blk","B_FieldPack_ocamo","B_FieldPack_oucamo","B_FieldPack_cbr","B_TacticalPack_oli","B_AssaultPack_blk","B_AssaultPack_khk","B_AssaultPack_rgr","B_AssaultPack_cbr","B_TacticalPack_rgr"];
//TAFR Unlocks
if (hasTFAR) then {unlockedItems = unlockedItems + ["tf_microdagr","tf_anprc154"]};
if (startLR) then {unlockedBackpacks = unlockedBackpacks + ["tf_anprc155_coyote"]};
