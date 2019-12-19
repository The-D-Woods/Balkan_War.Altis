NATOGrunt = "CUP_O_RU_Soldier_M_EMR";
NATOOfficer = "CUP_O_RU_Officer_M_EMR";
NATOOfficer2 = "CUP_O_RU_Commander";
NATOBodyG = "CUP_O_MVD_Soldier_TL";
NATOCrew = "CUP_O_RU_Crew_M_EMR";
NATOUnarmed = "CUP_O_RU_Soldier_Light_M_EMR";
NATOMarksman = "CUP_O_RU_Soldier_Marksman_M_EMR";
staticCrewOccupants = "CUP_O_RU_Soldier";

NATOMG = "CUP_O_KORD_high_RU";
NATOMortar = "CUP_O_2b14_82mm_RU";
staticATOccupants = "CUP_O_Metis_RU";
staticAAOccupants = "CUP_B_Igla_AA_pod_CDF";
NATOPilot = "CUP_O_RU_Pilot_M_EMR";

//NATO PvP Loadouts
NATOPlayerLoadouts = [
	//Team Leader
	"CUP_O_MVD_Soldier_TL",
	//Medic
	"CUP_O_MVD_Soldier_Marksman",
	//Autorifleman
	"CUP_O_MVD_Soldier_MG",
	//Marksman
	"CUP_O_MVD_Soldier",
	//Anti-tank Scout
	"CUP_B_CZ_SpecOps_Scout_DES",
	//Anti-tank Scout
	"CUP_B_CZ_SpecOps_Scout_DES"
];

vehNATOPVP = ["CUP_O_UAZ_Open_RU","CUP_O_UAZ_Unarmed_RU","CUP_O_UAZ_MG_RU"];//This array contains the vehicles Nato-PvP players can spawn near their flag.

vehNATOLightArmed = ["CUP_O_UAZ_MG_RU","CUP_O_UAZ_AGS30_RU","CUP_O_GAZ_Vodnik_PK_RU","CUP_O_MTLB_pk_WDL_RU"];
vehNATOLightUnarmed = ["CUP_O_UAZ_Open_RU","CUP_O_UAZ_Unarmed_RU"];
vehNATOTrucks = ["CUP_O_Ural_RU","CUP_O_Kamaz_RU"];
vehNATOCargoTrucks = ["CUP_O_Ural_Open_RU", "CUP_O_Kamaz_Open_RU"];
vehNATOAmmoTruck = "CUP_O_Ural_Reammo_RU";
vehNATORepairTruck = "CUP_O_Ural_Repair_RU";
vehNATOLight = vehNATOLightArmed + vehNATOLightUnarmed;
vehNATOAPC = ["CUP_O_BMP2_RU","CUP_O_BMP3_RU","CUP_O_BTR60_RU","CUP_O_BTR90_RU","CUP_O_GAZ_Vodnik_BPPU_RU"];// has no cargo seats
vehNATOTank = "CUP_O_T90_RU";
vehNATOAA = "CUP_O_2S6M_RU";
vehNATOAttack = vehNATOAPC + [vehNATOTank,"CUP_O_T72_RU","CUP_O_Ural_ZU23_RU"];
vehNATOBoat = "CUP_I_RHIB2Turret_RACS";
vehNATORBoat = "CUP_O_PBX_RU";
vehNATOBoats = [vehNATOBoat,vehNATORBoat,"CUP_O_BTR60_RU"];
vehNATOPlane = "CUP_O_Su25_Dyn_RU";
vehNATOPlaneAA = "CUP_O_SU34_RU";
vehNATOTransportPlanes = ["CUP_O_C47_SLA"];
vehNATOPatrolHeli = "CUP_O_Ka60_Grey_RU";
vehNATOTransportHelis = ["CUP_B_MH6J_USA",vehNATOPatrolHeli,"CUP_O_Mi8AMT_RU","CUP_O_Mi8_RU","CUP_O_MI6T_RU"];
vehNATOAttackHelis = ["CUP_O_Ka50_DL_RU","CUP_O_Ka52_RU","CUP_O_Mi24_P_Dynamic_RU","CUP_O_Mi24_V_Dynamic_RU"];
vehNATOAir = vehNATOTransportHelis + vehNATOAttackHelis + [vehNATOPlane,vehNATOPlaneAA] + vehNATOTransportPlanes;
vehNATOUAV = "O_UAV_02_dynamicLoadout_F";
vehNATOUAVSmall = "CUP_O_Pchela1T_RU";
vehNATOMRLS = "I_E_Truck_02_MRL_F";
vehNATOMRLSMags = "12Rnd_230mm_rockets";
vehNATONormal = vehNATOLight + vehNATOTrucks + [vehNATOAmmoTruck, "CUP_O_Ural_Refuel_RU", "CUP_O_GAZ_Vodnik_MedEvac_RU", vehNATORepairTruck];
vehNATOBike = "O_Quadbike_01_F";
NATOFlag = "Flag_CSAT_F";
NATOFlagTexture = "\A3\Data_F\Flags\Flag_CSAT_CO.paa";
NATOAmmobox = "B_supplyCrate_F";
//cfgNATOInf = (configfile >> "CfgGroups" >> "West" >> "BLU_T_F" >> "Infantry");///
groupsNATOSentry = ["CUP_O_RU_Soldier_GL_M_EMR",NATOGrunt];//"B_T_InfSentry";//
groupsNATOSniper = ["CUP_O_RU_Sniper_M_EMR","CUP_O_RU_Spotter_M_EMR"];
groupsNATOsmall = [groupsNATOSentry,groupsNATOSniper,["CUP_O_MVD_Soldier","CUP_O_MVD_Soldier_Marksman"]]; //[groupsNATOSentry,"B_T_SniperTeam","B_T_ReconSentry"];///
groupsNATOAA = ["CUP_O_RU_Soldier_TL_M_EMR","CUP_O_RU_Soldier_AA_M_EMR","CUP_O_RU_Soldier_AA_M_EMR","CUP_O_RU_Soldier_M_EMR"];
groupsNATOAT = ["CUP_O_RU_Soldier_TL_M_EMR","CUP_O_RU_Soldier_LAT_M_EMR","CUP_O_RU_Soldier_LAT_M_EMR","CUP_O_RU_Explosive_Specialist_M_EMR"];
groupsNATOmid = [["CUP_O_RU_Soldier_TL_M_EMR","CUP_O_RU_Soldier_MG_M_EMR","CUP_O_RU_Soldier_GL_M_EMR","CUP_O_RU_Soldier_AT_M_EMR"],groupsNATOAA,groupsNATOAT];//["B_T_InfTeam","B_T_InfTeam_AA","B_T_InfTeam_AT"];///
NATOSquad = ["CUP_O_RU_Soldier_TL_M_EMR",NATOGrunt,"CUP_O_RU_Soldier_AT_M_EMR",NATOMarksman,"CUP_O_RU_Soldier_TL_M_EMR","CUP_O_RU_Soldier_MG_M_EMR","CUP_O_RU_Soldier_Saiga_M_EMR","CUP_O_RU_Medic_M_EMR"];//"B_T_InfSquad";//
NATOSpecOp = ["CUP_O_MVD_Soldier_TL","CUP_O_MVD_Soldier","CUP_B_CZ_Medic_DES",NATOBodyG,"CUP_O_MVD_Soldier_GL","CUP_O_MVD_Soldier_MG","CUP_O_MVD_Soldier_AT","CUP_O_MVD_Soldier_Marksman"];
groupsNATOSquad = [NATOSquad,["CUP_O_RU_Soldier_TL_M_EMR","CUP_O_RU_Soldier_MG_M_EMR","CUP_O_RU_Soldier_GL_M_EMR",NATOMarksman,"CUP_O_RU_Soldier_LAT_M_EMR","CUP_O_RU_Explosive_Specialist_M_EMR","CUP_O_RU_Soldier_Saiga_M_EMR","CUP_O_RU_Medic_M_EMR"],["CUP_O_RU_Soldier_TL_M_EMR","CUP_O_RU_Soldier_AT_M_EMR","CUP_O_RU_Soldier_TL_M_EMR","CUP_O_RU_Soldier_MG_M_EMR","CUP_O_RU_Soldier_Saiga_M_EMR","CUP_O_RU_Medic_M_EMR","CUP_O_RU_Soldier_AR_M_EMR","CUP_O_RU_Soldier_AA_M_EMR"],["CUP_O_RU_Soldier_TL_M_EMR","CUP_O_RU_Soldier_MG_M_EMR","CUP_O_RU_Soldier_GL_M_EMR",NATOMarksman,"CUP_O_RU_Soldier_AA_M_EMR","CUP_O_RU_Soldier_Saiga_M_EMR","CUP_O_RU_Medic_M_EMR"],["CUP_O_RU_Soldier_TL_M_EMR","CUP_O_RU_Soldier_MG_M_EMR","CUP_O_RU_Soldier_GL_M_EMR",NATOMarksman,"CUP_O_RU_Engineer_M_EMR","CUP_O_RU_Engineer_M_EMR","CUP_O_RU_Soldier_Saiga_M_EMR","CUP_O_RU_Medic_M_EMR"]]; //[NATOSquad,"B_T_InfSquad_Weapons"];///
factionMaleOccupants = "BLU_CTRG_F";

supportStaticNATOB = "CUP_B_Metis_Tripod_Bag";
ATStaticNATOB = "CUP_B_Metis_Gun_Bag";
MGStaticNATOB = "CUP_B_DShkM_Gun_Bag";
supportStaticNATOB2 = "CUP_B_DShkM_TripodHigh_Bag";
AAStaticNATOB = "no_exists";
MortStaticNATOB = "CUP_B_Podnos_Gun_Bag";
supportStaticNATOB3 = "CUP_B_Podnos_Bipod_Bag";

weaponsNato append ["CUP_arifle_Mk16_STD_black","CUP_arifle_FNFAL_railed_desert","CUP_arifle_HK417_12_Desert","CUP_arifle_HK417_12_M203_Desert","CUP_arifle_AG36","CUP_arifle_G36C_VFG","CUP_arifle_XM16E1","CUP_lmg_Mk48_nohg","CUP_arifle_Mk17_STD","CUP_srifle_M14_DMR","CUP_arifle_HK416_Black","CUP_arifle_HK416_CQB_Black","CUP_arifle_HK416_M203_Black","CUP_arifle_HK417_20_Desert","CUP_arifle_HK417_20","CUP_arifle_G3A3_ris","CUP_arifle_G3A3_modern_ris_black","CUP_arifle_M16A1GL","CUP_srifle_M107_Desert","CUP_srifle_M24_blk","CUP_lmg_M60","CUP_lmg_minimi_railed","CUP_launch_Javelin","CUP_launch_MAAWS","CUP_launch_Mk153Mod0","CUP_launch_M136_Loaded","CUP_launch_FIM92Stinger_Loaded","CUP_optic_MicroT1","CUP_optic_MicroT1_low","CUP_optic_Eotech533","CUP_optic_CompM2_Black","CUP_optic_AIMM_COMPM2_BLK","CUP_optic_LeupoldMk4","CUP_optic_LeupoldM3LR","CUP_optic_LeupoldMk4_20x40_LRT","CUP_optic_LeupoldMk4_25x50_LRT_pip","CUP_optic_AN_PVS_4","optic_Arco","FHQ_optic_ACOG","FHQ_optic_ACOG_tan","CUP_optic_LeupoldMk4_CQ_T","optic_dms","CUP_optic_SB_11_4x20_PM","optic_SOS","ACE_Vector","CUP_SOFLAM","milgp_h_cap_01_goggles_CB","milgp_u_fleece_grey_g3_field_pants_atacsau","milgp_h_cap_01_goggles_khk","milgp_h_cap_01_goggles_RGR","milgp_h_cap_02_goggles_khk","milgp_h_cap_02_goggles_CB","milgp_h_cap_02_goggles_RGR","milgp_h_cap_backwards_01_goggles_CB","milgp_h_cap_backwards_02_goggles_CB","milgp_h_cap_backwards_01_goggles_RGR","milgp_h_cap_backwards_02_goggles_RGR","milgp_h_cap_backwards_01_goggles_khk","milgp_h_cap_backwards_02_goggles_khk","milgp_u_fleece_grey_g3_field_pants_mc","milgp_u_fleece_khk_g3_field_pants_atacsau","milgp_u_fleece_rgr_g3_field_pants_mc","CUP_I_B_PMC_Unit_43","CUP_I_B_PMC_Unit_40","CUP_I_B_PMC_Unit_39","CUP_I_B_PMC_Unit_36","CUP_I_B_PMC_Unit_38","CUP_I_B_PMC_Unit_37","CUP_V_B_Armatus_BB_OD","CUP_V_B_Armatus_BB_Coyote","CUP_V_B_Ciras_Khaki3","CUP_V_B_Ciras_MCam","CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_acc_ANPEQ_2_Flashlight_Coyote_L","CUP_acc_ANPEQ_15_Flashlight_Tan_L","CUP_acc_ANPEQ_15_Flashlight_Black_L","CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L","CUP_acc_ANPEQ_15_Top_Flashlight_Black_L","CUP_bipod_Harris_1A2_L","CUP_bipod_VLTOR_Modpod","CUP_bipod_VLTOR_Modpod_black","CUP_bipod_VLTOR_Modpod_od","CUP_acc_ANPEQ_15","CUP_acc_ANPEQ_15_Black","CUP_acc_ANPEQ_15_OD","CUP_acc_ANPEQ_15_Tan_Top","CUP_acc_ANPEQ_15_Black_Top","CUP_acc_ANPEQ_15_OD_Top","CUP_acc_ANPEQ_2_camo","CUP_acc_ANPEQ_2_desert","CUP_acc_ANPEQ_2_grey","CUP_acc_ANPEQ_2_Black_Top","CUP_acc_ANPEQ_2_OD_Top","CUP_acc_ANPEQ_2_Coyote_Top","CUP_acc_Flashlight","CUP_muzzle_snds_M16","CUP_muzzle_snds_M16_desert","CUP_muzzle_snds_M16_camo","CUP_muzzle_snds_M16_coyote","muzzle_snds_b","CUP_NVG_PVS14"];//possible weapons that spawn in NATO ammoboxes
ammunitionNATO append ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M","CUP_20Rnd_762x51_FNFAL_M","CUP_20Rnd_762x51_HK417","1Rnd_HE_Grenade_shell","CUP_30Rnd_556x45_G36","CUP_30Rnd_556x45_Stanag","CUP_20Rnd_762x51_B_SCAR","CUP_20Rnd_762x51_DMR","UGL_FlareWhite_F","UGL_FlareGreen_F","1Rnd_Smoke_Grenade_shell","3Rnd_HE_Grenade_shell","HandGrenade","CUP_30Rnd_556x45_PMAG_QP","CUP_10Rnd_127x99_M107","CUP_20Rnd_762x51_G3","CUP_5Rnd_762x51_M24","CUP_200Rnd_TE4_Red_Tracer_556x45_M249","CUP_Stinger_M","CUP_MAAWS_HEAT_M","CUP_MAAWS_HEDP_M","CUP_SMAW_HEAA_M","CUP_SMAW_HEDP_M","CUP_SMAW_NE_M","CUP_Javelin_M"];//possible ammo that spawn in NATO ammoboxes
NVGoggles = NVGoggles + ["CUP_NVG_PVS7"/*,"CUP_NVG_GPNVG_black"/*,"CUP_NVG_PVS15_black"/*,"CUP_NVG_PVS14"*/];
itemsAAF = itemsAAF + ["CUP_acc_ANPEQ_2_Flashlight_Black_L","CUP_acc_ANPEQ_2_Flashlight_Coyote_L","CUP_acc_ANPEQ_15_Flashlight_Tan_L","CUP_acc_ANPEQ_15_Flashlight_Black_L","CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L","CUP_acc_ANPEQ_15_Top_Flashlight_Black_L","CUP_bipod_Harris_1A2_L","CUP_bipod_VLTOR_Modpod","CUP_bipod_VLTOR_Modpod_black","CUP_bipod_VLTOR_Modpod_od","CUP_acc_ANPEQ_15","CUP_acc_ANPEQ_15_Black","CUP_acc_ANPEQ_15_OD","CUP_acc_ANPEQ_15_Tan_Top","CUP_acc_ANPEQ_15_Black_Top","CUP_acc_ANPEQ_15_OD_Top","CUP_acc_ANPEQ_2_camo","CUP_acc_ANPEQ_2_desert","CUP_acc_ANPEQ_2_grey","CUP_acc_ANPEQ_2_Black_Top","CUP_acc_ANPEQ_2_OD_Top","CUP_acc_ANPEQ_2_Coyote_Top","CUP_acc_Flashlight","CUP_muzzle_snds_M16","CUP_muzzle_snds_M16_desert","CUP_muzzle_snds_M16_camo","CUP_muzzle_snds_M16_coyote","muzzle_snds_b"];
flagNATOmrk = "flag_Russia";

nameOccupants = "AFRF";
if (isServer) then {"NATO_carrier" setMarkerText "Russian Carrier"};
