private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: csj_sea"] call ALIVE_fnc_dump;
 ALIVE_Indexing_Blacklist = [];
 ALIVE_airBuildingTypes = [];
 ALIVE_militaryParkingBuildingTypes = [];
 ALIVE_militarySupplyBuildingTypes = [];
 ALIVE_militaryHQBuildingTypes = [];
 ALIVE_militaryAirBuildingTypes = [];
 ALIVE_civilianAirBuildingTypes = [];
 ALiVE_HeliBuildingTypes = [];
 ALIVE_militaryHeliBuildingTypes = [];
 ALIVE_civilianHeliBuildingTypes = [];
 ALIVE_militaryBuildingTypes = [];
 ALIVE_civilianPopulationBuildingTypes = [];
 ALIVE_civilianHQBuildingTypes = [];
 ALIVE_civilianPowerBuildingTypes = [];
 ALIVE_civilianCommsBuildingTypes = [];
 ALIVE_civilianMarineBuildingTypes = [];
 ALIVE_civilianRailBuildingTypes = [];
 ALIVE_civilianFuelBuildingTypes = [];
 ALIVE_civilianConstructionBuildingTypes = [];
 ALIVE_civilianSettlementBuildingTypes = [];
 ALiVE_mapCompositionType = "Woodland";
 if(tolower(_worldName) == "csj_sea") then {
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["uns_buildings\civilian_objects\pen_sty2.p3d","uns_buildings\west_buildings\csj_fueldepot.p3d","uns_buildings\west_objects\p_wire1.p3d","uns_buildings\west_buildings\uns_armyhut2.p3d","uns_buildings\west_buildings\uns_armyhut3.p3d","uns_buildings\west_buildings\csj_fueldepot.p3d","uns_buildings\west_objects\105_shell_crates.p3d","uns_buildings\west_objects\105_shell_crate.p3d","uns_buildings\west_buildings\uns_hootche.p3d"];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["uns_buildings\west_buildings\sb_bunker_main02.p3d","uns_buildings\west_objects\sb_revetment.p3d","uns_buildings\west_buildings\uns_guardhouse.p3d","uns_buildings\west_buildings\uns_weapon_pit.p3d","uns_buildings\west_buildings\csjpet8_pump.p3d","uns_buildings\west_buildings\tarp_1.p3d","uns_buildings\west_buildings\uns_motorpool1.p3d","uns_buildings\west_objects\scntr.p3d","uns_buildings\west_buildings\scntr_open.p3d","uns_buildings\west_buildings\tower_1.p3d","uns_buildings\west_buildings\uns_showers.p3d","uns_buildings\west_objects\csj_walkway.p3d","uns_buildings\west_objects\csj_walkplanks.p3d","uns_buildings\west_objects\sboard.p3d","uns_buildings\west_objects\csj_lspkr.p3d","uns_buildings\west_buildings\uns_latrine.p3d","uns_buildings\west_buildings\uns_bunker_troop.p3d","uns_buildings\west_buildings\uns_bunker_troop3.p3d","uns_buildings\west_buildings\uns_army_med.p3d","uns_buildings\west_buildings\uns_hanger1.p3d","uns_buildings\west_objects\t_sb_20_half.p3d","uns_buildings\west_buildings\t_2_fop2.p3d","uns_buildings\west_objects\csj_gunpit.p3d","uns_buildings\west_buildings\sb_bunker_main.p3d","uns_buildings\west_buildings\uns_bunker_troop2.p3d","uns_buildings\west_buildings\uns_om.p3d","uns_buildings\west_buildings\uns_hootch.p3d","uns_buildings\west_buildings\mortarpit_sb.p3d","uns_buildings\west_buildings\sb_bunker_small.p3d","uns_buildings\west_objects\t_sb_pit2.p3d","uns_buildings\west_objects\t_sb_45.p3d","uns_buildings\west_objects\t_sb_pit1.p3d","uns_buildings\west_objects\t_sb_tee.p3d","uns_buildings\west_objects\t_sb_cnr_half.p3d","uns_buildings\west_objects\t_sb_45_half.p3d","uns_buildings\west_buildings\uns_congcage.p3d","uns_buildings\west_objects\t_sb_5_half.p3d","uns_buildings\west_objects\t_sb_cross.p3d","uns_buildings\west_objects\t_sb_5.p3d","uns_buildings\west_objects\t_sb_pit3.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + ["uns_buildings\west_buildings\tarp_1.p3d","uns_buildings\west_buildings\uns_motorpool1.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + ["uns_buildings\west_objects\sb_revetment.p3d","uns_buildings\west_buildings\tarp_1.p3d","uns_buildings\west_buildings\uns_motorpool1.p3d","uns_buildings\west_buildings\uns_hanger1.p3d","uns_buildings\west_objects\csj_gunpit.p3d"];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + ["uns_buildings\west_buildings\uns_motorpool1.p3d","uns_buildings\west_buildings\uns_bunker_troop.p3d","uns_buildings\west_buildings\uns_bunker_troop3.p3d","uns_buildings\west_buildings\uns_army_med.p3d","uns_buildings\west_buildings\sb_bunker_main.p3d","uns_buildings\west_buildings\uns_om.p3d"];
ALIVE_airBuildingTypes = ALIVE_airBuildingTypes + [];
ALIVE_militaryAirBuildingTypes = ALIVE_militaryAirBuildingTypes + [];
ALIVE_civilianAirBuildingTypes = ALIVE_civilianAirBuildingTypes + [];
ALIVE_heliBuildingTypes = ALIVE_heliBuildingTypes + ["uns_buildings\west_objects\uns_evac_pad.p3d","uns_buildings\west_objects\uns_heli_pad.p3d"];
ALIVE_militaryHeliBuildingTypes = ALIVE_militaryHeliBuildingTypes + ["uns_buildings\west_objects\uns_evac_pad.p3d","uns_buildings\west_objects\uns_heli_pad.p3d"];
ALIVE_civilianHeliBuildingTypes = ALIVE_civilianHeliBuildingTypes + [];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["uns_buildings\civilian_buildings\uns_shopold_07.p3d","uc\buildings2\shed_small\shed_w01.p3d","uns_buildings\civilian_buildings\csj_hut06.p3d","uns_buildings\civilian_buildings\uns_leanto2.p3d","uns_buildings\civilian_buildings\uns_shopold_04.p3d","uns_buildings\civilian_buildings\uns_shopold_03.p3d","uns_buildings\civilian_buildings\csj_hut05.p3d","uns_buildings\civilian_buildings\csj_bar.p3d","uns_buildings\civilian_buildings\uns_shopold_02.p3d","uns_buildings\civilian_buildings\uns_shopold_01.p3d","uns_buildings\civilian_buildings\uns_shopold_05.p3d","uns_buildings\civilian_buildings\csj_hut07.p3d","uns_buildings\civilian_buildings\uns_hut08.p3d","csj_village\csj_pagoda2.p3d","csj_village\csj_village5.p3d","csj_village\csj_village4.p3d","csj_village\csj_village2.p3d","csj_village\csj_village3.p3d","csj_village\csj_village1.p3d","csj_village\csj_village6.p3d","csj_village\csj_village7.p3d","csj_village\csj_pagoda.p3d","csj_village\csj_yard2.p3d","csj_village\csj_yard3.p3d","csj_village\csj_yard5.p3d","csj_village\csj_yard1.p3d","csj_village\csj_yard_pen1.p3d","csj_village\csj_yard4.p3d","uns_buildings\civilian_buildings\csj_hut02.p3d","uns_buildings\civilian_buildings\csj_hut01.p3d","csj_seaobj\csj_temple1.p3d","uc\buildings2\farm_cowshed\farm_cowshed_a_dam.p3d","uc\buildings2\farm_cowshed\farm_cowshed_c.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["uns_buildings\civilian_buildings\csj_hut06.p3d","uns_buildings\civilian_buildings\uns_leanto2.p3d","uns_buildings\civilian_buildings\csj_hut05.p3d","uns_buildings\civilian_buildings\csj_bar.p3d","uns_buildings\civilian_buildings\csj_hut07.p3d","uns_buildings\civilian_buildings\uns_hut08.p3d","csj_village\csj_village5.p3d","csj_village\csj_village4.p3d","csj_village\csj_village2.p3d","csj_village\csj_village3.p3d","csj_village\csj_village1.p3d","csj_village\csj_village6.p3d","csj_village\csj_village7.p3d","csj_village\csj_pagoda.p3d","csj_village\csj_yard2.p3d","csj_village\csj_yard3.p3d","csj_village\csj_yard5.p3d","csj_village\csj_yard1.p3d","csj_village\csj_yard_pen1.p3d","uns_buildings\civilian_buildings\csj_hut02.p3d","uns_buildings\civilian_buildings\csj_hut01.p3d","csj_seaobj\csj_temple1.p3d","uc\buildings2\farm_cowshed\farm_cowshed_a_dam.p3d","uc\buildings2\farm_cowshed\farm_cowshed_c.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["uns_buildings\civilian_buildings\uns_shopold_07.p3d","uc\buildings2\shed_small\shed_w01.p3d","uc\buildings2\shed_small\shed_m01.p3d","uns_buildings\civilian_buildings\csj_hut06.p3d","uns_buildings\civilian_buildings\uns_leanto2.p3d","uns_buildings\civilian_buildings\uns_shopold_06.p3d","uns_buildings\civilian_buildings\uns_shopold_04.p3d","uns_buildings\civilian_buildings\uns_shopold_03.p3d","uc\buildings2\shed_small\shed_m03.p3d","uns_buildings\civilian_buildings\csj_hut05.p3d","uns_buildings\civilian_buildings\uns_leanto1.p3d","uc\buildings2\shed_small\shed_w02.p3d","uc\buildings2\shed_wooden\shed_wooden.p3d","uc\buildings2\shed_small\shed_w03.p3d","uns_buildings\civilian_buildings\csj_bar.p3d","uns_buildings\civilian_buildings\uns_shopold_02.p3d","uns_buildings\civilian_buildings\uns_shopold_01.p3d","uns_buildings\civilian_buildings\uns_shopold_05.p3d","uns_buildings\civilian_buildings\csj_hut07.p3d","uns_buildings\civilian_buildings\uns_hut08.p3d","csj_village\csj_pagoda2.p3d","csj_village\csj_village5.p3d","csj_village\csj_village4.p3d","csj_village\csj_village2.p3d","csj_village\csj_village3.p3d","csj_village\csj_village1.p3d","csj_village\csj_village6.p3d","csj_village\csj_village7.p3d","csj_village\csj_pagoda.p3d","csj_village\csj_yard2.p3d","csj_village\csj_yard3.p3d","csj_village\csj_yard5.p3d","csj_village\csj_yard1.p3d","csj_village\csj_yard_pen1.p3d","csj_village\csj_yard4.p3d","uns_buildings\civilian_buildings\csj_hut02.p3d","uns_buildings\civilian_buildings\csj_hut01.p3d","uc\buildings\kulna.p3d","csj_seaobj\csj_temple1.p3d","uc\buildings2\farm_cowshed\farm_cowshed_a_dam.p3d","uc\buildings2\farm_cowshed\farm_cowshed_c.p3d"];
ALIVE_civilianPowerBuildingTypes = ALIVE_civilianPowerBuildingTypes + [];
ALIVE_civilianCommsBuildingTypes = ALIVE_civilianCommsBuildingTypes + [];
ALIVE_civilianMarineBuildingTypes = ALIVE_civilianMarineBuildingTypes + ["uc\structures\nav_boathouse\nav_boathouse.p3d","uc\structures\nav_boathouse\nav_boathouse_piert.p3d","uns_village\bridge\uns_dock1.p3d","uns_village\platform\uns_platform1.p3d","csj_village\csj_riverhut2.p3d","csj_village\csj_riverhut4.p3d","csj_village\csj_riverhut3.p3d","csj_village\csj_riverhut1.p3d"];
ALIVE_civilianRailBuildingTypes = ALIVE_civilianRailBuildingTypes + [];
ALIVE_civilianFuelBuildingTypes = ALIVE_civilianFuelBuildingTypes + [];
ALIVE_civilianConstructionBuildingTypes = ALIVE_civilianConstructionBuildingTypes + [];
};