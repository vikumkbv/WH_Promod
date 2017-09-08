main()
{
	// sd
	setDvar( "scr_sd_bombtimer", 45 ); // [1->] (seconds)
	setDvar( "scr_sd_defusetime", 7 ); // [1->] (seconds)
	setDvar( "scr_sd_multibomb", 0 ); // [0-1] (everyone can plant)
	setDvar( "scr_sd_numlives", 1 ); // [0->] (amount of lives)
	setDvar( "scr_sd_planttime", 5 ); // [1->] (seconds)
	setDvar( "scr_sd_playerrespawndelay", 0 ); // [0->] (seconds)
	setDvar( "scr_sd_roundlimit", 20 ); // [0->] (points)
	setDvar( "scr_sd_roundswitch", 10 ); // [0->] (points)
	setDvar( "scr_sd_scorelimit", 0 ); // [0->] (points)
	setDvar( "scr_sd_timelimit", 1.75 ); // [0->] (minutes)
	setDvar( "scr_sd_waverespawndelay", 0 ); // [0->] (seconds)

	// dom
	setDvar( "scr_dom_numlives", 0 ); // [0->] (amount of lives)
	setDvar( "scr_dom_playerrespawndelay", 7 ); // [0->] (seconds)
	setDvar( "scr_dom_roundlimit", 2 ); // [0->] (points)
	setDvar( "scr_dom_roundswitch", 1 ); // [0->] (points)
	setDvar( "scr_dom_scorelimit", 0 ); // [0->] (points)
	setDvar( "scr_dom_timelimit", 15 ); // [0->] (minutes)
	setDvar( "scr_dom_waverespawndelay", 0 ); // [0->] (seconds)

	// koth
	setDvar( "koth_autodestroytime", 120 ); // [1->] (hq online time in seconds)
	setDvar( "koth_capturetime", 20 ); // [1->] (time to capture hq in seconds)
	setDvar( "koth_delayPlayer", 0 ); // [0-1] (override default respawn delay in seconds)
	setDvar( "koth_destroytime", 10 ); // [1->] (time to destroy hq in seconds)
	setDvar( "koth_kothmode", 0 ); // [0-1] (classic mode, non-classic)
	setDvar( "koth_spawnDelay", 45 ); // [0->] (default respawn delay in seconds)
	setDvar( "koth_spawntime", 10 ); // [0->] (hq spawn time in seconds)
	setDvar( "scr_koth_numlives", 0 ); // [0->] (amount of lives)
	setDvar( "scr_koth_playerrespawndelay", 0 ); // [0->] (seconds)
	setDvar( "scr_koth_roundlimit", 2 ); // [0->] (points)
	setDvar( "scr_koth_roundswitch", 1 ); // [0->] (points)
	setDvar( "scr_koth_scorelimit", 0 ); // [0->] (points)
	setDvar( "scr_koth_timelimit", 15 ); // [0->] (minutes)
	setDvar( "scr_koth_waverespawndelay", 0 ); // [0->] (seconds)

	// sab
	setDvar( "scr_sab_bombtimer", 45 ); // [1->] (seconds)
	setDvar( "scr_sab_defusetime", 5 ); // [1->] (seconds)
	setDvar( "scr_sab_hotpotato", 0 ); // [0-1] (shared bomb timer)
	setDvar( "scr_sab_numlives", 0 ); // [0->] (amount of lives)
	setDvar( "scr_sab_planttime", 5 ); // [1->] (seconds)
	setDvar( "scr_sab_playerrespawndelay", 7 ); // [0->] (seconds)
	setDvar( "scr_sab_roundlimit", 4 ); // [0->] (points)
	setDvar( "scr_sab_roundswitch", 2 ); // [0->] (points)
	setDvar( "scr_sab_scorelimit", 0 ); // [0->] (points)
	setDvar( "scr_sab_timelimit", 10 ); // [0->] (minutes)
	setDvar( "scr_sab_waverespawndelay", 0 ); // [0->] (seconds)

	// tdm
	setDvar( "scr_war_numlives", 0 ); // [0->] (amount of lives)
	setDvar( "scr_war_playerrespawndelay", 0 ); // [0->] (seconds)
	setDvar( "scr_war_roundlimit", 2 ); // [0->] (points)
	setDvar( "scr_war_scorelimit", 0 ); // [0->] (points)
	setDvar( "scr_war_roundswitch", 1 ); // [0->] (points)
	setDvar( "scr_war_timelimit", 15 ); // [0->] (minutes)
	setDvar( "scr_war_waverespawndelay", 0 ); // [0->] (seconds)

	// dm
	setDvar( "scr_dm_numlives", 0 ); // [0->] (amount of lives)
	setDvar( "scr_dm_playerrespawndelay", 0 ); // [0->] (seconds)
	setDvar( "scr_dm_roundlimit", 1 ); // [0->] (points)
	setDvar( "scr_dm_scorelimit", 0 ); // [0->] (points)
	setDvar( "scr_dm_timelimit", 10 ); // [0->] (points)
	setDvar( "scr_dm_waverespawndelay", 0 ); // [0->] (seconds)

	// class limits
	setDvar( "class_assault_limit", 64 );
	setDvar( "class_specops_limit", 64 );
	setDvar( "class_demolitions_limit", 1 );
	setDvar( "class_sniper_limit", 5 );

	setDvar( "class_assault_allowdrop", 1 );
	setDvar( "class_specops_allowdrop", 1 );
	setDvar( "class_demolitions_allowdrop", 0 );
	setDvar( "class_sniper_allowdrop", 0 );

	// assault
	setDvar( "weap_allow_m16", 1 );
	setDvar( "weap_allow_ak47", 1 );
	setDvar( "weap_allow_m4", 1 );
	setDvar( "weap_allow_g3", 1 );
	setDvar( "weap_allow_g36c", 1 );
	setDvar( "weap_allow_m14", 1 );
	setDvar( "weap_allow_mp44", 1 );

	// assault attachments
	setDvar( "attach_allow_assault_none", 1 );
	setDvar( "attach_allow_assault_silencer", 1 );

	// smg
	setDvar( "weap_allow_mp5", 1 );
	setDvar( "weap_allow_uzi", 1 );
	setDvar( "weap_allow_ak74u", 1 );

	// smg attachments
	setDvar( "attach_allow_specops_none", 1 );
	setDvar( "attach_allow_specops_silencer", 1 );

	// shotgun
	setDvar( "weap_allow_m1014", 1 );
	setDvar( "weap_allow_winchester1200", 1 );

	// sniper
	setDvar( "weap_allow_m40a3", 1 );
	setDvar( "weap_allow_remington700", 1 );

	// pistol
	setDvar( "weap_allow_beretta", 1 );
	setDvar( "weap_allow_colt45", 1 );
	setDvar( "weap_allow_usp", 1 );
	setDvar( "weap_allow_deserteagle", 1 );
	setDvar( "weap_allow_deserteaglegold", 1 );

	// pistol attachments
	setDvar( "attach_allow_pistol_none", 1 );
	setDvar( "attach_allow_pistol_silencer", 1 );

	// grenades
	setDvar( "weap_allow_flash_grenade", 1 );
	setDvar( "weap_allow_frag_grenade", 1 );
	setDvar( "weap_allow_smoke_grenade", 1 );

	// assault class default loadout (preserved)
	setDvar( "class_assault_primary", "ak47" );
	setDvar( "class_assault_primary_attachment", "none" );
	setDvar( "class_assault_secondary", "deserteagle" );
	setDvar( "class_assault_secondary_attachment", "none" );
	setDvar( "class_assault_grenade", "smoke_grenade" );
	setDvar( "class_assault_camo", "camo_none" );

	// specops class default loadout (preserved)
	setDvar( "class_specops_primary", "ak74u" );
	setDvar( "class_specops_primary_attachment", "none" );
	setDvar( "class_specops_secondary", "deserteagle" );
	setDvar( "class_specops_secondary_attachment", "none" );
	setDvar( "class_specops_grenade", "smoke_grenade" );
	setDvar( "class_specops_camo", "camo_none" );

	// demolitions class default loadout (preserved)
	setDvar( "class_demolitions_primary", "winchester1200" );
	setDvar( "class_demolitions_primary_attachment", "none" );
	setDvar( "class_demolitions_secondary", "deserteagle" );
	setDvar( "class_demolitions_secondary_attachment", "none" );
	setDvar( "class_demolitions_grenade", "smoke_grenade" );
	setDvar( "class_demolitions_camo", "camo_none" );

	// sniper class default loadout (preserved)
	setDvar( "class_sniper_primary", "m40a3" );
	setDvar( "class_sniper_primary_attachment", "none" );
	setDvar( "class_sniper_secondary", "deserteagle" );
	setDvar( "class_sniper_secondary_attachment", "none" );
	setDvar( "class_sniper_grenade", "smoke_grenade" );
	setDvar( "class_sniper_camo", "camo_none" );

	// team killing
	setDvar( "scr_team_fftype", 1 );
	setDvar( "scr_team_teamkillpointloss", 5 );

	// player death/respawn settings
	setDvar( "scr_player_forcerespawn", 1 );
	setDvar( "scr_game_deathpointloss", 0 );
	setDvar( "scr_game_suicidepointloss", 0 );
	setDvar( "scr_player_suicidespawndelay", 0 );

	// player fall damage
	setDvar( "bg_fallDamageMinHeight", 140 );
	setDvar( "bg_fallDamageMaxHeight", 350 );

	// logging (not likely to be changed)
	setDvar( "logfile", 1 );
	setDvar( "g_log", "games_mp.log" );
	setDvar( "g_logSync", 0 );

	// server issues (not likely to be changed)
	setDvar( "g_inactivity", 0 );
	setDvar( "g_no_script_spam", 1 );
	setDvar( "g_antilag", 1 );
	setDvar( "g_smoothClients", 1 );
	setDvar( "sv_allowDownload", 1 );
	setDvar( "sv_maxPing", 0 );
	setDvar( "sv_minPing", 0 );
	setDvar( "sv_reconnectlimit", 3 );
	setDvar( "sv_timeout", 240 );
	setDvar( "sv_zombietime", 2 );
	setDvar( "sv_floodprotect", 4 );
	setDvar( "sv_kickBanTime", 0 );
	setDvar( "sv_disableClientConsole", 0 );
	setDvar( "sv_voice", 0 );
	setDvar( "sv_clientarchive", 1 );
	setDvar( "timescale", 1 );

	// various
	setDvar( "g_allowVote", 0 );
	setDvar( "g_deadChat", 1 );
	setDvar( "scr_game_allowkillcam", 1 );
	setDvar( "scr_game_spectatetype", 1 );
	setDvar( "scr_game_matchstarttime", 0 );
	setDvar( "scr_enable_hiticon", 2 );
	setDvar( "scr_enable_scoretext", 1 );
	setDvar( "promod_allow_strattime", 0 );
	setDvar( "promod_allow_readyup", 0 );
	setDvar( "promod_kniferound", 0 );
	setDvar( "g_maxDroppedWeapons", 16 );
	setDvar( "scr_hardcore", 0 );

	// website
	setDvar( "promod_hud_website", "" );

	// messagecenter
	setDvar( "promod_mc_enable", 1 );
	setDvar( "promod_mc_rs_every_round", 1 );
	setDvar( "promod_mc_delay", 45 );
	setDvar( "promod_mc_loopdelay", 45 );
	setDvar( "promod_mc_maxmessages", 3 );
	setDvar( "promod_mc_message_1", "" );
	setDvar( "promod_mc_message_2", "" );
	setDvar( "promod_mc_message_3", "" );
	setDvar( "promod_mc_messagedelay_1", 0 );
	setDvar( "promod_mc_messagedelay_2", 5 );
	setDvar( "promod_mc_messagedelay_3", 10 );
}