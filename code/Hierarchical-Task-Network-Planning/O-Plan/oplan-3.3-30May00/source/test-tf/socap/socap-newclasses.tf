;;;; File: /user/10/bd/papers/darpa-rl/socap/tf-classes.tex
;;;; SCCS Version: @(#)tf-classes	1.1
;;;; Contains: Task Formalism version of the SOCAP new classes data 
;;;; Author: Brian Drabble
;;;; Created: Thu Jul 23 16:27:18 1992
;;;; Updated: Tue Jun  7 11:13:28 1994
;;;; Release Version: 1.0
;;;; Copyright: (c) 1992, AIAI, University of Edinburgh
;;;; This material may be reproduced by or for the U.S. Government pursuant
;;;; to the copyright license under the clause at DFARS 252.227-7032
;;;; (June 1975) -- Rights in Technical Data and Computer Software (Foreign).

always  {acr fm_name} = armored_cavalry_regiment,
	{acr service} = army,
	{acr ulns} = 16,
	{acr pax} = 5492,
	{acr bulk_cargo} = 1362,
	{acr oversize_cargo} = 13348,
	{acr outsize_cargo} = 12905,
	{acr mtons} = 83250,
	{acr stons} = 27615,
	{acr pol} = 0,

	{acr_byair bulk_cargo} = 1362,
	{acr_byair oversize_cargo} = 13348,
	{acr_byair outsize_cargo} = 12905,
	{acr_byair stons} = 27615,
	{acr_byair mtons} = 83250,
	{acr_byair pax} = 5492,

	{acr_%byair bulk_cargo} = 1362,
	{acr_%byair oversize_cargo} = 4161.0,
	{acr_%byair outsize_cargo} = 0,
	{acr_%byair stons} = 5523.0,
	{acr_%byair pax} = 5492,

	{acr_%bysea bulk_cargo} = 0,
	{acr_%bysea oversize_cargo} = 9187.0,
	{acr_%bysea outsize_cargo} = 12905,
	{acr_%bysea mtons} = 8836.8,

	{acr_bysea mtons} = 83250,

	{anb fm_name} = airborne_brigade,
	{anb service} = army,
	{anb ulns} = 22,
	{anb pax} = 3877,
	{anb bulk_cargo} = 733,
	{anb oversize_cargo} = 2392,
	{anb outsize_cargo} = 65,
	{anb mtons} = 16698,
	{anb stons} = 3190,
	{anb pol} = 0,

	{anb_byair bulk_cargo} = 733,
	{anb_byair oversize_cargo} = 2392,
	{anb_byair outsize_cargo} = 65,
	{anb_byair stons} = 3190,
	{anb_byair mtons} = 16698,
	{anb_byair pax} = 3877,

	{anb_%byair bulk_cargo} = 638,
	{anb_%byair oversize_cargo} = 0,
	{anb_%byair outsize_cargo} = 0,
	{anb_%byair stons} = 638.0,
	{anb_%byair pax} = 3877,

	{anb_%bysea bulk_cargo} = 95.0,
	{anb_%bysea oversize_cargo} = 2392,
	{anb_%bysea outsize_cargo} = 65,
	{anb_%bysea mtons} = 1020.8,

	{anb_bysea mtons} = 16698,

	{cos fm_name} = combat_support_for_deployed_army_forces,
	{cos service} = army,
	{cos ulns} = 70,
	{cos pax} = 17759,
	{cos bulk_cargo} = 4026,
	{cos oversize_cargo} = 31564,
	{cos outsize_cargo} = 14197,
	{cos mtons} = 242223,
	{cos stons} = 49787,
	{cos pol} = 0,

	{css fm_name} = combat_service_support,
	{css service} = army,
	{css ulns} = 124,
	{css pax} = 20842,
	{css bulk_cargo} = 4525,
	{css oversize_cargo} = 43027,
	{css outsize_cargo} = 20979,
	{css mtons} = 316434,
	{css stons} = 68531,
	{css pol} = 0,

	{imb fm_name} = mechanized_infantry_brigade_seperate,
	{imb service} = army,
	{imb ulns} = 20,
	{imb pax} = 5056,
	{imb bulk_cargo} = 1146,
	{imb oversize_cargo} = 12882,
	{imb outsize_cargo} = 11303,
	{imb mtons} = 77245,
	{imb stons} = 25331,
	{imb pol} = 0,

	{imb_byair bulk_cargo} = 1146,
	{imb_byair oversize_cargo} = 12882,
	{imb_byair outsize_cargo} = 11303,
	{imb_byair stons} = 25331,
	{imb_byair mtons} = 77245,
	{imb_byair pax} = 50567,

	{imb_%byair bulk_cargo} = 638,
	{imb_%byair oversize_cargo} = 0,
	{imb_%byair outsize_cargo} = 0,
	{imb_%byair stons} = 638.0,
	{imb_%byair pax} = 3877,

	{imb_%bysea bulk_cargo} = 0,
	{imb_%bysea oversize_cargo} = 8961.8,
	{imb_%bysea outsize_cargo} = 11303,
	{imb_%bysea mtons} = 8105.92,

	{imb_bysea mtons} = 77245,

	{imd fm_name} = mechanized_infantry_division,
	{imd service} = army,
	{imd ulns} = 67,
	{imd pax} = 17386,
	{imd bulk_cargo} = 3969,
	{imd oversize_cargo} = 46374,
	{imd outsize_cargo} = 29747,
	{imd mtons} = 267923,
	{imd stons} = 80090,
	{imd pol} = 0,

	{imd_byair bulk_cargo} = 3969,
	{imd_byair oversize_cargo} = 46374,
	{imd_byair outsize_cargo} = 29747,
	{imd_byair stons} = 80090,
	{imd_byair mtons} = 267923,
	{imd_byair pax} = 17386,

	{imd_%byair bulk_cargo} = 3969,
	{imd_%byair oversize_cargo} = 120490,
	{imd_%byair outsize_cargo} = 0,
	{imd_%byair stons} = 16018.0,
	{imd_%byair pax} = 17386,

	{imd_%bysea bulk_cargo} = 0,
	{imd_%bysea oversize_cargo} = 34325.0,
	{imd_%bysea outsize_cargo} = 29747,
	{imd_%bysea mtons} = 25628.8,

	{imd_bysea mtons} = 267923,

	{imf fm_name} = mechanized_infantry_brigade,
	{imf service} = army,
	{imf ulns} = 18,
	{imf pax} = 4672,
	{imf bulk_cargo} = 1036,
	{imf oversize_cargo} = 13344,
	{imf outsize_cargo} = 7433,
	{imf mtons} = 65005,
	{imf stons} = 21813,
	{imf pol} = 0,

	{imf_byair bulk_cargo} = 1036,
	{imf_byair oversize_cargo} = 13344,
	{imf_byair outsize_cargo} = 7433,
	{imf_byair stons} = 21813,
	{imf_byair mtons} = 65005,
	{imf_byair pax} = 4672,

	{imf_%byair bulk_cargo} = 1036,
	{imf_%byair oversize_cargo} = 3326.6,
	{imf_%byair outsize_cargo} = 0,
	{imf_%byair stons} = 4362.0,
	{imf_%byair pax} = 4672,

	{imf_%bysea bulk_cargo} = 0,
	{imf_%bysea oversize_cargo} = 10017.4,
	{imf_%bysea outsize_cargo} = 7433,
	{imf_%bysea mtons} = 6980.16,

	{imf_bysea mtons} = 65005,

	{lib fm_name} = light_infantry_brigade,
	{lib service} = army,
	{lib ulns} = 19,
	{lib pax} = 3005,
	{lib bulk_cargo} = 591,
	{lib oversize_cargo} = 1862,
	{lib outsize_cargo} = 93,
	{lib mtons} = 16087,
	{lib stons} = 2546,
	{lib pol} = 0,

	{lib_byair bulk_cargo} = 591,
	{lib_byair oversize_cargo} = 1862,
	{lib_byair outsize_cargo} = 93,
	{lib_byair stons} = 2546,
	{lib_byair mtons} = 16087,
	{lib_byair pax} = 3005,

	{lib_%byair bulk_cargo} = 509.2,
	{lib_%byair oversize_cargo} = 0,
	{lib_%byair outsize_cargo} = 0,
	{lib_%byair stons} = 509.2,
	{lib_%byair pax} = 3005,

	{lib_%bysea bulk_cargo} = 81.80,
	{lib_%bysea oversize_cargo} = 1862,
	{lib_%bysea outsize_cargo} = 93,
	{lib_%bysea mtons} = 814.72,

	{lib_bysea mtons} = 16087,

	{lin fm_name} = light_infantry_division,
	{lin service} = army,
	{lin ulns} = 57,
	{lin pax} = 10916,
	{lin bulk_cargo} = 2127,
	{lin oversize_cargo} = 9598,
	{lin outsize_cargo} = 733,
	{lin mtons} = 67777,
	{lin stons} = 12458,
	{lin pol} = 0,

	{lin_byair bulk_cargo} = 2127,
	{lin_byair oversize_cargo} = 9598,
	{lin_byair outsize_cargo} = 733,
	{lin_byair stons} = 12458,
	{lin_byair mtons} = 67777,
	{lin_byair pax} = 310916,

	{lin_%byair bulk_cargo} = 2127,
	{lin_%byair oversize_cargo} = 364.6,
	{lin_%byair outsize_cargo} = 0,
	{lin_%byair stons} = 2491.6,
	{lin_%byair pax} = 10916,

	{lin_%bysea bulk_cargo} = 0,
	{lin_%bysea oversize_cargo} = 9233.4,
	{lin_%bysea outsize_cargo} = 733,
	{lin_%bysea mtons} = 3986.56,

	{lin_bysea mtons} = 67777,


	{5rg fm_name} = ranger_battalion,
	{5rg service} = army,
	{5rg ulns} = 2,
	{5rg pax} = 606,
	{5rg bulk_cargo} = 120,
	{5rg oversize_cargo} = 10,
	{5rg outsize_cargo} = 0,
	{5rg mtons} = 377,
	{5rg stons} = 130,
	{5rg pol} = 0,

	{5rg_byair bulk_cargo} = 120,
	{5rg_byair oversize_cargo} = 10,
	{5rg_byair outsize_cargo} = 0,
	{5rg_byair stons} = 130,
	{5rg_byair mtons} = 377,
	{5rg_byair pax} = 606,

	{5rg_%byair bulk_cargo} = 26,
	{5rg_%byair oversize_cargo} = 0,
	{5rg_%byair outsize_cargo} = 0,
	{5rg_%byair stons} = 26.0,
	{5rg_%byair pax} = 606,

	{5rg_%bysea bulk_cargo} = 94.0,
	{5rg_%bysea oversize_cargo} = 10,
	{5rg_%bysea outsize_cargo} = 0,
	{5rg_%bysea mtons} = 41.6,

	{5rg_bysea mtons} = 377,

	{5sb fm_name} = special_forces_battalion,
	{5sb service} = army,
	{5sb ulns} = 28,
	{5sb pax} = 869,
	{5sb bulk_cargo} = 216,
	{5sb oversize_cargo} = 645,
	{5sb outsize_cargo} = 19,
	{5sb mtons} = 3771,
	{5sb stons} = 880,
	{5sb pol} = 0,

	{5sb_byair bulk_cargo} = 216,
	{5sb_byair oversize_cargo} = 645,
	{5sb_byair outsize_cargo} = 19,
	{5sb_byair stons} = 880,
	{5sb_byair mtons} = 3771,
	{5sb_byair pax} = 896,

	{5sb_%byair bulk_cargo} = 176,
	{5sb_%byair oversize_cargo} = 0,
	{5sb_%byair outsize_cargo} = 0,
	{5sb_%byair stons} = 176.0,
	{5sb_%byair pax} = 896,

	{5sb_%bysea bulk_cargo} = 40.0,
	{5sb_%bysea oversize_cargo} = 645,
	{5sb_%bysea outsize_cargo} = 19,
	{5sb_%bysea mtons} = 281.6,

	{5sb_bysea mtons} = 3771,

	{acn fm_name} = nuclear_carrier_battle_group,
	{acn service} = navy,
	{acn ulns} = 29,
	{acn pax} = 9712,
	{acn bulk_cargo} = 601,
	{acn oversize_cargo} = 226,
	{acn outsize_cargo} = 0,
	{acn mtons} = 4136,
	{acn stons} = 827,
	{acn pol} = 0,

	{acs fm_name} = conventional_carrier_battle_group,
	{acs service} = navy,
	{acs ulns} = 27,
	{acs pax} = 9435,
	{acs bulk_cargo} = 591,
	{acs oversize_cargo} = 226,
	{acs outsize_cargo} = 0,
	{acs mtons} = 4106,
	{acs stons} = 817,
	{acs pol} = 0,

	{aeg fm_name} = amphibious_escort_group,
	{aeg service} = navy,
	{aeg ulns} = 11,
	{aeg pax} = 2861,
	{aeg bulk_cargo} = 0,
	{aeg oversize_cargo} = 0,
	{aeg outsize_cargo} = 0,
	{aeg mtons} = 0,
	{aeg stons} = 0,
	{aeg pol} = 0,

	{asc fm_name} = amphibious_task_force_for_meb,
	{asc service} = navy,
	{asc ulns} = 41,
	{asc pax} = 9390,
	{asc bulk_cargo} = 494,
	{asc oversize_cargo} = 532,
	{asc outsize_cargo} = 595,
	{asc mtons} = 7287,
	{asc stons} = 1621,
	{asc pol} = 0,

	{asm fm_name} = amphibious_task_force_for_meu,
	{asm service} = navy,
	{asm ulns} = 13,
	{asm pax} = 3200,
	{asm bulk_cargo} = 211,
	{asm oversize_cargo} = 108,
	{asm outsize_cargo} = 43,
	{asm mtons} = 1410,
	{asm stons} = 362,
	{asm pol} = 0,

	{mcg fm_name} = mine_countermeasures_group,
	{mcg service} = navy,
	{mcg ulns} = 13,
	{mcg pax} = 898,
	{mcg bulk_cargo} = 78,
	{mcg oversize_cargo} = 58,
	{mcg outsize_cargo} = 416,
	{mcg mtons} = 5694,
	{mcg stons} = 552,
	{mcg pol} = 0,

	{nfm fm_name} = shore_based_navel_air,
	{nfm service} = navy,
	{nfm ulns} = 2,
	{nfm pax} = 784,
	{nfm bulk_cargo} = 109,
	{nfm oversize_cargo} = 0,
	{nfm outsize_cargo} = 0,
	{nfm mtons} = 670,
	{nfm stons} = 109,
	{nfm pol} = 0,

	{nsf fm_name} = naval_support_for_marines,
	{nsf service} = navy,
	{nsf ulns} = 11,
	{nsf pax} = 2866,
	{nsf bulk_cargo} = 1038,
	{nsf oversize_cargo} = 1990,
	{nsf outsize_cargo} = 438,
	{nsf mtons} = 18473,
	{nsf stons} = 3466,
	{nsf pol} = 0,

	{nsm fm_name} = naval_special_forces_group,
	{nsm service} = navy,
	{nsm ulns} = 3,
	{nsm pax} = 34,
	{nsm bulk_cargo} = 67,
	{nsm oversize_cargo} = 39,
	{nsm outsize_cargo} = 0,
	{nsm mtons} = 743,
	{nsm stons} = 106,
	{nsm pol} = 0,

	{sag fm_name} = surface_action_group,
	{sag service} = navy,
	{sag ulns} = 16,
	{sag pax} = 3748,
	{sag bulk_cargo} = 68,
	{sag oversize_cargo} = 0,
	{sag outsize_cargo} = 0,
	{sag mtons} = 154,
	{sag stons} = 68,
	{sag pol} = 0,

	{sfs fm_name} = fleet_service_support,
	{sfs service} = navy,
	{sfs ulns} = 16,
	{sfs pax} = 7241,
	{sfs bulk_cargo} = 0,
	{sfs oversize_cargo} = 0,
	{sfs outsize_cargo} = 0,
	{sfs mtons} = 0,
	{sfs stons} = 0,
	{sfs pol} = 0,

	{ssf fm_name} = submarine_squadron,
	{ssf service} = navy,
	{ssf ulns} = 3,
	{ssf pax} = 3001,
	{ssf bulk_cargo} = 0,
	{ssf oversize_cargo} = 0,
	{ssf outsize_cargo} = 0,
	{ssf mtons} = 0,
	{ssf stons} = 0,
	{ssf pol} = 0,

	{marine_700 fm_name} = marine_expeditionary_brigade,
	{marine_700 service} = marine,
	{marine_700 ulns} = 113,
	{marine_700 pax} = 17108,
	{marine_700 bulk_cargo} = 7730,
	{marine_700 oversize_cargo} = 13720,
	{marine_700 outsize_cargo} = 5412,
	{marine_700 mtons} = 167497,
	{marine_700 stons} = 26862,
	{marine_700 pol} = 0,

	{marine_701 fm_name} = marine_expeditionary_brigade_assualt_echelon,
	{marine_701 service} = marine,
	{marine_701 ulns} = 87,
	{marine_701 pax} = 11689,
	{marine_701 bulk_cargo} = 4578,
	{marine_701 oversize_cargo} = 9185,
	{marine_701 outsize_cargo} = 4152,
	{marine_701 mtons} = 106219,
	{marine_701 stons} = 17915,
	{marine_701 pol} = 0,

	{marine_702 fm_name} = marine_expeditionary_brigade_assualt_follow_on,
	{marine_702 service} = marine,
	{marine_702 ulns} = 15,
	{marine_702 pax} = 1859,
	{marine_702 bulk_cargo} = 1088,
	{marine_702 oversize_cargo} = 2712,
	{marine_702 outsize_cargo} = 976,
	{marine_702 mtons} = 22438,
	{marine_702 stons} = 4776,
	{marine_702 pol} = 0,

	{marine_703 fm_name} = marine_expeditionary_brigade_fly_in_echelon,
	{marine_703 service} = marine,
	{marine_703 ulns} = 12,
	{marine_703 pax} = 3605,
	{marine_703 bulk_cargo} = 2071,
	{marine_703 oversize_cargo} = 1838,
	{marine_703 outsize_cargo} = 284,
	{marine_703 mtons} = 39009,
	{marine_703 stons} = 4193,
	{marine_703 pol} = 0,

	{marine_710 fm_name} = marine_expeditionary_unit_meu,
	{marine_710 service} = marine,
	{marine_710 ulns} = 53,
	{marine_710 pax} = 2579,
	{marine_710 bulk_cargo} = 893,
	{marine_710 oversize_cargo} = 1924,
	{marine_710 outsize_cargo} = 909,
	{marine_710 mtons} = 23394,
	{marine_710 stons} = 3726,
	{marine_710 pol} = 0,

	{afl fm_name} = aerial_port_element,
	{afl service} = air_force,
	{afl ulns} = 9,
	{afl pax} = 174,
	{afl bulk_cargo} = 15,
	{afl oversize_cargo} = 126,
	{afl outsize_cargo} = 24,
	{afl mtons} = 515,
	{afl stons} = 165,
	{afl pol} = 0,

	{arr fm_name} = aerospace_rescue_and_recovery,
	{arr service} = air_force,
	{arr ulns} = 6,
	{arr pax} = 320,
	{arr bulk_cargo} = 87,
	{arr oversize_cargo} = 37,
	{arr outsize_cargo} = 0,
	{arr mtons} = 885,
	{arr stons} = 124,
	{arr pol} = 0,

	{bb1 fm_name} = bare_base_bass_for_1_wing,
	{bb1 service} = air_force,
	{bb1 ulns} = 70,
	{bb1 pax} = 1818,
	{bb1 bulk_cargo} = 1673,
	{bb1 oversize_cargo} = 749,
	{bb1 outsize_cargo} = 875,
	{bb1 mtons} = 9949,
	{bb1 stons} = 3297,
	{bb1 pol} = 0,

	{tcs fm_name} = tactical_air_cmd_ctrl_system,
	{tcs service} = air_force,
	{tcs ulns} = 21,
	{tcs pax} = 1890,
	{tcs bulk_cargo} = 217,
	{tcs oversize_cargo} = 3583,
	{tcs outsize_cargo} = 216,
	{tcs mtons} = 23111,
	{tcs stons} = 4016,
	{tcs pol} = 0,

	{8ev fm_name} = 32_paa_C_130E_active_wing,
	{8ev service} = air_force,
	{8ev ulns} = 7,
	{8ev pax} = 1102,
	{8ev bulk_cargo} = 142,
	{8ev oversize_cargo} = 76,
	{8ev outsize_cargo} = 0,
	{8ev mtons} = 1284,
	{8ev stons} = 218,
	{8ev pol} = 0,

	{8ev_byair bulk_cargo} = 142,
	{8ev_byair oversize_cargo} = 76,
	{8ev_byair outsize_cargo} = 0,
	{8ev_byair stons} = 218,
	{8ev_byair mtons} = 1284,
	{8ev_byair pax} = 1102,

	{8ev_%byair bulk_cargo} = 43.6,
	{8ev_%byair oversize_cargo} = 0,
	{8ev_%byair outsize_cargo} = 0,
	{8ev_%byair stons} = 43.6,
	{8ev_%byair pax} = 1102,

	{8ev_%bysea bulk_cargo} = 98.4,
	{8ev_%bysea oversize_cargo} = 76,
	{8ev_%bysea outsize_cargo} = 0,
	{8ev_%bysea mtons} = 43.6,

	{8ev_bysea mtons} = 1284,

	{8_e2 fm_name} = 16_paa_C_130E_active_sq_independent,
	{8_e2 service} = air_force,
	{8_e2 ulns} = 4,
	{8_e2 pax} = 508,
	{8_e2 bulk_cargo} = 57,
	{8_e2 oversize_cargo} = 62,
	{8_e2 outsize_cargo} = 0,
	{8_e2 mtons} = 697,
	{8_e2 stons} = 119,
	{8_e2 pol} = 0,

	{8_e2_byair bulk_cargo} = 57,
	{8_e2_byair oversize_cargo} = 62,
	{8_e2_byair outsize_cargo} = 0,
	{8_e2_byair stons} = 119,
	{8_e2_byair mtons} = 697,
	{8_e2_byair pax} = 508,

	{8_e2_%byair bulk_cargo} = 23.8,
	{8_e2_%byair oversize_cargo} = 0,
	{8_e2_%byair outsize_cargo} = 0,
	{8_e2_%byair stons} = 23.8,
	{8_e2_%byair pax} = 508,

	{8_e2_%bysea bulk_cargo} = 33.2,
	{8_e2_%bysea oversize_cargo} = 62,
	{8_e2_%bysea outsize_cargo} = 0,
	{8_e2_%bysea mtons} = 38.08,

	{8_e2_bysea mtons} = 697,

	{8FK fm_name} = 06_paa_AC_130H_active_sq_independent,
	{8FK service} = air_force,
	{8FK ulns} = 5,
	{8FK pax} = 317,
	{8FK bulk_cargo} = 209,
	{8FK oversize_cargo} = 45,
	{8FK outsize_cargo} = 0,
	{8FK mtons} = 642,
	{8FK stons} = 254,
	{8FK pol} = 0,

	{8TC fm_name} = 10_KC_135_tanker_task_force,
	{8TC service} = air_force,
	{8TC ulns} = 40,
	{8TC pax} = 1128,
	{8TC bulk_cargo} = 196,
	{8TC oversize_cargo} = 191,
	{8TC outsize_cargo} = 62,
	{8TC mtons} = 2784,
	{8TC stons} = 449,
	{8TC pol} = 0,

	{8T6 fm_name} = 05_KC_10A_tanker_task_force,
	{8T6 service} = air_force,
	{8T6 ulns} = 19,
	{8T6 pax} = 600,
	{8T6 bulk_cargo} = 102,
	{8T6 oversize_cargo} = 31,
	{8T6 outsize_cargo} = 6,
	{8T6 mtons} = 394,
	{8T6 stons} = 139,
	{8T6 pol} = 0,

	{8UC fm_name} = 14_B52_bomber_task_force,
	{8UC service} = air_force,
	{8UC ulns} = 50,
	{8UC pax} = 2041,
	{8UC bulk_cargo} = 447,
	{8UC oversize_cargo} = 473,
	{8UC outsize_cargo} = 30,
	{8UC mtons} = 5292,
	{8UC stons} = 950,
	{8UC pol} = 0,

	{8UC_byair bulk_cargo} = 447,
	{8UC_byair oversize_cargo} = 473,
	{8UC_byair outsize_cargo} = 30,
	{8UC_byair stons} = 950,
	{8UC_byair mtons} = 5292,
	{8UC_byair pax} = 2041,

	{8UC_%byair bulk_cargo} = 190,
	{8UC_%byair oversize_cargo} = 0,
	{8UC_%byair outsize_cargo} = 0,
	{8UC_%byair stons} = 190,
	{8UC_%byair pax} = 2041,

	{8UC_%bysea bulk_cargo} = 257.0,
	{8UC_%bysea oversize_cargo} = 473,
	{8UC_%bysea outsize_cargo} = 30,
	{8UC_%bysea mtons} = 304.0,

	{8UC_bysea mtons} = 5292,

	{81K fm_name} = 24_paa_A_10A_active_sq_independent,
	{81K service} = air_force,
	{81K ulns} = 7,
	{81K pax} = 629,
	{81K bulk_cargo} = 221,
	{81K oversize_cargo} = 255,
	{81K outsize_cargo} = 0,
	{81K mtons} = 2473,
	{81K stons} = 476,
	{81K pol} = 0,

	{81K_byair bulk_cargo} = 221,
	{81K_byair oversize_cargo} = 255,
	{81K_byair outsize_cargo} = 0,
	{81K_byair stons} = 476,
	{81K_byair mtons} = 2473,
	{81K_byair pax} = 629,

	{81K_%byair bulk_cargo} = 95.2,
	{81K_%byair oversize_cargo} = 0,
	{81K_%byair outsize_cargo} = 0,
	{81K_%byair stons} = 95.2,
	{81K_%byair pax} = 629,

	{81K_%bysea bulk_cargo} = 125.8,
	{81K_%bysea oversize_cargo} = 255,
	{81K_%bysea outsize_cargo} = 0,
	{81K_%bysea mtons} = 152.32,

	{81K_bysea mtons} = 2473,

	{81M fm_name} = 24_paa_A_10A_active_sq_dependent,
	{81M service} = air_force,
	{81M ulns} = 7,
	{81M pax} = 550,
	{81M bulk_cargo} = 182,
	{81M oversize_cargo} = 188,
	{81M outsize_cargo} = 0,
	{81M mtons} = 1912,
	{81M stons} = 370,
	{81M pol} = 0,

	{81M_byair bulk_cargo} = 182,
	{81M_byair oversize_cargo} = 188,
	{81M_byair outsize_cargo} = 0,
	{81M_byair stons} = 370,
	{81M_byair mtons} = 1912,
	{81M_byair pax} = 550,

	{81M_%byair bulk_cargo} = 74.0,
	{81M_%byair oversize_cargo} = 0,
	{81M_%byair outsize_cargo} = 0,
	{81M_%byair stons} = 74.0,
	{81M_%byair pax} = 550,

	{81M_%bysea bulk_cargo} = 108.0,
	{81M_%bysea oversize_cargo} = 188,
	{81M_%bysea outsize_cargo} = 0,
	{81M_%bysea mtons} = 118.4,

	{81M_bysea mtons} = 1912,

	{83E fm_name} = 06_paa_EF_111A_active_element_independent,
	{83E service} = air_force,
	{83E ulns} = 4,
	{83E pax} = 360,
	{83E bulk_cargo} = 133,
	{83E oversize_cargo} = 89,
	{83E outsize_cargo} = 0,
	{83E mtons} = 1164,
	{83E stons} = 222,
	{83E pol} = 0,

	{83E_byair bulk_cargo} = 133,
	{83E_byair oversize_cargo} = 89,
	{83E_byair outsize_cargo} = 0,
	{83E_byair stons} = 222,
	{83E_byair mtons} = 1164,
	{83E_byair pax} = 360,

	{83E_%byair bulk_cargo} = 44.4,
	{83E_%byair oversize_cargo} = 0,
	{83E_%byair outsize_cargo} = 0,
	{83E_%byair stons} = 44.4,
	{83E_%byair pax} = 360,

	{83E_%bysea bulk_cargo} = 88.6,
	{83E_%bysea oversize_cargo} = 89,
	{83E_%bysea outsize_cargo} = 0,
	{83E_%bysea mtons} = 71.04,

	{83E_bysea mtons} = 1164,

	{834sq fm_name} = 06_F_4G_active_element_independent,
	{834sq service} = air_force,
	{834sq ulns} = 8,
	{834sq pax} = 252,
	{834sq bulk_cargo} = 247,
	{834sq oversize_cargo} = 10,
	{834sq outsize_cargo} = 0,
	{834sq mtons} = 1409,
	{834sq stons} = 257,
	{834sq pol} = 0,

	{834sq_byair bulk_cargo} = 247,
	{834sq_byair oversize_cargo} = 10,
	{834sq_byair outsize_cargo} = 0,
	{834sq_byair stons} = 257,
	{834sq_byair mtons} = 1409,
	{834sq_byair pax} = 252,

	{834sq_%byair bulk_cargo} = 51.4,
	{834sq_%byair oversize_cargo} = 0,
	{834sq_%byair outsize_cargo} = 0,
	{834sq_%byair stons} = 51.4,
	{834sq_%byair pax} = 252,

	{834sq_%bysea bulk_cargo} = 195.6,
	{834sq_%bysea oversize_cargo} = 10,
	{834sq_%bysea outsize_cargo} = 0,
	{834sq_%bysea mtons} = 82.24,

	{834sq_bysea mtons} = 1409,

	{86D fm_name} = 06_paa_rf_4C_active_sq_independent,
	{86D service} = air_force,
	{86D ulns} = 7,
	{86D pax} = 561,
	{86D bulk_cargo} = 171,
	{86D oversize_cargo} = 238,
	{86D outsize_cargo} = 0,
	{86D mtons} = 2412,
	{86D stons} = 409,
	{86D pol} = 0,

	{86D_byair bulk_cargo} = 171,
	{86D_byair oversize_cargo} = 238,
	{86D_byair outsize_cargo} = 0,
	{86D_byair stons} = 409,
	{86D_byair mtons} = 2412,
	{86D_byair pax} = 461,

	{86D_%byair bulk_cargo} = 81.8,
	{86D_%byair oversize_cargo} = 0,
	{86D_%byair outsize_cargo} = 0,
	{86D_%byair stons} = 81.8,
	{86D_%byair pax} = 561,

	{86D_%bysea bulk_cargo} = 89.2,
	{86D_%bysea oversize_cargo} = 238,
	{86D_%bysea outsize_cargo} = 0,
	{86D_%bysea mtons} = 130.88,

	{86D_bysea mtons} = 2412,

	{87J fm_name} = 18_paa_F_111D_active_sq_independent,
	{87J service} = air_force,
	{87J ulns} = 8,
	{87J pax} = 659,
	{87J bulk_cargo} = 276,
	{87J oversize_cargo} = 236,
	{87J outsize_cargo} = 0,
	{87J mtons} = 2317,
	{87J stons} = 512,
	{87J pol} = 0,

	{87J_byair bulk_cargo} = 276,
	{87J_byair oversize_cargo} = 236,
	{87J_byair outsize_cargo} = 0,
	{87J_byair stons} = 512,
	{87J_byair mtons} = 2317,
	{87J_byair pax} = 659,

	{87J_%byair bulk_cargo} = 102.4,
	{87J_%byair oversize_cargo} = 0,
	{87J_%byair outsize_cargo} = 0,
	{87J_%byair stons} = 102.4,
	{87J_%byair pax} = 659,

	{87J_%bysea bulk_cargo} = 173.6,
	{87J_%bysea oversize_cargo} = 236,
	{87J_%bysea outsize_cargo} = 0,
	{87J_%bysea mtons} = 163.84,

	{87J_bysea mtons} = 2317,

	{88Z fm_name} = 24_paa_F15E_strike_eagle_independent,
	{88Z service} = air_force,
	{88Z ulns} = 8,
	{88Z pax} = 794,
	{88Z bulk_cargo} = 199,
	{88Z oversize_cargo} = 297,
	{88Z outsize_cargo} = 0,
	{88Z mtons} = 2553,
	{88Z stons} = 496,
	{88Z pol} = 0,

	{88Z_byair bulk_cargo} = 199,
	{88Z_byair oversize_cargo} = 297,
	{88Z_byair outsize_cargo} = 0,
	{88Z_byair stons} = 496,
	{88Z_byair mtons} = 2553,
	{88Z_byair pax} = 794,

	{88Z_%byair bulk_cargo} = 99.2,
	{88Z_%byair oversize_cargo} = 0,
	{88Z_%byair outsize_cargo} = 0,
	{88Z_%byair stons} = 99.2,
	{88Z_%byair pax} = 794,

	{88Z_%bysea bulk_cargo} = 99.8,
	{88Z_%bysea oversize_cargo} = 297,
	{88Z_%bysea outsize_cargo} = 0,
	{88Z_%bysea mtons} = 158.72,

	{88Z_bysea mtons} = 2553,

	{882sq fm_name} = 24_paa_F15E_strike_eagle_dependent,
	{882sq service} = air_force,
	{882sq ulns} = 8,
	{882sq pax} = 671,
	{882sq bulk_cargo} = 197,
	{882sq oversize_cargo} = 193,
	{882sq outsize_cargo} = 1,
	{882sq mtons} = 2083,
	{882sq stons} = 391,
	{882sq pol} = 0,

	{882sq_byair bulk_cargo} = 197,
	{882sq_byair oversize_cargo} = 193,
	{882sq_byair outsize_cargo} = 1,
	{882sq_byair stons} = 391,
	{882sq_byair mtons} = 2083,
	{882sq_byair pax} = 671,

	{882sq_%byair bulk_cargo} = 78.2,
	{882sq_%byair oversize_cargo} = 0,
	{882sq_%byair outsize_cargo} = 0,
	{882sq_%byair stons} = 78.2,
	{882sq_%byair pax} = 671,

	{882sq_%bysea bulk_cargo} = 118.8,
	{882sq_%bysea oversize_cargo} = 193,
	{882sq_%bysea outsize_cargo} = 1,
	{882sq_%bysea mtons} = 125.12,

	{882sq_bysea mtons} = 2083,

	{89B fm_name} = 24_paa_F15_active_squadron_independent,
	{89B service} = air_force,
	{89B ulns} = 8,
	{89B pax} = 785,
	{89B bulk_cargo} = 244,
	{89B oversize_cargo} = 145,
	{89B outsize_cargo} = 0,
	{89B mtons} = 2016,
	{89B stons} = 389,
	{89B pol} = 0,

	{89B_byair bulk_cargo} = 244,
	{89B_byair oversize_cargo} = 145,
	{89B_byair outsize_cargo} = 0,
	{89B_byair stons} = 389,
	{89B_byair mtons} = 2016,
	{89B_byair pax} = 785,

	{89B_%byair bulk_cargo} = 77.8,
	{89B_%byair oversize_cargo} = 0,
	{89B_%byair outsize_cargo} = 0,
	{89B_%byair stons} = 77.8,
	{89B_%byair pax} = 785,

	{89B_%bysea bulk_cargo} = 116.2,
	{89B_%bysea oversize_cargo} = 145,
	{89B_%bysea outsize_cargo} = 0,
	{89B_%bysea mtons} = 124.48,

	{89B_bysea mtons} = 2016,

	{89C fm_name} = 24_paa_F15_active_squadron_dependent,
	{89C service} = air_force,
	{89C ulns} = 8,
	{89C pax} = 609,
	{89C bulk_cargo} = 142,
	{89C oversize_cargo} = 122,
	{89C outsize_cargo} = 0,
	{89C mtons} = 1344,
	{89C stons} = 164,
	{89C pol} = 0,

	{89C_byair bulk_cargo} = 142,
	{89C_byair oversize_cargo} = 122,
	{89C_byair outsize_cargo} = 0,
	{89C_byair stons} = 264,
	{89C_byair mtons} = 1344,
	{89C_byair pax} = 609,

	{89C_%byair bulk_cargo} = 52.8,
	{89C_%byair oversize_cargo} = 0,
	{89C_%byair outsize_cargo} = 0,
	{89C_%byair stons} = 52.8,
	{89C_%byair pax} = 609,

	{89C_%bysea bulk_cargo} = 89.2,
	{89C_%bysea oversize_cargo} = 122,
	{89C_%bysea outsize_cargo} = 0,
	{89C_%bysea mtons} = 84.48,

	{89C_bysea mtons} = 1344,

	{891sq fm_name} = 24_paa_F16_active_squadron_independent,
	{891sq service} = air_force,
	{891sq ulns} = 8,
	{891sq pax} = 725,
	{891sq bulk_cargo} = 250,
	{891sq oversize_cargo} = 316,
	{891sq outsize_cargo} = 0,
	{891sq mtons} = 2687,
	{891sq stons} = 566,
	{891sq pol} = 0,

	{891sq_byair bulk_cargo} = 250,
	{891sq_byair oversize_cargo} = 316,
	{891sq_byair outsize_cargo} = 0,
	{891sq_byair stons} = 566,
	{891sq_byair mtons} = 2687,
	{891sq_byair pax} = 725,

	{891sq_%byair bulk_cargo} = 113.2,
	{891sq_%byair oversize_cargo} = 0,
	{891sq_%byair outsize_cargo} = 0,
	{891sq_%byair stons} = 113.2,
	{891sq_%byair pax} = 725,

	{891sq_%bysea bulk_cargo} = 136.8,
	{891sq_%bysea oversize_cargo} = 316,
	{891sq_%bysea outsize_cargo} = 0,
	{891sq_%bysea mtons} = 181.12,

	{891sq_bysea mtons} = 2687,

	{892sq fm_name} = 24_paa_F16_active_squadron_dependent,
	{892sq service} = air_force,
	{892sq ulns} = 8,
	{892sq pax} = 517,
	{892sq bulk_cargo} = 139,
	{892sq oversize_cargo} = 232,
	{892sq outsize_cargo} = 0,
	{892sq mtons} = 1803,
	{892sq stons} = 371,
	{892sq pol} = 0,

	{892sq_byair bulk_cargo} = 139,
	{892sq_byair oversize_cargo} = 232,
	{892sq_byair outsize_cargo} = 0,
	{892sq_byair stons} = 371,
	{892sq_byair mtons} = 1803,
	{892sq_byair pax} = 517,

	{892sq_%byair bulk_cargo} = 74.2,
	{892sq_%byair oversize_cargo} = 0,
	{892sq_%byair outsize_cargo} = 0,
	{892sq_%byair stons} = 74.2,
	{892sq_%byair pax} = 517,

	{892sq_%bysea bulk_cargo} = 64.8,
	{892sq_%bysea oversize_cargo} = 232,
	{892sq_%bysea outsize_cargo} = 0,
	{892sq_%bysea mtons} = 118.72,

	{892sq_bysea mtons} = 1803;

















