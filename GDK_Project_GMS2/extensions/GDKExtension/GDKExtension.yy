{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": -1,
  "extensionVersion": "1.0.6",
  "packageId": "",
  "productId": "",
  "author": "",
  "date": "2021-08-04T11:48:29.6888702+01:00",
  "license": "",
  "description": "",
  "helpfile": "",
  "iosProps": false,
  "tvosProps": false,
  "androidProps": false,
  "installdir": "",
  "files": [
    {"filename":"GDKExtension.dll","origname":"","init":"","final":"","kind":1,"uncompress":false,"functions":[
        {"externalName":"","kind":1,"help":"gdk_init(scid)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"gdk_init","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"","kind":1,"help":"gdk_update()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"gdk_update","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"","kind":1,"help":"gdk_quit()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"gdk_quit","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneShowAccountPicker","kind":1,"help":"xboxone_show_account_picker( pad_index, allow_guest )","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
            2,
          ],"resourceVersion":"1.0","name":"xboxone_show_account_picker","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneGetUserCount","kind":1,"help":"xboxone_get_user_count()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_get_user_count","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneGetUser","kind":1,"help":"xboxone_get_user(index)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_get_user","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneGetActivatingUser","kind":1,"help":"xboxone_get_activating_user()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_get_activating_user","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneFireEvent","kind":1,"help":"xboxone_fire_event(event_name, ...)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_fire_event","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneGetStatsForUser","kind":1,"help":"xboxone_get_stats_for_user(user_id, scid)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_get_stats_for_user","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneStatsSetup","kind":1,"help":"xboxone_stats_setup(user_id, scid, title_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_setup","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneSetUserStatReal","kind":1,"help":"xboxone_stats_set_stat_real(user_id, stat_name, stat_value)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_set_stat_real","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneSetUserStatInt","kind":1,"help":"xboxone_stats_set_stat_int(user_id, stat_name, stat_value)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_set_stat_int","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneSetUserStatString","kind":1,"help":"xboxone_stats_set_stat_string(user_id, stat_name, stat_value)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_set_stat_string","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneDeleteUserStat","kind":1,"help":"xboxone_stats_delete_stat(user_id, stat_name)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_delete_stat","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneGetUserStat","kind":1,"help":"xboxone_stats_get_stat(user_id, stat_name)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_get_stat","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneGetUserStatNames","kind":1,"help":"xboxone_stats_get_stat_names(user_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_get_stat_names","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneAddUserToStats","kind":1,"help":"xboxone_stats_add_user(user_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_add_user","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneRemoveUserFromStats","kind":1,"help":"xboxone_stats_remove_user(user_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_remove_user","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneFlushUserStats","kind":1,"help":"xboxone_stats_flush_user(user_id, high_priority)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_flush_user","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneGetStatLeaderboard","kind":1,"help":"xboxone_stats_get_leaderboard(user_id, stat, num_entries, start_rank, start_at_user, ascending)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_get_leaderboard","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneGetStatSocialLeaderboard","kind":1,"help":"xboxone_stats_get_social_leaderboard(user_id, stat, num_entries, start_rank, start_at_user, ascending, favourites_only)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_stats_get_social_leaderboard","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneSetAchievementProgress","kind":1,"help":"xboxone_achievements_set_progress(user_id, achievement, progress)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_achievements_set_progress","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxReadPlayerLeaderboard","kind":1,"help":"xboxone_read_player_leaderboard(ident, player, numitems, friendfilter)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_read_player_leaderboard","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneSetRichPresence","kind":1,"help":"xboxone_set_rich_presence(user_id, is_user_active, rich_presence_string)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_set_rich_presence","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxCheckPrivilege","kind":1,"help":"xboxone_check_privilege(user_id, privilege_id, attempt_resolution)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_check_privilege","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"gdk_save_group_begin","kind":1,"help":"gdk_save_group_begin(container_name)","hidden":false,"returnType":1,"argCount":0,"args":[
            1,
          ],"resourceVersion":"1.0","name":"gdk_save_group_begin","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"gdk_save_group_end","kind":1,"help":"gdk_save_group_end()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"gdk_save_group_end","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"gdk_save_buffer","kind":1,"help":"gdk_save_buffer(buffer_idx, filename, offset, size)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
            1,
            2,
            2,
          ],"resourceVersion":"1.0","name":"gdk_save_buffer","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneSetSaveDataUser","kind":1,"help":"xboxone_set_savedata_user(user_id)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"resourceVersion":"1.0","name":"xboxone_set_savedata_user","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneGetSaveDataUser","kind":1,"help":"xboxone_get_savedata_user()","hidden":false,"returnType":2,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_get_savedata_user","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"gdk_load_buffer","kind":1,"help":"gdk_load_buffer(buffer_idx, filename, offset, length)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"gdk_load_buffer","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_AcquireLicenseForDurables","kind":1,"help":"ms_iap_AcquireLicenseForDurables(user_id,store_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_AcquireLicenseForDurables","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_ReleaseLicenseForDurables","kind":1,"help":"ms_iap_ReleaseLicenseForDurables(store_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_ReleaseLicenseForDurables","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_AcquireLicenseForPackage","kind":1,"help":"ms_iap_AcquireLicenseForPackage(user_id,package_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_AcquireLicenseForPackage","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_ReleaseLicenseForPackage","kind":1,"help":"ms_iap_ReleaseLicenseForPackage(package_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_ReleaseLicenseForPackage","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_CanAcquireLicenseForPackage","kind":1,"help":"ms_iap_CanAcquireLicenseForPackage(user_id,package_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_CanAcquireLicenseForPackage","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_CanAcquireLicenseForStoreId","kind":1,"help":"ms_iap_CanAcquireLicenseForStoreId(user_id,store_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_CanAcquireLicenseForStoreId","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_DownloadAndInstallPackages","kind":1,"help":"ms_iap_DownloadAndInstallPackages(user_id,store_ids)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_DownloadAndInstallPackages","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_EnumeratePackages","kind":1,"help":"ms_iap_EnumeratePackages(package_kind,scope)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_EnumeratePackages","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_MountPackage","kind":1,"help":"ms_iap_MountPackage(package_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_MountPackage","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_QueryAddOnLicenses","kind":1,"help":"ms_iap_QueryAddOnLicenses(user_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_QueryAddOnLicenses","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_QueryAssociatedProducts","kind":1,"help":"ms_iap_QueryAssociatedProducts(user_id,product_kinds)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_QueryAssociatedProducts","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_QueryConsumableBalanceRemaining","kind":1,"help":"ms_iap_QueryConsumableBalanceRemaining(user_id,store_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_QueryConsumableBalanceRemaining","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_QueryEntitledProducts","kind":1,"help":"ms_iap_QueryEntitledProducts(user_id,product_kinds)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_QueryEntitledProducts","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_QueryGameLicense","kind":1,"help":"ms_iap_QueryGameLicense(user_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_QueryGameLicense","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_QueryProductForCurrentGame","kind":1,"help":"ms_iap_QueryProductForCurrentGame(user_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_QueryProductForCurrentGame","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_QueryProductForPackage","kind":1,"help":"ms_iap_QueryProductForPackage(user_id,store_id,product_kinds)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_QueryProductForPackage","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_QueryProducts","kind":1,"help":"ms_iap_QueryProducts(user_id,product_kinds,store_ids,action_filters)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_QueryProducts","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_ReportConsumableFulfillment","kind":1,"help":"ms_iap_ReportConsumableFulfillment(user_id,store_id,quantity,tracking_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_ReportConsumableFulfillment","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_ShowAssociatedProductsUI","kind":1,"help":"ms_iap_ShowAssociatedProductsUI(user_id,store_id,product_kinds)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_ShowAssociatedProductsUI","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_ShowProductPageUI","kind":1,"help":"ms_iap_ShowProductPageUI(user_id,store_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_ShowProductPageUI","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_ShowPurchaseUI","kind":1,"help":"ms_iap_ShowPurchaseUI(user_id,store_id,name,json)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_ShowPurchaseUI","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_ShowRateAndReviewUI","kind":1,"help":"ms_iap_ShowRateAndReviewUI(user_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_ShowRateAndReviewUI","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_ShowRedeemTokenUI","kind":1,"help":"ms_iap_ShowRedeemTokenUI(user_id,token,allowed_store_ids,disallow_cvs_redemption)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_ShowRedeemTokenUI","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_MS_IAP_UnmountPackage","kind":1,"help":"ms_iap_UnmountPackage(package_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"ms_iap_UnmountPackage","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneUserIdForUser","kind":1,"help":"xboxone_user_id_for_user(user_id)","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"xboxone_user_id_for_user","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxGetTokenAndSignature","kind":1,"help":"xboxone_get_token_and_signature( user, url, method, json_headers, body, force_refresh )","hidden":false,"returnType":2,"argCount":0,"args":[
            1,
            1,
            1,
            1,
            1,
            1,
          ],"resourceVersion":"1.0","name":"xboxone_get_token_and_signature","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"F_XboxOneGamerTagForUser","kind":1,"help":"xboxone_gamertag_for_user(user_id)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"resourceVersion":"1.0","name":"xboxone_gamertag_for_user","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[],"ProxyFiles":[],"copyToTargets":64,"order":[
        {"name":"gdk_init","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"gdk_update","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"gdk_quit","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_show_account_picker","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_get_user_count","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_get_user","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_get_activating_user","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_user_id_for_user","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_fire_event","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_get_stats_for_user","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_setup","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_set_stat_real","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_set_stat_int","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_set_stat_string","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_delete_stat","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_get_stat","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_get_stat_names","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_add_user","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_remove_user","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_flush_user","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_get_leaderboard","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_stats_get_social_leaderboard","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_achievements_set_progress","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_read_player_leaderboard","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_set_rich_presence","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_check_privilege","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"gdk_save_group_begin","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"gdk_save_group_end","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"gdk_save_buffer","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_set_savedata_user","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_get_savedata_user","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"gdk_load_buffer","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_AcquireLicenseForDurables","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_ReleaseLicenseForDurables","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_AcquireLicenseForPackage","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_ReleaseLicenseForPackage","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_CanAcquireLicenseForPackage","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_CanAcquireLicenseForStoreId","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_DownloadAndInstallPackages","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_EnumeratePackages","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_MountPackage","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_QueryAddOnLicenses","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_QueryAssociatedProducts","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_QueryConsumableBalanceRemaining","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_QueryEntitledProducts","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_QueryGameLicense","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_QueryProductForCurrentGame","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_QueryProductForPackage","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_QueryProducts","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_ReportConsumableFulfillment","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_ShowAssociatedProductsUI","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_ShowProductPageUI","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_ShowPurchaseUI","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_ShowRateAndReviewUI","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_ShowRedeemTokenUI","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"ms_iap_UnmountPackage","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_get_token_and_signature","path":"extensions/GDKExtension/GDKExtension.yy",},
        {"name":"xboxone_gamertag_for_user","path":"extensions/GDKExtension/GDKExtension.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": null,
  "tvosdelegatename": null,
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "\r\n\r\n",
  "tvosplistinject": "\r\n\r\n",
  "androidinject": "\r\n\r\n",
  "androidmanifestinject": "\r\n\r\n",
  "androidactivityinject": "\r\n\r\n",
  "gradleinject": "\r\n\r\n",
  "androidcodeinjection": "<YYAndroidGradleDependencies>\r\n\r\n</YYAndroidGradleDependencies>\r\n\r\n<YYAndroidManifestManifestInject>\r\n\r\n</YYAndroidManifestManifestInject>\r\n\r\n<YYAndroidManifestActivityInject>\r\n\r\n</YYAndroidManifestActivityInject>\r\n\r\n<YYAndroidManifestApplicationInject>\r\n\r\n</YYAndroidManifestApplicationInject>\r\n\r\n",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "<YYIosPlist>\r\n\r\n</YYIosPlist>\r\n\r\n",
  "tvoscodeinjection": "<YYTvosPlist>\r\n\r\n</YYTvosPlist>\r\n\r\n",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [],
  "androidPermissions": [],
  "copyToTargets": 64,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.2",
  "name": "GDKExtension",
  "tags": [],
  "resourceType": "GMExtension",
}