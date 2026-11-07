.class public final Lcom/nnacres/app/reactnative/modules/HamburgerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/modules/HamburgerModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getName",
        "",
        "openHamburgerScreen",
        "",
        "sectionName",
        "params",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "clickAction",
        "openWebView",
        "url",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private final openWebView(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/activity/GenericWebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "webViewTitle"

    const-string v2, "Return to home"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WEBVIEW_URL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/nnacres/app/reactnative/modules/HamburgerModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final openHamburgerScreen(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 45
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "email"

    const-string v5, "name"

    const-string v6, "UPGRADE"

    const-string v7, "cityId"

    const-string v8, "HbViewed"

    const-string v9, "HbRateOurApp"

    const-string v10, "HbSearchingProperties"

    const-string v12, "HbAllIndiaHomepage"

    const-string v13, "OTHER_FILTERS"

    const-string v14, "MAND_LOGIN_MANAGE_LISTINGS"

    const-string v15, "HAMBURGER.VIEW_LISTING"

    const-string v11, "ML"

    move-object/from16 v17, v4

    const-string v4, "HbOwnerDashboard"

    move-object/from16 v19, v5

    const-string v5, "Return to home"

    move-object/from16 v20, v6

    const-string v6, "webViewTitle"

    move-object/from16 v21, v7

    const-string v7, "R"

    const-string v3, "preference"

    move-object/from16 v22, v8

    const-string v8, "resCom"

    move-object/from16 v23, v9

    const-string v9, "WEBVIEW_URL"

    move-object/from16 v24, v3

    new-instance v3, Lcom/nnacres/app/model/BosModel;

    invoke-direct {v3}, Lcom/nnacres/app/model/BosModel;-><init>()V

    const-string v2, "HP"

    invoke-virtual {v3, v2}, Lcom/nnacres/app/model/BosModel;->setReferrer(Ljava/lang/String;)V

    move-object/from16 v25, v8

    const-string v8, "HAMBURGER"

    invoke-virtual {v3, v8}, Lcom/nnacres/app/model/BosModel;->setReferrerSection(Ljava/lang/String;)V

    move-object/from16 v26, v8

    const-string v8, "boc_landingPage"

    invoke-virtual {v3, v8}, Lcom/nnacres/app/model/BosModel;->setFlow(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v27

    move-object/from16 v28, v3

    const-class v3, Lcom/nnacres/app/activity/GenericWebViewActivity;

    move-object/from16 v29, v8

    const-string v8, "referrer"

    move-object/from16 v30, v10

    const-string v10, "clientId"

    move-object/from16 v31, v10

    const-string v10, "seoUrl"

    move-object/from16 v32, v10

    const-string v10, "default_page"

    move-object/from16 v33, v10

    const-string v10, "startRoute"

    move-object/from16 v34, v10

    const-string v10, "MAND_LOGIN"

    move-object/from16 v35, v12

    const-string v12, "REFERRER_SECTION"

    move-object/from16 v36, v13

    const-string v13, "ppfSource"

    move-object/from16 v37, v14

    const-string v14, "LOGIN_FOR_MODULE"

    move-object/from16 v38, v15

    const-string v15, "CS_TRACKING_REFERRER"

    move-object/from16 v39, v11

    const-string v11, "otpLayerSource"

    move-object/from16 v40, v10

    const-string v10, "TargetActivity"

    const-string v0, "src_page"

    move-object/from16 v41, v0

    const-string v0, "fadein"

    move-object/from16 v42, v4

    const-string v4, "launchOptions"

    move-object/from16 v43, v4

    const-string v4, "key_id"

    move-object/from16 v44, v4

    const-string v4, "sectionName"

    sparse-switch v27, :sswitch_data_0

    :cond_0
    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "HbPostProperty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "PPF"

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MAND_PPF_LOGIN"

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Res_Com"

    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HAMBURGER.POST_RES"

    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MAND_LOGIN_PPF"

    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NAV_DRAWER"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "HbLoanEligibility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lui/d;->L1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, v42

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;

    move-object/from16 v5, p0

    iget-object v2, v5, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    :cond_6
    :goto_1
    move-object v2, v5

    goto/16 :goto_6

    :sswitch_3
    move-object/from16 v5, p0

    const-string v0, "HbHomeInteriorGuide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    goto :goto_1

    :cond_7
    invoke-static {}, Lui/d;->M1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->openWebView(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    move-object/from16 v5, p0

    const-string v0, "HbAreaConverter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "https://www.99acres.com/area-converter-utyp"

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_5
    move-object/from16 v5, p0

    const-string v0, "HbSelfVerifyListing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v3, v40

    invoke-virtual {v0, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v39

    invoke-virtual {v0, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v38

    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v37

    invoke-virtual {v0, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "VEL"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v7, v36

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/m3;->z(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_6
    move-object/from16 v5, p0

    move-object/from16 v0, v35

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;

    iget-object v2, v5, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    goto/16 :goto_1

    :sswitch_7
    move-object/from16 v5, p0

    move-object/from16 v3, v40

    const-string v0, "HbViewResponses"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "VR"

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KEY_TAB_ID"

    const-string v2, "RESPONSES"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HAMBURGER.VIEW_RESPONSES"

    invoke-virtual {v0, v12, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MAND_LOGIN_VIEW_RESPONSES"

    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/m3;->y(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/nnacres/app/activity/ViewResponsesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_d

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_d
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/LoginActivity;

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v5, p0

    const-string v2, "HbCreditUsageHistory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/ppf/CreditUsage/CreditUsageHistoryActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v5, p0

    const-string v0, "HbPrivacyPolicy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lui/d;->r2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->openWebView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v5, p0

    const-string v0, "HbBudgetCalculator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    if-nez v7, :cond_12

    return-void

    :cond_12
    sget-object v6, Lcom/nnacres/app/budgetCalculator/BudgetCalculator;->c:Lcom/nnacres/app/budgetCalculator/BudgetCalculator$a;

    new-instance v8, Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0, v1}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-string v9, "Check your Home buying budget"

    const-string v12, "This is only an estimated value, actual eligibility depends on loan provider, terms of loan etc."

    invoke-virtual/range {v6 .. v12}, Lcom/nnacres/app/budgetCalculator/BudgetCalculator$a;->a(Landroid/app/Activity;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v5, p0

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;

    iget-object v2, v5, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v5, p0

    const-string v0, "HbSearchProperties"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_15

    return-void

    :cond_15
    const-string v0, "ResidentialSearchFormsMainActivity"

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    move-object/from16 v2, v25

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v12, v7

    :goto_3
    move-object/from16 v3, v24

    goto :goto_4

    :cond_16
    move-object v12, v1

    goto :goto_3

    :goto_4
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "S"

    :cond_17
    move-object v13, v0

    const/16 v21, 0x1fce

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lzj/a;->E(Landroid/app/Activity;Ljava/lang/String;Lcom/nnacres/app/model/SearchParamsModel;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v5, p0

    const-string v0, "HbTermsConditions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Lui/d;->i3()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->openWebView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v5, p0

    move-object v9, v2

    const-string v0, "HbBossPlans"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2

    :cond_19
    new-instance v0, Lcom/nnacres/app/model/BOCModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/BOCModel;-><init>()V

    invoke-virtual {v0, v9}, Lcom/nnacres/app/model/BOCModel;->setReferrer(Ljava/lang/String;)V

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/BOCModel;->setReferrerSection(Ljava/lang/String;)V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/BOCModel;->setFlow(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lcom/nnacres/app/reactnative/activities/b;->a(Landroid/app/Activity;Lcom/nnacres/app/model/BOCModel;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v5, p0

    move-object v9, v2

    move-object/from16 v2, v26

    const-string v0, "HbManageBOSS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    new-instance v0, Lcom/nnacres/app/model/BOCModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/BOCModel;-><init>()V

    invoke-virtual {v0, v9}, Lcom/nnacres/app/model/BOCModel;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/BOCModel;->setReferrerSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lcom/nnacres/app/reactnative/activities/u;->a(Landroid/app/Activity;Lcom/nnacres/app/model/BOCModel;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v5, p0

    const-string v0, "HbMyPlans"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/y;->a(Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v5, p0

    const-string v0, "HbArticles"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :cond_1c
    invoke-static {}, Lui/d;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->openWebView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v5, p0

    const-string v0, "HbRentResidentialProperty"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_13
    move-object/from16 v5, p0

    const-string v0, "HbHelpAndSupport"

    goto :goto_5

    :sswitch_14
    move-object/from16 v5, p0

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;

    iget-object v2, v5, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v5, p0

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;

    iget-object v2, v5, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v5, p0

    move-object v9, v2

    move-object/from16 v3, v41

    const-string v0, "HbRatingsReviews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_20

    return-void

    :cond_20
    sget-object v1, Lpn/f;->RATINGS_N_REVIEWS_RLP:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v44

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    invoke-static {v6, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v3, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "real-estate-reviews-and-ratings-wrffid"

    move-object/from16 v7, v32

    invoke-static {v7, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/rei/rlp/RLPRNRActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v10, v43

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_17
    move-object/from16 v5, p0

    move-object v9, v2

    move-object/from16 v7, v32

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v41

    move-object/from16 v10, v43

    move-object/from16 v4, v44

    const-string v0, "HbLocalityInsights"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_2

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_22

    return-void

    :cond_22
    sget-object v1, Lpn/f;->LOCALITY_INSIGHTS:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v6, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v3, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "real-estate-city-insights-lrffid"

    invoke-static {v7, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/rei/rlp/RLPLIActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v5, p0

    move-object/from16 v0, p2

    move-object/from16 v3, v24

    move-object/from16 v2, v25

    const-string v4, "HbSrp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_2

    :cond_23
    const-string v1, "isProjectSearch"

    invoke-static {v0, v1}, Lyn/y;->i(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v4, v3

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v21

    invoke-static {v3, v6}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&city="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "&res_com="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&Mode="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&limit=10"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REST_URL_SRP_PAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_24
    move-object v4, v3

    move-object/from16 v6, v21

    move-object/from16 v3, p3

    new-instance v1, Lcom/nnacres/app/model/SearchParamsModel;

    invoke-direct {v1}, Lcom/nnacres/app/model/SearchParamsModel;-><init>()V

    invoke-static {v3, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setResCom(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setPreference(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setCityIds(Ljava/util/ArrayList;)V

    const-string v2, "verified"

    invoke-static {v0, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setVerified(Ljava/lang/String;)V

    new-instance v2, Lcom/nnacres/app/model/BasicArrayListModel;

    const-string v3, "property_type"

    invoke-static {v0, v3}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/nnacres/app/model/BasicArrayListModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setPropertyTypeMap(Ljava/util/List;)V

    const-string v2, "sharing"

    invoke-static {v0, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/SearchParamsModel;->setSharingParam(Ljava/util/ArrayList;)V

    const-string v2, "tenant_pref"

    invoke-static {v0, v2}, Lyn/y;->y(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nnacres/app/model/SearchParamsModel;->setTenantPref(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {v0}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/SearchRequest;->updateSearchRequestFromSearchParams(Lcom/nnacres/app/model/SearchParamsModel;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_INTENT_REQUEST"

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KEY_INTENT_RES_COM"

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_INTENT_PREFERENCE"

    invoke-virtual {v1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v6, Lcom/nnacres/app/srp/v2/SRPActivity;->G:Lcom/nnacres/app/srp/v2/SRPActivity$a;

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lcom/nnacres/app/srp/v2/SRPActivity$a;->b(Lcom/nnacres/app/srp/v2/SRPActivity$a;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_19
    move-object/from16 v5, p0

    const-string v0, "HbEMICalculator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_2

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_26

    return-void

    :cond_26
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/pd_revamp/Utils/EmiCalculatorActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_1a
    move-object/from16 v5, p0

    move-object v9, v2

    move-object/from16 v7, v36

    move-object/from16 v6, v37

    move-object/from16 v2, v38

    move-object/from16 v4, v39

    move-object/from16 v3, v40

    const-string v0, "HbManageListings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :cond_27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nnacres/app/utils/m3;->y(Landroid/app/Activity;Landroid/os/Bundle;)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/nnacres/app/activity/ManageListings;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_28

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_28
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/LoginActivity;

    if-nez v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/notification/PushNotificationIntermediateActivity;

    if-nez v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/activity/DeepLinkingActivity;

    if-eqz v0, :cond_6

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_1b
    move-object/from16 v5, p0

    const-string v0, "HbBoostYourListing"

    goto/16 :goto_5

    :sswitch_1c
    move-object/from16 v5, p0

    const-string v0, "HbGuides"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_2

    :cond_2b
    invoke-static {}, Lui/d;->I1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->openWebView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1d
    move-object/from16 v5, p0

    const-string v0, "HbDealer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :cond_2c
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->Z3()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->J2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    return-void

    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, v28

    invoke-virtual {v3, v0}, Lcom/nnacres/app/model/BosModel;->setOwner(Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lcom/nnacres/app/reactnative/activities/d;->a(Landroid/app/Activity;Lcom/nnacres/app/model/BosModel;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->k9(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :sswitch_1e
    move-object/from16 v5, p0

    move-object v9, v2

    move-object/from16 v2, v26

    move-object/from16 v3, v41

    move-object/from16 v10, v43

    move-object/from16 v4, v44

    const-string v6, "HbExpertPacks"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_2

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_30

    return-void

    :cond_30
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v7, Lpn/f;->EXPERT_PACKS:Lpn/f;

    invoke-virtual {v7}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v31

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v19

    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v17

    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "userClass"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "superProfileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_PROFILE_ID"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_USERNAME"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "KEY_EMAIL"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "user"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1f
    move-object/from16 v5, p0

    const-string v0, "HbShareFeedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_2

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_33

    return-void

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/activity/ContactUsActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_20
    move-object/from16 v5, p0

    move-object/from16 v3, v41

    const-string v0, "HbReviewYourLocality"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_2

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_35

    return-void

    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/rei/reviewform/ReviewForm;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "HAMBURGER_ANDROID"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_21
    move-object/from16 v5, p0

    const-string v0, "HbNRIHomepage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_2

    :cond_36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "HbNRIHomepage"

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;

    iget-object v2, v5, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    goto/16 :goto_1

    :sswitch_22
    move-object/from16 v5, p0

    const-string v0, "HbAdvancePayment"

    goto/16 :goto_5

    :sswitch_23
    move-object/from16 v5, p0

    move-object v9, v2

    move-object/from16 v2, v26

    const-string v0, "HbUploadMediaSection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_2

    :cond_37
    new-instance v0, Lcom/nnacres/app/model/TopazModel;

    invoke-direct {v0}, Lcom/nnacres/app/model/TopazModel;-><init>()V

    invoke-virtual {v0, v9}, Lcom/nnacres/app/model/TopazModel;->setReferrer(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/model/TopazModel;->setReferrerSection(Ljava/lang/String;)V

    const-string v1, "topaz_landingPage"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/model/TopazModel;->setFlow(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v0}, Lcom/nnacres/app/reactnative/activities/t0;->a(Landroid/app/Activity;Lcom/nnacres/app/model/TopazModel;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_24
    move-object/from16 v5, p0

    const-string v0, "HbShortlisted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_2

    :cond_38
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "HbShortlisted"

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;

    iget-object v2, v5, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    goto/16 :goto_1

    :sswitch_25
    move-object/from16 v5, p0

    const-string v0, "HbProfile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_2

    :cond_39
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "HbProfile"

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;

    iget-object v2, v5, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    goto/16 :goto_1

    :sswitch_26
    move-object/from16 v5, p0

    const-string v0, "HbArticlesNews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_2

    :cond_3a
    invoke-static {}, Lui/d;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->openWebView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_27
    move-object/from16 v5, p0

    move-object v9, v2

    move-object/from16 v7, v32

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v41

    move-object/from16 v10, v43

    move-object/from16 v4, v44

    const-string v0, "HbPriceTrends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_2

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3c

    return-void

    :cond_3c
    sget-object v1, Lpn/f;->PRICE_TRENDS:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v6, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v3, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "property-rates-and-price-trends-prffid"

    invoke-static {v7, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/rei/rlp/RLPPRTActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_28
    move-object/from16 v5, p0

    const-string v0, "HbManagePayment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_2

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/nnacres/app/activity/ManagePaymentActivity;->d9(Landroid/app/Activity;)V

    goto/16 :goto_1

    :sswitch_29
    move-object/from16 v5, p0

    const-string v0, "HbContacted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_2

    :cond_3e
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "HbContacted"

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;

    iget-object v2, v5, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    goto/16 :goto_1

    :sswitch_2a
    move-object/from16 v5, p0

    const-string v0, "HbLeaseCommercialProperty"

    goto/16 :goto_5

    :sswitch_2b
    move-object/from16 v5, p0

    const-string v0, "HbBuyCommercialProperty"

    goto/16 :goto_5

    :sswitch_2c
    move-object/from16 v5, p0

    move-object v9, v2

    move-object/from16 v12, v17

    move-object/from16 v11, v19

    move-object/from16 v2, v26

    move-object/from16 v7, v31

    move-object/from16 v3, v41

    move-object/from16 v10, v43

    move-object/from16 v4, v44

    const-string v6, "HbRentalXpert"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_2

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_40

    return-void

    :cond_40
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v13, Lpn/f;->MY99_SOCIETY_EXPERT:Lpn/f;

    invoke-virtual {v13}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "userClass"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "superProfileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->c0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "user"

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/reactnative/activities/SocietyExpert;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "page"

    invoke-virtual {v13}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2d
    move-object/from16 v5, p0

    const-string v0, "HbPolicies"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_2

    :cond_42
    invoke-static {}, Lui/d;->j2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->openWebView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2e
    move-object/from16 v5, p0

    move-object/from16 v7, v31

    move-object/from16 v10, v43

    move-object/from16 v4, v44

    const-string v0, "HbCustomerService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_2

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_44

    return-void

    :cond_44
    sget-object v1, Lpn/f;->REI_TOOL_WEBVIEW:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "abCookie"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "webViewUrl"

    const-string v6, "https://www.99acres.com/faq/"

    invoke-static {v4, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/rei/rlp/ReiArticleRnWebView;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_2f
    move-object/from16 v5, p0

    move-object v9, v2

    move-object/from16 v7, v32

    move-object/from16 v2, v33

    move-object/from16 v6, v34

    move-object/from16 v3, v41

    move-object/from16 v10, v43

    move-object/from16 v4, v44

    const-string v0, "HbTransactionPrices"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_2

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_46

    return-void

    :cond_46
    sget-object v1, Lpn/f;->REGISTRY_RECORDS:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v6, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v3, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "property-registry-records-rrffid"

    invoke-static {v7, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/nnacres/app/rei/rlp/RLPRGRActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_30
    move-object/from16 v5, p0

    move-object/from16 v10, v43

    move-object/from16 v4, v44

    const-string v2, "HbAboutUs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_2

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_48

    return-void

    :cond_48
    sget-object v2, Lpn/f;->ABOUT_US:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "whiteBackground"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/reactnative/activities/HomepageTransparentActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :sswitch_31
    move-object/from16 v5, p0

    move-object/from16 v10, v43

    move-object/from16 v4, v44

    const-string v2, "HbCommercialXpert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto/16 :goto_2

    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4b

    return-void

    :cond_4b
    sget-object v2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v3, "COMMERCIAL_XPERT_FIRST_TIME_VISIT"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v3, v6}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4c

    const-string v3, "COMMERCIAL_XPERT_FIRST_TIME_VISIT"

    const/4 v6, 0x1

    invoke-virtual {v2, v1, v3, v6}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_4c
    sget-object v2, Lpn/f;->COMMERCIAL_EXPERT:Lpn/f;

    invoke-virtual {v2}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "KEY_PROFILE_ID"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "KEY_USERNAME"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->j0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v6, "KEY_EMAIL"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v2, v3, v4, v6}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/nnacres/app/reactnative/activities/ReactNativeActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_32
    move-object/from16 v5, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v28

    const-string v0, "HbOwner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_2

    :cond_4d
    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->Z3()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->J2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4e

    return-void

    :cond_4e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/nnacres/app/model/BosModel;->setOwner(Ljava/lang/Boolean;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lcom/nnacres/app/reactnative/activities/d;->a(Landroid/app/Activity;Lcom/nnacres/app/model/BosModel;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v1}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->k9(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    :sswitch_33
    move-object/from16 v5, p0

    move-object/from16 v0, p2

    move-object v9, v2

    move-object/from16 v3, v40

    const-string v2, "HbLogin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_2

    :cond_50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_51

    return-void

    :cond_51
    const/4 v4, 0x0

    invoke-virtual {v1, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PROFILE"

    invoke-virtual {v1, v15, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MAND_LOGIN_HOME_PAGE"

    invoke-virtual {v1, v14, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "source"

    const-string v4, "hamburger"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "page_name"

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    move-object v0, v9

    :cond_52
    sget-object v3, Lcom/nnacres/app/utils/w5;->a:Lcom/nnacres/app/utils/w5$a;

    invoke-virtual {v3, v2, v0, v1}, Lcom/nnacres/app/utils/w5$a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :sswitch_34
    move-object/from16 v5, p0

    const-string v0, "HbLegal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_2

    :cond_53
    invoke-static {}, Lui/d;->P1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->openWebView(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_35
    move-object/from16 v5, p0

    const-string v0, "HbPostViaWhatsApp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_2

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_55

    return-void

    :cond_55
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v2, "Hello, I would like to post property on 99acres for free. Let me continue here"

    const-string v3, "WHATSAPP_NUMBER_ACL"

    invoke-virtual {v1, v0, v2, v3}, Lcom/nnacres/app/utils/d$b;->I4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_36
    move-object/from16 v2, p0

    const-string v4, "HbRentAgreement"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_6

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_57

    return-void

    :cond_57
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lui/d;->J2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_60

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v3, v1, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_6

    :sswitch_37
    move-object/from16 v2, p0

    move-object/from16 v7, v31

    move-object/from16 v10, v43

    move-object/from16 v4, v44

    const-string v3, "HbManageFeaturedDealer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto/16 :goto_6

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_5a

    return-void

    :cond_5a
    sget-object v3, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "FD_FIRST_TIME_VISIT"

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v8}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v5

    const-string v6, "FD_FIRST_TIME_VISIT"

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v6, v8}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5b
    move v14, v8

    sget-object v3, Lpn/f;->FEATURED_DEALER_DASHBOARD:Lpn/f;

    invoke-virtual {v3}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isFirstTimeVisit"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/nnacres/app/reactnative/activities/RNFdDashboardActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_60

    sget-object v3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v3, v1, v0}, Lcom/nnacres/app/utils/z5$a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :sswitch_38
    move-object/from16 v2, p0

    const-string v0, "HbPGColivingOptions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_39
    move-object/from16 v2, p0

    const-string v0, "HbNews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_6

    :cond_5d
    invoke-static {}, Lui/d;->O1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->openWebView(Ljava/lang/String;)V

    goto :goto_6

    :sswitch_3a
    move-object/from16 v2, p0

    const-string v0, "HbHome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_6

    :cond_5e
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "HbHome"

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->d:Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;

    iget-object v3, v2, Lcom/nnacres/app/reactnative/modules/HamburgerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/nnacres/app/reactnative/modules/turbo_module/j$d0;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    goto :goto_6

    :sswitch_3b
    move-object/from16 v2, p0

    const-string v0, "HbCart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_6

    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3}, Lcom/nnacres/app/activity/BuyOurServicesActivity;->k9(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_60
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9e24a6 -> :sswitch_3b
        -0x7f9baae7 -> :sswitch_3a
        -0x7f9914f3 -> :sswitch_39
        -0x7bad9208 -> :sswitch_38
        -0x786dab1a -> :sswitch_37
        -0x772d1829 -> :sswitch_36
        -0x753e4d9a -> :sswitch_35
        -0x73a5f641 -> :sswitch_34
        -0x73a16991 -> :sswitch_33
        -0x73736647 -> :sswitch_32
        -0x6d089e35 -> :sswitch_31
        -0x6c8a836f -> :sswitch_30
        -0x6a999932 -> :sswitch_2f
        -0x690cff83 -> :sswitch_2e
        -0x64b25b76 -> :sswitch_2d
        -0x56e594cf -> :sswitch_2c
        -0x53db2c95 -> :sswitch_2b
        -0x4b62d341 -> :sswitch_2a
        -0x3c9fa33b -> :sswitch_29
        -0x39dd7e19 -> :sswitch_28
        -0x3830405b -> :sswitch_27
        -0x38230f16 -> :sswitch_26
        -0x37c678d1 -> :sswitch_25
        -0x329af041 -> :sswitch_24
        -0x30376644 -> :sswitch_23
        -0x2fc13522 -> :sswitch_22
        -0x2d804f47 -> :sswitch_21
        -0x28c35718 -> :sswitch_20
        -0x23f06e76 -> :sswitch_1f
        -0x223ee80a -> :sswitch_1e
        -0xec2282d -> :sswitch_1d
        -0x8bea14f -> :sswitch_1c
        -0x4b5a398 -> :sswitch_1b
        -0x3fdbd52 -> :sswitch_1a
        -0x1773057 -> :sswitch_19
        0x4246e77 -> :sswitch_18
        0xaa15f98 -> :sswitch_17
        0xc08587f -> :sswitch_16
        0x102f6bbe -> :sswitch_15
        0x15495cef -> :sswitch_14
        0x1ec55bd3 -> :sswitch_13
        0x3150fe86 -> :sswitch_12
        0x31758577 -> :sswitch_11
        0x33c685a4 -> :sswitch_10
        0x34f7630c -> :sswitch_f
        0x34fa7f03 -> :sswitch_e
        0x412b7725 -> :sswitch_d
        0x4187b635 -> :sswitch_c
        0x41c0fe93 -> :sswitch_b
        0x47f83d61 -> :sswitch_a
        0x47f92fe0 -> :sswitch_9
        0x4c8d5c06 -> :sswitch_8
        0x5379c433 -> :sswitch_7
        0x643b335e -> :sswitch_6
        0x6827e9e5 -> :sswitch_5
        0x69a56899 -> :sswitch_4
        0x77534e93 -> :sswitch_3
        0x779f50db -> :sswitch_2
        0x7fd3e803 -> :sswitch_1
        0x7fdec0cf -> :sswitch_0
    .end sparse-switch
.end method
