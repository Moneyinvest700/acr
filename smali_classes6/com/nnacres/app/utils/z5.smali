.class public abstract Lcom/nnacres/app/utils/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/z5$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/utils/z5$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    new-instance v0, Lcom/nnacres/app/utils/z5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/z5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-class v1, Lcom/nnacres/app/utils/z5;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/nnacres/app/utils/z5;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "show_search_count"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v2, "disable_search_form_button_zrp"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v2, "site_down"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v2, "enable_realtime_remote_config"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v2, "immediate_update"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v2, "optional_update"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v2, "ty_layer_recom_view_type"

    const-string v9, "GRID"

    invoke-static {v2, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v10, "firebase_tracking_in_background"

    invoke-static {v10, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v11, "filter_form.json"

    invoke-virtual {v0, v11}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "search_form_ui_json"

    invoke-static {v12, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v12, "hpConfig.json"

    invoke-virtual {v0, v12}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "DEFAULT_HP_ORDERING"

    invoke-static {v13, v12}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-wide/16 v13, 0xc

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "fetch_search_form_ui_json_time"

    invoke-static {v14, v13}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v14, "misc_filters"

    const-string v15, "{ \"forms_V1\": { \"R_S_SF\": [], \"R_R_SF\": [], \"R_P_SF\": [], \"C_S_SF\": [], \"C_L_SF\": [], \"R_S_FF\": [{ \"id\": \"LIVE_VIDEO_TOUR\", \"orderingIndex\": 2, \"appVersion\": 301, \"isExpandable\": false, \"isExpanded\": true, \"values\": [] }], \"R_S_FF_XID\": [{ \"id\": \"LIVE_VIDEO_TOUR\", \"orderingIndex\": 2, \"appVersion\": 301, \"isExpandable\": false, \"isExpanded\": true, \"values\": [] }], \"R_R_FF\": [{ \"id\": \"LIVE_VIDEO_TOUR\", \"orderingIndex\": 2, \"appVersion\": 301, \"isExpandable\": false, \"isExpanded\": true, \"values\": [] }], \"R_P_FF\": [{ \"id\": \"LIVE_VIDEO_TOUR\", \"orderingIndex\": 2, \"appVersion\": 301, \"isExpandable\": false, \"isExpanded\": true, \"values\": [] }], \"C_S_FF\": [], \"C_S_FF_XID\": [], \"C_L_FF\": [] }, \"forms_V2\": { \"R_S_SF\": [], \"R_R_SF\": [], \"R_P_SF\": [], \"C_S_SF\": [], \"C_L_SF\": [], \"R_S_FF\": [{ \"id\": \"LIVE_VIDEO_TOUR\", \"orderingIndex\": 2, \"appVersion\": 301, \"isExpandable\": false, \"isExpanded\": true, \"values\": [] }], \"R_S_FF_XID\": [{ \"id\": \"LIVE_VIDEO_TOUR\", \"orderingIndex\": 2, \"appVersion\": 301, \"isExpandable\": false, \"isExpanded\": true, \"values\": [] }], \"R_R_FF\": [{ \"id\": \"LIVE_VIDEO_TOUR\", \"orderingIndex\": 2, \"appVersion\": 301, \"isExpandable\": false, \"isExpanded\": true, \"values\": [] }], \"R_P_FF\": [{ \"id\": \"LIVE_VIDEO_TOUR\", \"orderingIndex\": 2, \"appVersion\": 301, \"isExpandable\": false, \"isExpanded\": true, \"values\": [] }], \"C_S_FF\": [], \"C_S_FF_XID\": [], \"C_L_FF\": [] } }"

    invoke-static {v14, v15}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "eoi_version"

    move-object/from16 v58, v3

    const-string v3, "v2"

    invoke-static {v15, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v3, "video_tour_cities"

    move-object/from16 v59, v4

    const-string v4, "32,269,20,25,45,19,12,1,2,3,4,5,6,220,222,7,8,9,10,33,34,35,36,21,22,23,217,252,26,27,28,29,30,46,47,48,49,1008530,13,14,15,16,17,218,219,274,275,38,268"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v3, "srp_widget_config.json"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "srp_config"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v3, "nrv_rv_ui.json"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nrv_rv_ui_json"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v3, "enable_rn_xid"

    const-string v4, "{\n  \"versionList\": [],\n  \"xid_rn_enabled_client_ids\": [\"2187291677047717282\", \"8297071676971939905\", \"4527091677047453213\"],\n  \"min_ab\": 0, \n  \"max_ab\": 100\n}"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v3, "enable_sab_stories"

    const-string v4, "{\n  \"versionList\": [],\n  \"sab_stories_enabled_client_ids\": [\"2187291677047717282\", \"8297071676971939905\", \"4527091677047453213\"],\n  \"min_ab\": 0, \n  \"max_ab\": 100\n}"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v3, "FEEDS_CONFIG"

    const-string v4, "{\"feedsCoachmark\":{\"videoUrl\":\"https://imagecdn.99acres.com/media/nnacres/2025/09/18/15/etqrtso_1758189743_649056037.mp4\",\"subHeading\":\"Watch to discover your best matched properties & projects\",\"visibilityDuration\":55000,\"visibilitySessionsV2\":[1,2,5]},\"splashScreen\":{\"splashVideoUrl\":\"https://imagecdn.99acres.com/media/nnacres/2026/03/02/15/6erad8s_1772443831_720537361.mp4\",\"splashSessions\":[-1]},\"cityList\":{\"tuples\":[{\"label\":\"Gurgaon\",\"displayLabel\":\"Gurgaon\",\"entityType\":\"CITY\",\"locationId\":\"8_LOCATION\"},{\"label\":\"Noida\",\"displayLabel\":\"Noida\",\"entityType\":\"CITY\",\"locationId\":\"7_LOCATION\"},{\"label\":\"Greater Noida\",\"displayLabel\":\"Greater Noida\",\"entityType\":\"CITY\",\"locationId\":\"222_LOCATION\"},{\"label\":\"Ghaziabad\",\"displayLabel\":\"Ghaziabad\",\"entityType\":\"CITY\",\"locationId\":\"9_LOCATION\"},{\"label\":\"Delhi\",\"displayLabel\":\"Delhi\",\"entityType\":\"CITY\",\"locationId\":\"1075722_LOCATION\"},{\"label\":\"Faridabad\",\"displayLabel\":\"Faridabad\",\"entityType\":\"CITY\",\"locationId\":\"10_LOCATION\"},{\"label\":\"Delhi / NCR\",\"displayLabel\":\"Delhi / NCR\",\"entityType\":\"CITY\",\"locationId\":\"1_LOCATION\"}],\"header\":\"Select a City\",\"subHeading\":\"Currently serving {cityCount} cities\"}}"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v3, "XID_V2_CONFIG"

    const-string v4, "{\"v2_disabled_version_list\":[],\"v2_enabled_client_ids\":[],\"res_min_ab\":0,\"res_max_ab\":100,\"com_min_ab\":0,\"com_max_ab\":100}"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v3, "SRP_SAB_AB_EXPERIMENTS"

    const-string v4, "\n{\"v1\":{\"min\":0,\"max\":0},\"v2\":{\"min\":0,\"max\":0},\"v3\":{\"min\":0,\"max\":0},\"SF_NL_filter\":{\"min\":0,\"max\":0},\"SRP_PROJ_WHATSAPP_CTA\":{\"min\":0,\"max\":0},\"NEW_HOMES_BOTTOM_NAV_AB\":{\"min\":1,\"max\":50}},\"SRP_BOTTOM_NAV_AB_V2\":{\"min\":1,\"max\":20}}"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v3, "ENABLE_NPDP_WORKFLOW"

    const-string v4, "\n{\"v1\":{\"min\":0,\"max\":100}}"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v3, "PERFORMANCE_TRACKING_DEBUG_SWITCH"

    const-string v4, "\n{\"performanceTrackingDebugSwitch\":true}"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v3, "eoi_limit.json"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "eoi_limit_json"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v3, "ppf_form.json"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PPF_FORM_UI_JSON"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v3, "eoi_redirect_to_rn"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v3, "AB_RNHP"

    const-string v4, "{\"minValue\":\"100\",\"idsList\": []}"

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v3, "chatBot.json"

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "chat_bot"

    invoke-static {v3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "fdWidgetThreshold"

    invoke-static {v3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "clickstream_batch"

    invoke-static {v3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v4, "relaunch_deeplink_after_device_registration"

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v4, "api_security_enabled_flag"

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v4, "allowed_auto_description_property_types"

    move-object/from16 v60, v5

    const-string v5, "1,2,3,4,6,82,91,92"

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v4, "group_by_configurations"

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v4, "xidWorkflow"

    const-string v5, ""

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string v4, "trackPerformance"

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-string v4, "trackFirebasePerformance"

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    invoke-static {v3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SHORTLIST_SYNC_DURATION_SEC"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SHORTLIST_NOT_SYNCED_CHUNK_COUNT"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const-string v0, "recent_activity_version"

    const-string v1, "v1"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    const-string v0, "authority_approved_list"

    const-string v1, "{\"0\":[{\"id\":\"39\"}],\"2\":[{\"id\":\"20\"},{\"id\":\"21\"},{\"id\":\"22\"}],\"3\":[{\"id\":\"20\"},{\"id\":\"21\"},{\"id\":\"22\"}],\"4\":[{\"id\":\"20\"},{\"id\":\"21\"},{\"id\":\"22\"}],\"5\":[{\"id\":\"20\"},{\"id\":\"21\"},{\"id\":\"22\"}],\"6\":[{\"id\":\"20\"},{\"id\":\"21\"},{\"id\":\"22\"}],\"7\":[{\"id\":\"6\"},{\"id\":\"7\"},{\"id\":\"38\"}],\"8\":[{\"id\":\"9\"},{\"id\":\"10\"},{\"id\":\"11\"}],\"9\":[{\"id\":\"37\"},{\"id\":\"7\"}],\"10\":[{\"id\":\"10\"},{\"id\":\"9\"},{\"id\":\"11\"}],\"13\":[{\"id\":\"23\"},{\"id\":\"24\"}],\"14\":[{\"id\":\"23\"},{\"id\":\"24\"}],\"15\":[{\"id\":\"25\"},{\"id\":\"26\"},{\"id\":\"27\"}],\"16\":[{\"id\":\"23\"},{\"id\":\"24\"}],\"17\":[{\"id\":\"23\"},{\"id\":\"24\"}],\"19\":[{\"id\":\"25\"},{\"id\":\"33\"},{\"id\":\"34\"}],\"21\":[{\"id\":\"12\"},{\"id\":\"13\"},{\"id\":\"14\"},{\"id\":\"15\"},{\"id\":\"16\"},{\"id\":\"17\"},{\"id\":\"18\"},{\"id\":\"3\"},{\"id\":\"19\"}],\"22\":[{\"id\":\"12\"},{\"id\":\"13\"},{\"id\":\"14\"},{\"id\":\"15\"},{\"id\":\"16\"},{\"id\":\"17\"},{\"id\":\"18\"},{\"id\":\"3\"},{\"id\":\"19\"}],\"23\":[{\"id\":\"12\"},{\"id\":\"13\"},{\"id\":\"14\"},{\"id\":\"15\"},{\"id\":\"16\"},{\"id\":\"17\"},{\"id\":\"18\"},{\"id\":\"3\"},{\"id\":\"19\"}],\"24\":[{\"id\":\"12\"},{\"id\":\"13\"},{\"id\":\"14\"},{\"id\":\"15\"},{\"id\":\"16\"},{\"id\":\"17\"},{\"id\":\"18\"},{\"id\":\"3\"},{\"id\":\"19\"}],\"26\":[{\"id\":\"28\"},{\"id\":\"29\"},{\"id\":\"30\"},{\"id\":\"31\"},{\"id\":\"32\"}],\"27\":[{\"id\":\"28\"},{\"id\":\"29\"},{\"id\":\"30\"},{\"id\":\"31\"},{\"id\":\"32\"}],\"28\":[{\"id\":\"28\"},{\"id\":\"29\"},{\"id\":\"30\"},{\"id\":\"31\"},{\"id\":\"32\"}],\"29\":[{\"id\":\"28\"},{\"id\":\"29\"},{\"id\":\"30\"},{\"id\":\"31\"},{\"id\":\"32\"}],\"30\":[{\"id\":\"28\"},{\"id\":\"29\"},{\"id\":\"30\"},{\"id\":\"31\"},{\"id\":\"32\"}],\"31\":[{\"id\":\"28\"},{\"id\":\"29\"},{\"id\":\"30\"},{\"id\":\"31\"},{\"id\":\"32\"}],\"33\":[{\"id\":\"4\"},{\"id\":\"5\"},{\"id\":\"3\"}],\"34\":[{\"id\":\"4\"},{\"id\":\"5\"},{\"id\":\"3\"}],\"35\":[{\"id\":\"4\"},{\"id\":\"5\"},{\"id\":\"3\"}],\"36\":[{\"id\":\"4\"},{\"id\":\"5\"},{\"id\":\"3\"}],\"37\":[{\"id\":\"4\"},{\"id\":\"5\"},{\"id\":\"3\"}],\"46\":[{\"id\":\"35\"},{\"id\":\"36\"}],\"47\":[{\"id\":\"35\"},{\"id\":\"36\"}],\"48\":[{\"id\":\"35\"},{\"id\":\"36\"}],\"49\":[{\"id\":\"35\"},{\"id\":\"36\"}],\"50\":[{\"id\":\"35\"},{\"id\":\"36\"}],\"51\":[{\"id\":\"35\"},{\"id\":\"36\"}],\"217\":[{\"id\":\"12\"},{\"id\":\"13\"},{\"id\":\"14\"},{\"id\":\"15\"},{\"id\":\"16\"},{\"id\":\"17\"},{\"id\":\"18\"},{\"id\":\"3\"},{\"id\":\"19\"}],\"218\":[{\"id\":\"23\"},{\"id\":\"24\"}],\"219\":[{\"id\":\"23\"},{\"id\":\"24\"}],\"220\":[{\"id\":\"20\"},{\"id\":\"21\"},{\"id\":\"22\"}],\"222\":[{\"id\":\"8\"},{\"id\":\"6\"},{\"id\":\"7\"}],\"252\":[{\"id\":\"12\"},{\"id\":\"13\"},{\"id\":\"14\"},{\"id\":\"15\"},{\"id\":\"16\"},{\"id\":\"17\"},{\"id\":\"18\"},{\"id\":\"3\"},{\"id\":\"19\"}],\"267\":[{\"id\":\"1\"},{\"id\":\"2\"},{\"id\":\"3\"}],\"268\":[{\"id\":\"1\"},{\"id\":\"2\"},{\"id\":\"3\"}],\"269\":[{\"id\":\"1\"},{\"id\":\"2\"},{\"id\":\"3\"}],\"274\":[{\"id\":\"23\"},{\"id\":\"24\"}],\"275\":[{\"id\":\"23\"},{\"id\":\"24\"}]}"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    const-string v0, "AB_RANGE_MSE"

    const-string v1, "{\"min_value\":\"0\",\"max_value\":\"100\"}"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    const-string v0, "appRatingNudgeConfig"

    const-string v1, "{\"dealer_response_value\": \"3\",\"eoi_response_value\": \"3\",\"daily_activity_value\": \"5\",\"remind_me_later_value\": \"1\"}"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    const-string v0, "shouldShowPPFReactNativeV2"

    const-string v1, "{\"minValue\":\"0\"}"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    const-string v0, "api_security_allowed_domains"

    const-string v1, "www.99acres.com,app.99acres.com,beta.99acres.com,beta2.99acres.com,*.infoedge.com"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    const-string v0, "CAN_GENERATE_SV_SHARE_LINK"

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    const-string v0, "shouldShowPDReactNative_v3"

    const-string v1, "{\"minValue\":\"0\",\"maxValue\":\"100\",\"versionList\":[\"v3\"]}"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    const-string v0, "shouldApplyHpOptimisations"

    const-string v1, "{\"minValue\":\"0\",\"maxValue\":\"100\"}"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    const-string v0, "isQPBPEnabled"

    invoke-static {v0, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    const-string v0, "shouldShowPseudoPDReactNative"

    const-string v1, "{\"minValue\":\"0\",\"maxValue\":\"100\",\"versionList\":[\"v1\"]}"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    const-string v0, "AB_RN_SRP_VSP"

    const-string v1, "{\"minValue\":\"-1\",\"maxValue\":\"-1\"}"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PD_Sticky_CTA"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    const-string v0, "isPPFRnShortForm"

    const-string v1, "{\"minValue\":\"50\",\"versionList\":[\"v1\"]}"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    const-string v0, "isPPFRnShortFormRent"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    move-object/from16 v3, v58

    move-object/from16 v4, v59

    move-object/from16 v5, v60

    filled-new-array/range {v3 .. v57}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/utils/z5;->c:Ljava/util/Map;

    return-void
.end method

.method public static final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->o1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->p1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->q1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final D(Ljava/util/List;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->X(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->r1(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final E0(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->t1(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final F0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/z5$a;->u1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final G()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H()J
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final H0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->x1(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static final I(ILjava/util/List;)Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->e0(ILjava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final I0([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->y1([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(J)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->f0(J)I

    move-result p0

    return p0
.end method

.method public static final J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final K(J)J
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->h0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->B1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L([ILjava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/z5$a;->j0([ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/z5$a;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M(JJ)J
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/z5$a;->l0(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final M0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->E1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/z5$a;->n0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nnacres/app/utils/z5$a;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->o0(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->G1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->r0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final P0([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->H1([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final Q0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V

    return-void
.end method

.method public static final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/nnacres/app/utils/m5;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->K1(Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static final S(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->v0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final S0(Lcom/nnacres/app/utils/m5;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->L1(Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static final T(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->z0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T0()V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->M1()V

    return-void
.end method

.method public static final U()J
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final U0(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->N1(Landroid/content/Context;)V

    return-void
.end method

.method public static final V(Ljava/lang/String;Z)D
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->C0(Ljava/lang/String;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final V0(Lcom/nnacres/app/utils/m5;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->Q1(Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method public static final W(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->D0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W0()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->R1()Z

    move-result v0

    return v0
.end method

.method public static final X()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->E0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final X0(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->S1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->T1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->U1(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final a0(Lcom/nnacres/app/model/ProjectModelOffline;)Lcom/nnacres/app/model/ProjectModelOffline;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->I0(Lcom/nnacres/app/model/ProjectModelOffline;)Lcom/nnacres/app/model/ProjectModelOffline;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final b0(Landroid/content/res/Resources;F)F
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->J0(Landroid/content/res/Resources;F)F

    move-result p0

    return p0
.end method

.method public static final b1(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->X1(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->K0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/z5$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->L0(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->M0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final f0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->O0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Landroid/app/Activity;)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->Q0(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/z5$a;->h(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Landroid/content/Context;)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->R0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final i()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->i()Z

    move-result v0

    return v0
.end method

.method public static final i0()I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->S0()I

    move-result v0

    return v0
.end method

.method public static final j()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->k()Z

    move-result v0

    return v0
.end method

.method public static final j0(Landroid/app/Activity;)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->T0(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static final k(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->l(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final k0(JZ)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/z5$a;->U0(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(DDDD)D
    .locals 9

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/nnacres/app/utils/z5$a;->m(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->W0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(JJJ)Z
    .locals 7

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/utils/z5$a;->Y0(JJJ)Z

    move-result p0

    return p0
.end method

.method public static final p(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->s(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final p0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->Z0(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Ljava/util/List;C)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->a1(Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Ljava/util/List;C)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->b1(Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s0(Ljava/util/List;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final t(Landroid/content/Context;I)I
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->B(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final t0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final varargs u([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->C([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u0(Ljava/util/ArrayList;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->f1(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static final v(Ljava/lang/String;I)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0, p1}, Lcom/nnacres/app/utils/z5$a;->D(Ljava/lang/String;I)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final v0(Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->g1(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Ljava/util/Map;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->h1(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final x(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->F(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final x0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->i1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->j1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final z(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p0}, Lcom/nnacres/app/utils/z5$a;->M(Lcom/nnacres/app/model/EOIData;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final z0()Z
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->k1()Z

    move-result v0

    return v0
.end method
