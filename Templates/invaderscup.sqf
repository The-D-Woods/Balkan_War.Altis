CSATGrunt = "CUP_B_US_Soldier";
CSATOfficer = "CUP_B_US_Officer";
CSATBodyG = "CUP_B_US_SpecOps_Assault";
CSATCrew = "CUP_B_US_Crew";
CSATMarksman = "CUP_B_BAF_Soldier_SharpShooter_MTP";
staticCrewInvaders = "CUP_B_US_Soldier_Light";
CSATPilot = "CUP_B_US_Pilot";

CSATMortar = "CUP_B_M252_US";
CSATMG = "CUP_B_M2StaticMG_USMC";
staticATInvaders = "CUP_B_TOW_TriPod_US";
staticAAInvaders = "B_AAA_System_01_F";

//CSAT PvP Loadouts
CSATPlayerLoadouts = [
	//Team Leader
	"CUP_B_US_SpecOps_TL",
	//Medic
	"CUP_B_US_SpecOps_Medic",
	//Autorifleman
	"CUP_B_US_SpecOps_AR",
	//Marksman
	"CUP_B_US_SpecOps_M",
	//Anti-tank Scout
	"CUP_B_US_SpecOps_Assault",
	//Anti-tank Scout
	"CUP_B_US_SpecOps_MG"
];

vehCSATPVP = ["CUP_B_HMMWV_SOV_M2_USA","CUP_B_M1151_USA","CUP_B_HMMWV_Transport_USA"];//This array contains the vehicles CSAT-PvP players can spawn near their flag.

vehCSATLightArmed = ["CUP_B_M1151_Deploy_USA","CUP_B_M1151_Mk19_USA","CUP_B_M1167_USA","CUP_B_RG31E_M2_USA","CUP_B_RG31_Mk19_USA","CUP_B_BAF_Coyote_L2A1_D","CUP_B_LR_Special_M2_GB_D","CUP_B_Mastiff_HMG_GB_D"];
vehCSATLightUnarmed = ["CUP_B_LR_Ambulance_GB_D","CUP_B_LR_Transport_GB_D","CUP_B_HMMWV_Transport_USA"];
vehCSATTrucks = ["CUP_B_T810_Unarmed_CZ_DES","CUP_B_MTVR_USA","CUP_B_T810_Armed_CZ_DES"];
vehCSATAmmoTruck = "CUP_B_MTVR_Ammo_USA";
vehCSATLight = vehCSATLightArmed + vehCSATLightUnarmed;
vehCSATAPC = ["CUP_B_M1126_ICV_M2_Desert_Slat","CUP_B_M1128_MGS_Desert_Slat","CUP_B_M1128_MGS_Desert","CUP_B_M1126_ICV_M2_Desert","CUP_B_M6LineBacker_USA_D","CUP_B_M7Bradley_USA_D","CUP_B_M1135_ATGMV_Desert","CUP_B_M2Bradley_USA_D","CUP_B_M2A3Bradley_USA_D","CUP_B_FV510_GB_D_SLAT","CUP_B_MCV80_GB_D","CUP_B_LAV25_desert_USMC","CUP_B_LAV25M240_desert_USMC","CUP_B_LAV25_HQ_desert_USMC"];
vehCSATTank = "CUP_B_Challenger2_Desert_BAF";
vehCSATAA = "CUP_B_HMMWV_Avenger_USA";
vehCSATAttack = vehCSATAPC + [vehCSATTank,"CUP_B_Leopard2A6DST_GER","CUP_B_M6LineBacker_USA_D","CUP_B_M1A1_DES_US_Army","CUP_B_M1A2_TUSK_MG_DES_US_Army"];
vehCSATBoat = "CUP_B_RHIB2Turret_USMC";
vehCSATRBoat = "CUP_B_Zodiac_USMC";
vehCSATBoats = [vehCSATBoat,vehCSATRBoat];
vehCSATPlane = "CUP_B_A10_DYN_USA";
vehCSATPlaneAA = "CUP_B_F35B_USMC";
vehCSATTransportPlanes = ["CUP_B_MV22_USMC_RAMPGUN","CUP_B_C130J_Cargo_USMC"];
vehCSATPatrolHeli = "B_Heli_Light_01_dynamicLoadout_F";
vehCSATTransportHelis = ["CUP_B_UH60M_FFV_US","CUP_B_UH1Y_Gunship_Dynamic_USMC","CUP_B_UH60S_USN","CUP_B_CH53E_VIV_USMC","CUP_B_AW159_RN_Blackcat","CUP_B_CH47F_GB",vehCSATPatrolHeli];
vehCSATAttackHelis = ["CUP_I_Mi24_Mk3_ION","CUP_I_Mi24_Mk4_ION","CUP_B_AH64D_DL_USA","CUP_B_AH1Z_Dynamic_USMC","CUP_B_Mi35_Dynamic_CZ_Tiger"];
vehCSATAir = vehCSATTransportHelis + vehCSATAttackHelis + [vehCSATPlane,vehCSATPlaneAA,"CUP_B_GR9_DYN_GB"] + vehCSATTransportPlanes;
vehCSATUAV = "B_UAV_05_F";
vehCSATUAVSmall = "B_UAV_01_F";
vehCSATMRLS = "CUP_B_M270_HE_USA";
vehCSATMRLSMags = "CUP_12Rnd_MLRS_HE";
vehCSATNormal = vehCSATLight + vehCSATTrucks + [vehCSATAmmoTruck, "CUP_B_MTVR_Repair_USA","CUP_B_MTVR_Refuel_USA"];
vehCSATBike = "B_G_Quadbike_01_F";

CSATFlag = "Flag_NATO_F";
CSATFlagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
CSATAmmoBox = "O_supplyCrate_F";
//cfgCSATInf = (configfile >> "CfgGroups" >> "West" >> "BLU_T_F" >> "Infantry");
groupsCSATSentry = ["CUP_B_CZ_SpecOps_TL_DES","CUP_B_CZ_SpecOps_Recon_DES","CUP_B_CZ_SpecOps_Scout_DES"];///"O_T_InfSentry";///
groupsCSATSniper = ["CUP_B_BAF_Spotter_DDPM","CUP_B_US_Sniper_M107"];
groupsCSATsmall = [groupsCSATSentry,["CUP_B_US_Soldier_ACOG","CUP_B_US_Soldier"],groupsCSATSniper];///[groupsCSATSentry,"O_T_reconSentry","O_T_SniperTeam"];///
groupsCSATAA = ["CUP_B_US_Soldier_TL","CUP_B_US_Soldier_AA","CUP_B_US_Soldier_AA","CUP_B_US_Soldier_AA"];
groupsCSATAT = ["CUP_B_BAF_Soldier_TeamLeader_MTP","CUP_B_BAF_Soldier_RiflemanAT_MTP","CUP_B_BAF_Soldier_RiflemanLAT_MTP","CUP_B_BAF_Soldier_Rifleman_MTP"];
groupsCSATmid = [["CUP_B_BAF_Soldier_SquadLeader_MTP","CUP_B_BAF_Soldier_Rifleman_MTP","CUP_B_BAF_Soldier_Grenadier_MTP","CUP_B_BAF_Soldier_Medic_MTP"],groupsCSATAA,groupsCSATAT];///["O_T_InfTeam","O_T_InfTeam_AA","O_T_InfTeam_AT"];///
CSATSquad = ["CUP_B_US_Soldier_SL","CUP_B_US_Soldier_TL","CUP_B_US_Soldier_GL","CUP_B_US_Soldier_MG","CUP_B_US_Soldier_AT","CUP_B_US_Soldier_LAT","CUP_B_US_Soldier","CUP_B_US_Medic"];///"O_T_InfSquad";///
CSATSpecOp = ["CUP_B_GER_Operator_TL","CUP_B_GER_Operator_EXP","CUP_B_GER_Operator_GL","CUP_B_GER_Soldier_MG","CUP_B_GER_Operator_EXP","CUP_B_GER_Soldier_AT","CUP_B_GER_Soldier_Engineer","CUP_B_GER_Operator_Medic"];///(configfile >> "CfgGroups" >> "East" >> "OPF_T_F" >> "SpecOps" >> "O_T_ViperTeam");///
factionMaleInvaders = "OPF_V_F";
groupsCSATSquad = [CSATSquad,["CUP_B_US_Soldier_SL","CUP_B_US_Soldier_TL","CUP_B_US_Soldier_AR","CUP_B_US_Soldier","CUP_B_US_Soldier_Marksman","CUP_B_US_Soldier_GL","CUP_B_US_Soldier_LAT","CUP_B_US_Medic"],["CUP_B_US_Soldier_SL","CUP_B_US_Soldier_TL","CUP_B_US_Soldier_AR","CUP_B_US_Soldier","CUP_B_US_Soldier_Marksman","CUP_B_US_Soldier","CUP_B_US_Soldier_AA","CUP_B_US_Medic"]];//[CSATSquad,"O_T_InfSquad_Weapons"];///

supportStaticCSATB = "CUP_B_M2_Tripod_Bag";
ATStaticCSATB = "CUP_B_Tow_Gun_Bag";
MGStaticCSATB = "CUP_B_M2_Gun_Bag";
supportStaticCSATB2 = "CUP_B_TOW_Tripod_Bag";
AAStaticCSATB = "no_exists";
MortStaticCSATB = "CUP_B_M252_Gun_Bag";
supportStaticCSATB3 = "CUP_B_M252_Bipod_Bag";

weaponsCSAT append ["CUP_arifle_AK103","CUP_arifle_AK104_railed","CUP_arifle_AK105_railed","CUP_arifle_AK107_railed","CUP_arifle_AK107_GL_railed","CUP_arifle_AK107_GL","CUP_arifle_AK103_GL_railed","CUP_arifle_AK103_GL","CUP_arifle_AKMN_railed","CUP_arifle_AKS_Gold","CUP_arifle_AS_VAL","CUP_arifle_AS_VAL_flash_top","CUP_srifle_ksvk","CUP_arifle_SR3M_Vikhr","CUP_srifle_VSSVintorez","CUP_srifle_VSSVintorez_flash_top","srifle_GM6_F","CUP_arifle_AKM_Early","CUP_launch_Igla_Loaded","CUP_launch_RPG7V","hgun_Rook40_F","CUP_hgun_PB6P9","hgun_Pistol_heavy_02_F","CUP_lmg_Pecheneg_desert","CUP_lmg_PKM","srifle_LRR_camo_F","CUP_launch_RPG18_Loaded","CUP_glaunch_6G30","milgp_h_airframe_02_goggles_khk_hexagon","milgp_h_airframe_02_goggles_khk","milgp_h_airframe_03_goggles_RGR_hexagon","milgp_h_airframe_03_goggles_RGR","milgp_h_airframe_04_goggles_khk","milgp_h_airframe_03_goggles_khk","milgp_h_airframe_01_goggles_khk_hexagon","milgp_h_airframe_01_goggles_khk","CUP_U_CRYE_ATACSAU_Roll","CUP_U_CRYE_ATACSFG_Roll","CUP_U_CRYE_ATACSFG_Full","CUP_U_CRYE_ATACSAU_Full","CUP_U_CRYE_MCAM_NP_Roll","CUP_U_CRYE_MCAM_NP_Full","CUP_U_CRYE_TAN_Full","CUP_U_CRYE_TAN_Roll","CUP_H_RUS_Altyn_Shield_Up_khaki","CUP_optic_PSO_1","CUP_optic_PSO_1_open","CUP_optic_PSO_1_AK","CUP_optic_PSO_1_AK_open","CUP_optic_PSO_3","CUP_optic_PSO_3_open","CUP_optic_Kobra","CUP_optic_GOSHAWK","CUP_optic_GOSHAWK_RIS","CUP_optic_NSPU","CUP_optic_PechenegScope","CUP_optic_ekp_8_02","CUP_optic_PSO_1_1","CUP_optic_PSO_1_1_open","FHQ_optic_TWS3050","CUP_optic_AN_PVS_10_black","CUP_optic_PSO_1","CUP_optic_PSO_1_open","CUP_optic_PSO_1_AK","CUP_optic_PSO_1_AK_open","CUP_optic_PSO_3","CUP_optic_PSO_3_open","CUP_optic_Kobra","CUP_optic_GOSHAWK","CUP_optic_GOSHAWK_RIS","CUP_optic_NSPU","CUP_optic_PechenegScope","CUP_optic_ekp_8_02","CUP_optic_PSO_1_1","CUP_optic_PSO_1_1_open","FHQ_optic_TWS3050","CUP_optic_AN_PVS_10_black","milgp_v_marciras_hgunner_mc","milgp_v_marciras_hgunner_belt_cb","milgp_v_marciras_hgunner_belt_mc","milgp_v_marciras_grenadier_belt_mc","milgp_v_marciras_grenadier_belt_cb","milgp_v_marciras_grenadier_belt_rgr","milgp_v_extd_marciras_assaulter_belt_01_mc","milgp_v_extd_marciras_assaulter_belt_01_rgr","milgp_v_extd_marciras_assaulter_belt_01_cb","CUP_muzzle_TGPA","CUP_muzzle_PB6P9","CUP_muzzle_Bizon","CUP_muzzle_PBS4","CUP_NVG_GPNVG_black","CUP_NVG_PVS15_black"];
ammunitionCSAT append ["CUP_30Rnd_762x39_AK103_bakelite_M","CUP_30Rnd_545x39_AK74M_M","CUP_30Rnd_762x39_AK47_bakelite_M","CUP_30Rnd_9x39_SP5_VIKHR_M","CUP_Igla_M","CUP_30Rnd_762x39_AK47_M","CUP_1Rnd_HE_GP25_M","CUP_IlumFlareWhite_GP25_M","CUP_IlumFlareRed_GP25_M","CUP_IlumFlareGreen_GP25_M","CUP_1Rnd_SMOKE_GP25_M","CUP_1Rnd_SmokeYellow_GP25_M","CUP_1Rnd_SmokeRed_GP25_M","CUP_1Rnd_SmokeGreen_GP25_M","CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Green_M","CUP_20Rnd_9x39_SP5_VSS_M","6Rnd_45ACP_Cylinder","CUP_8Rnd_9x18_Makarov_M","16Rnd_9x21_Mag","CUP_6Rnd_HE_GP25_M","CUP_5Rnd_127x108_KSVK_M","5Rnd_127x108_Mag","ACE_7Rnd_408_305gr_Mag"];
NVGoggles = NVGoggles + ["NVGoggles_OPFOR"];
//opticsAAF = opticsAAF + ["CUP_optic_PSO_1","CUP_optic_PSO_1_open","CUP_optic_PSO_1_AK","CUP_optic_PSO_1_AK_open","CUP_optic_PSO_3","CUP_optic_PSO_3_open","CUP_optic_Kobra","CUP_optic_GOSHAWK","CUP_optic_GOSHAWK_RIS","CUP_optic_NSPU","CUP_optic_PechenegScope","CUP_optic_ekp_8_02","CUP_optic_PSO_1_1","CUP_optic_PSO_1_1_open"];
itemsAAF = itemsAAF + ["CUP_muzzle_TGPA","CUP_muzzle_PB6P9","CUP_muzzle_Bizon","CUP_muzzle_PBS4"];

lampInvaders = "cup_acc_flashlight";
flagCSATmrk = "flag_NATO";
nameInvaders = "NATO";
if (isServer) then {"CSAT_carrier" setMarkerText "NATO Carrier"};
