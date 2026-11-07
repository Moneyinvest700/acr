.class public final Lcom/nnacres/app/reactnative/modules/NRVRNModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0007J\u0012\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0007J\"\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0007J@\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0007J\u0008\u0010\u001b\u001a\u00020\u0006H\u0007J\u0012\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/modules/NRVRNModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "finishRNActivity",
        "",
        "getName",
        "",
        "kotlin.jvm.PlatformType",
        "launchRecoLandingPageFromOnboarding",
        "paramsJson",
        "launchSrpFromOnboarding",
        "navigateToHomeScreen",
        "msg",
        "onSkippingOnboardingScreen",
        "onSkippingOnboardingScreenWithMsg",
        "onUpdateScreen",
        "pageIdentifierModelString",
        "source",
        "openLoginTransparentActivity",
        "userName",
        "countryCode",
        "pageIdentifierModel",
        "isRegisterFlow",
        "",
        "finishCurrentActivity",
        "redirectFromOnboarding",
        "successPopupClosed",
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


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static final synthetic access$finishRNActivity(Lcom/nnacres/app/reactnative/modules/NRVRNModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->finishRNActivity()V

    return-void
.end method

.method public static final synthetic access$launchRecoLandingPageFromOnboarding(Lcom/nnacres/app/reactnative/modules/NRVRNModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->launchRecoLandingPageFromOnboarding(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$launchSrpFromOnboarding(Lcom/nnacres/app/reactnative/modules/NRVRNModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->launchSrpFromOnboarding(Ljava/lang/String;)V

    return-void
.end method

.method private final finishRNActivity()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->f4(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final launchRecoLandingPageFromOnboarding(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpn/f;->RECO_PAGE:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_id"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Params"

    invoke-static {v2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "CS_TRACKING_REFERRER"

    const-string v3, "RECO_PAGE_SPLASH_LANDING"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "showBottomNav"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "showRedBadgeOnBottomNav"

    invoke-static {v5, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, p1, v2, v4, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/reactnative/activities/RecoLandingPageActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "launchOptions"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final launchSrpFromOnboarding(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lpn/f;->SEARCH_PAGE:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_id"

    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Params"

    invoke-static {v2, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "CS_TRACKING_REFERRER"

    const-string v3, "SRP_SPLASH_LANDING"

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, p1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nnacres/app/reactnative/activities/SRPRnActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "launchOptions"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final navigateToHomeScreen(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Luk/a;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lvk/f;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lvk/f;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "TOAST_MESSAGE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-static {}, Lvk/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/16 v3, 0x7d0

    const/16 v4, 0x57

    const/4 v5, 0x0

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v10}, Lcom/nnacres/app/utils/d$b;->O7(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;IIIIZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v12

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x10000000

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic openLoginTransparentActivity$default(Lcom/nnacres/app/reactnative/modules/NRVRNModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->openLoginTransparentActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/nnacres/app/reactnative/modules/NRVRNModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onSkippingOnboardingScreen()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->finishRNActivity()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->navigateToHomeScreen(Ljava/lang/String;)V

    return-void
.end method

.method public final onSkippingOnboardingScreenWithMsg(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->finishRNActivity()V

    invoke-direct {p0, p1}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->navigateToHomeScreen(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "UPDATE_BOTTOM_NAV"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "SOURCE_PROPERTY_ALERT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SOURCE_PROPERTY_INSIGHT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SOURCE_SHORTLISTING"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/16 v4, 0x7d0

    const/16 v5, 0x57

    const/4 v6, 0x0

    const/16 v7, 0xc8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v11}, Lcom/nnacres/app/utils/d$b;->O7(Lcom/nnacres/app/utils/d$b;Landroid/content/Context;Ljava/lang/String;IIIIZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/PageIdentifierModel;

    new-instance v1, Ljl/c;

    invoke-direct {v1, v0, p2}, Ljl/c;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;)V

    const-string p2, "LOGIN_INPUT_DATA"

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "LOGIN_INPUT_DATA_CART"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final openLoginTransparentActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/nnacres/app/login_register_flow/views/LoginTransparentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/model/PageIdentifierModel;

    invoke-virtual {v1, p3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/nnacres/app/model/PageIdentifierModel;

    new-instance p3, Ljl/a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v1, p3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Ljl/a;-><init>(Ljava/lang/String;Lcom/nnacres/app/model/PageIdentifierModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "LOGIN_INPUT_DATA"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "IS_REGISTRATION_FLOW"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p6, :cond_2

    const/high16 p1, 0x2000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0x1770

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final redirectFromOnboarding()V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "userIsOnboarded"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v2, "REDIRECT_TO_SRP"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/nnacres/app/utils/d$b;->o1(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "O"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/nnacres/app/activity/SplashActivity;->v:Lcom/nnacres/app/activity/SplashActivity$a;

    invoke-virtual {v1}, Lcom/nnacres/app/activity/SplashActivity$a;->c()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    const-string v5, "lastExecutedSearchParams"

    const-string v6, ""

    invoke-virtual {v0, v2, v5, v6}, Lcom/nnacres/app/utils/d$b;->Y2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->V1(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/d$b;->B0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v4}, Lcom/nnacres/app/activity/SplashActivity$a;->e(Z)V

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/d$b;->d7(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/nnacres/app/reactnative/modules/NRVRNModule$a;

    invoke-direct {v1, p0, v2}, Lcom/nnacres/app/reactnative/modules/NRVRNModule$a;-><init>(Lcom/nnacres/app/reactnative/modules/NRVRNModule;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->X0(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->finishRNActivity()V

    invoke-direct {p0, v2}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->launchSrpFromOnboarding(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/activity/SplashActivity$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/activity/SplashActivity$a;->d()Lcom/nnacres/app/model/SearchParams;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/activity/SplashActivity$a;->d()Lcom/nnacres/app/model/SearchParams;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/nnacres/app/model/SearchParams;->searchParams:Lcom/google/gson/JsonObject;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v6, Lcom/nnacres/app/reactnative/modules/NRVRNModule$c;

    invoke-direct {v6}, Lcom/nnacres/app/reactnative/modules/NRVRNModule$c;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nnacres/app/activity/SplashActivity$a;->d()Lcom/nnacres/app/model/SearchParams;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Lcom/nnacres/app/model/SearchParams;->searchParams:Lcom/google/gson/JsonObject;

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    invoke-virtual {v2, v7, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/nnacres/app/activity/SplashActivity$a;->d()Lcom/nnacres/app/model/SearchParams;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/nnacres/app/model/SearchParams;->searchParams:Lcom/google/gson/JsonObject;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    const-string v7, "{}"

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1, v4}, Lcom/nnacres/app/activity/SplashActivity$a;->e(Z)V

    invoke-virtual {v1}, Lcom/nnacres/app/activity/SplashActivity$a;->d()Lcom/nnacres/app/model/SearchParams;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, v1, Lcom/nnacres/app/model/SearchParams;->searchParams:Lcom/google/gson/JsonObject;

    :cond_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->d7(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/nnacres/app/reactnative/modules/NRVRNModule$b;

    invoke-direct {v2, p0, v1}, Lcom/nnacres/app/reactnative/modules/NRVRNModule$b;-><init>(Lcom/nnacres/app/reactnative/modules/NRVRNModule;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/utils/d$b;->X0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->finishRNActivity()V

    invoke-direct {p0, v1}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->launchSrpFromOnboarding(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->finishRNActivity()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lcom/nnacres/app/activity/SplashActivity$a;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->finishRNActivity()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->finishRNActivity()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lcom/nnacres/app/reactnative/modules/NRVRNModule;->finishRNActivity()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nnacres/app/utils/d$b;->N4(Lcom/nnacres/app/utils/d$b;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final successPopupClosed(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    new-instance v0, Lji/i;

    invoke-direct {v0, p1}, Lji/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method
