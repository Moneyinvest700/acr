.class public abstract Lcom/nnacres/app/reactnative/modules/turbo_module/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/reactnative/modules/turbo_module/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/reactnative/modules/turbo_module/h$a;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 90

    new-instance v0, Lcom/nnacres/app/reactnative/modules/turbo_module/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/reactnative/modules/turbo_module/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/h;->a:Lcom/nnacres/app/reactnative/modules/turbo_module/h$a;

    const-string v0, "GET_APP_VERSION"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v0, "GET_APP_DETAILS"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "GET_USER_DETAILS"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "SET_CHAT_AND_USER_INFO"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "SEND_APP_TRACKING"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "SEND_OTA_PERFORMANCE"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "GET_USER_RATE_DETAIL"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "GET_CONNECTION_SPEED"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "GET_BOS_DETAIL"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v0, "GET_TOPAZ_BANNER_ML"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "GET_NOTIF_COUNT"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v0, "GET_ACTIVITY_REFERRER"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v0, "GET_DPDP_CONFIG"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v0, "GET_APP_RATING_NUDGE_CONFIG"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v0, "GET_USER_APP_RATED"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v0, "GET_PROFILE_ID"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v0, "GET_OWNER_CLASS"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v0, "GET_CLIENT_ID"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v0, "GET_CHATBOT_INFO"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v0, "SET_CHAT_BOT_VISIBILITY_TIME"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v0, "GET_AB_VALUE"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v0, "SET_AB_VALUE"

    invoke-static {v0, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    const-string v0, "SET_BISCUIT_HEADER"

    move-object/from16 v89, v1

    const-string v1, "SET_BISCUIT_HEADER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    const-string v0, "GET_BISCUIT_HEADER"

    const-string v1, "GET_BISCUIT_HEADER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v0, "SET_X_AB_VALUE"

    const-string v1, "SET_X_AB_VALUE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    const-string v0, "LOG_NATIVE"

    const-string v1, "LOG_NATIVE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    const-string v0, "GET_STRING_SHARED_PREF"

    const-string v1, "GET_STRING_SHARED_PREF"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    const-string v0, "GET_D_INFO"

    const-string v1, "GET_D_INFO"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    const-string v0, "LAUNCH_MAINTENANCE_PAGE"

    const-string v1, "LAUNCH_MAINTENANCE_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    const-string v0, "SYNC_OTA_VERSION"

    const-string v1, "SYNC_OTA_VERSION"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    const-string v0, "UPDATE_BOTTOM_NAV_VERSION"

    const-string v1, "UPDATE_BOTTOM_NAV_VERSION"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    const-string v0, "GET_XAB_VALUE"

    const-string v1, "GET_XAB_VALUE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    const-string v0, "SELF_VERIFY_PROPERTY"

    const-string v1, "SELF_VERIFY_PROPERTY"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    const-string v0, "PUSH_PAGE_STACK"

    const-string v1, "PUSH_PAGE_STACK"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    const-string v0, "POP_PAGE_STACK"

    const-string v1, "POP_PAGE_STACK"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    const-string v0, "OPEN_VIEW_RESPONSES_PAGE"

    const-string v1, "OPEN_VIEW_RESPONSES_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    const-string v0, "OPEN_BOS_PAGE"

    const-string v1, "OPEN_BOS_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const-string v0, "OPEN_PLOT_LAND_PAGE"

    const-string v1, "OPEN_PLOT_LAND_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const-string v0, "OPEN_HAMBURGER_RN"

    const-string v1, "OPEN_HAMBURGER_RN"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    const-string v0, "HAMBURGER_CLICK_RN"

    const-string v1, "HAMBURGER_CLICK_RN"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    const-string v0, "OPEN_HOME_PAGE"

    const-string v1, "OPEN_HOME_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    const-string v0, "OPEN_MENU_PAGE"

    const-string v1, "OPEN_MENU_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    const-string v0, "OPEN_HOMEPAGE_BOTTOM_SHEET"

    const-string v1, "OPEN_HOMEPAGE_BOTTOM_SHEET"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    const-string v0, "OPEN_HP_STATIC_PAGE"

    const-string v1, "OPEN_HP_STATIC_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    const-string v0, "CLOSE_RN_ACTIVITY"

    const-string v1, "CLOSE_RN_ACTIVITY"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    const-string v0, "CURATED_SERVICES_CLICK"

    const-string v1, "CURATED_SERVICES_CLICK"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    const-string v0, "OPEN_XID_PAGE"

    const-string v1, "OPEN_XID_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    const-string v0, "OPEN_EXCLUSIVE_CARD"

    const-string v1, "OPEN_EXCLUSIVE_CARD"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    const-string v0, "PRELEASED_ACTION"

    const-string v1, "PRELEASED_ACTION"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    const-string v0, "VIEW_ALL_PROPERTIES_CLICK"

    const-string v1, "VIEW_ALL_PROPERTIES_CLICK"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    const-string v0, "REACTIVATE_LISTING"

    const-string v1, "REACTIVATE_LISTING"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    const-string v0, "OPEN_BOTTOM_SHEET_FROM_HP"

    const-string v1, "OPEN_BOTTOM_SHEET_FROM_HP"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    const-string v0, "INCOMPLETE_FIELD_CLICK_HANDLER"

    const-string v1, "INCOMPLETE_FIELD_CLICK_HANDLER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    const-string v0, "VERIFICATION_BOTTOMSHEET_CLICK_HANDLER"

    const-string v1, "VERIFICATION_BOTTOMSHEET_CLICK_HANDLER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    const-string v0, "POST_PROPERTY_CLICK_HANDLER"

    const-string v1, "POST_PROPERTY_CLICK_HANDLER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    const-string v0, "LISTING_TUPLE_CLICK_HANDLER"

    const-string v1, "LISTING_TUPLE_CLICK_HANDLER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    const-string v0, "OPEN_PREVIEW_LISTING_HANDLER"

    const-string v1, "OPEN_PREVIEW_LISTING_HANDLER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    const-string v0, "OPEN_EDIT_LISTING_HANDLER"

    const-string v1, "OPEN_EDIT_LISTING_HANDLER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    const-string v0, "OPEN_SELF_VERIFICATION_MODULE"

    const-string v1, "OPEN_SELF_VERIFICATION_MODULE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    const-string v0, "OUTDATED_LISTING_TUPLE_CLICK"

    const-string v1, "OUTDATED_LISTING_TUPLE_CLICK"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v60

    const-string v0, "OPEN_MANAGE_RESPONSE_SETTINGS"

    const-string v1, "OPEN_MANAGE_RESPONSE_SETTINGS"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v61

    const-string v0, "ALL_LISTING_CLICK_HANDLER"

    const-string v1, "ALL_LISTING_CLICK_HANDLER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v62

    const-string v0, "CONTACT_CLICK_HANDLER"

    const-string v1, "CONTACT_CLICK_HANDLER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v63

    const-string v0, "WHATSAPP_CLICK_HANDLER"

    const-string v1, "WHATSAPP_CLICK_HANDLER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v64

    const-string v0, "REACTIVATE_LISTING_CLICK_HANDLER"

    const-string v1, "REACTIVATE_LISTING_CLICK_HANDLER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v65

    const-string v0, "OPEN_MANAGE_LISTING_OPTIONS"

    const-string v1, "OPEN_MANAGE_LISTING_OPTIONS"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v66

    const-string v0, "BANNER_CLICK"

    const-string v1, "BANNER_CLICK"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v67

    const-string v0, "VIEW_RESPONSE_CLICK"

    const-string v1, "VIEW_RESPONSE_CLICK"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v68

    const-string v0, "CHECK_STOP_AUTOEXTEND"

    const-string v1, "CHECK_STOP_AUTOEXTEND"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v69

    const-string v0, "OPEN_LISTING_RESPONSES_PAGE"

    const-string v1, "OPEN_LISTING_RESPONSES_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v70

    const-string v0, "OPEN_BOTTOM_SHEET_FROM_MY99"

    const-string v1, "OPEN_BOTTOM_SHEET_FROM_MY99"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v71

    const-string v0, "OPEN_NOTIFICATIONS"

    const-string v1, "OPEN_NOTIFICATIONS"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v72

    const-string v0, "OPEN_LOCATION_OVERVIEW"

    const-string v1, "OPEN_LOCATION_OVERVIEW"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v73

    const-string v0, "OPEN_LOCATION_SRP"

    const-string v1, "OPEN_LOCATION_SRP"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v74

    const-string v0, "OPEN_REVIEW_FORM"

    const-string v1, "OPEN_REVIEW_FORM"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v75

    const-string v0, "OPEN_INSIGHTS_RLP"

    const-string v1, "OPEN_INSIGHTS_RLP"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v76

    const-string v0, "OPEN_AREA_CONVERTER"

    const-string v1, "OPEN_AREA_CONVERTER"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v77

    const-string v0, "OPEN_EMI_CALCULATOR"

    const-string v1, "OPEN_EMI_CALCULATOR"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v78

    const-string v0, "OPEN_BUDGET_CALCULATOR"

    const-string v1, "OPEN_BUDGET_CALCULATOR"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v79

    const-string v0, "CHECK_LOAN_ELIGIBILITY"

    const-string v1, "CHECK_LOAN_ELIGIBILITY"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v80

    const-string v0, "OPEN_RLP_PAGE"

    const-string v1, "OPEN_RLP_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v81

    const-string v0, "OPEN_ARTICLES_PAGE"

    const-string v1, "OPEN_ARTICLES_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v82

    const-string v0, "OPEN_PROPERTY_INSIGHTS"

    const-string v1, "OPEN_PROPERTY_INSIGHTS"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v83

    const-string v0, "OPEN_RN_SEARCH_FORM"

    const-string v1, "OPEN_RN_SEARCH_FORM"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v84

    const-string v0, "OPEN_RN_NLP_ACTIVITY"

    const-string v1, "OPEN_RN_NLP_ACTIVITY"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v85

    const-string v0, "OPEN_SHORTLIST_PAGE"

    const-string v1, "OPEN_SHORTLIST_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v86

    const-string v0, "OPEN_PROFILE_PAGE"

    const-string v1, "OPEN_PROFILE_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v87

    const-string v0, "OPEN_ACTIVITY_PAGE"

    const-string v1, "OPEN_ACTIVITY_PAGE"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v88

    move-object/from16 v1, v89

    filled-new-array/range {v1 .. v88}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/h;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/h;->b:Ljava/util/Map;

    return-object v0
.end method
