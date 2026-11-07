.class public final Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;
.super Lcom/nnacres/app/reactnative/activities/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J)\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;",
        "Lcom/nnacres/app/reactnative/activities/f0;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onBackPressed",
        "invokeDefaultOnBackPressed",
        "onPostCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "C9",
        "Lcom/facebook/react/ReactRootView;",
        "a",
        "Lcom/facebook/react/ReactRootView;",
        "reactRootView",
        "Lcom/facebook/react/ReactHost;",
        "b",
        "Lcom/facebook/react/ReactHost;",
        "getReactInstanceManagerOverview",
        "()Lcom/facebook/react/ReactHost;",
        "reactInstanceManagerOverview",
        "Lhj/d;",
        "c",
        "Lhj/d;",
        "binding",
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
.field private a:Lcom/facebook/react/ReactRootView;

.field private final b:Lcom/facebook/react/ReactHost;

.field private c:Lhj/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/f0;-><init>()V

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->b:Lcom/facebook/react/ReactHost;

    return-void
.end method

.method private static final A9(Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private static final B9()V
    .locals 2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Luk/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luk/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Luk/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Luk/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->q()Ltj/c;

    move-result-object v0

    invoke-interface {v0}, Ltj/c;->b()Lfi/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "showCoachMark"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "notificationPermissionGiven"

    invoke-static {v1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic w9()V
    .locals 0

    invoke-static {}, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->B9()V

    return-void
.end method

.method public static synthetic x9(Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->z9(Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;)V

    return-void
.end method

.method public static synthetic y9(Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->A9(Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;)V

    return-void
.end method

.method private static final z9(Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final C9()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchOptions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/d$b;->b1(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object v1

    const-string v2, "profileId"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "appId"

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "AppVersion"

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "AppVersionCode"

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_id"

    invoke-static {}, Lcom/nnacres/app/utils/f5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    const-string v5, "clientId"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v6, "ANDROID"

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v1

    const-string v6, "RNDecryptedProfileId"

    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "explicit_tracking_enabled"

    const-string v5, "true"

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apiKey"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userType"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    const-string v6, "loggedinemailid"

    const-string v7, ""

    invoke-virtual {v0, v5, v6, v7}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "emailId"

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "profilename"

    invoke-virtual {v0, v5, v6, v7}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "profileName"

    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "UserProfileIDInt"

    invoke-virtual {v0, v5, v6, v7}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v6, "cityId"

    invoke-virtual {v0, v5, v6, v2}, Lcom/nnacres/app/utils/d$b;->Y1(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "isVerified"

    invoke-virtual {v0, v5, v2}, Lcom/nnacres/app/utils/d$b;->n1(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "userClass"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v5, "isUserLoggedIn"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "userDetail"

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "appInfo"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v4, "emptyuserprofile"

    invoke-virtual {v0, v1, v4, v3}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "authKey"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v4, "mobileVerifiedStatus"

    invoke-virtual {v0, v1, v4, v3}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "status"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v1

    const-string v4, "mobileno"

    invoke-virtual {v0, v1, v4, v3}, Lcom/nnacres/app/utils/d$b;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_id"

    const-string v4, "RnHomePage"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hpData"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v1}, Lfo/c$a;->Z()Z

    move-result v1

    const-string v2, "shouldApplyHpOptimisations"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->b:Lcom/facebook/react/ReactHost;

    iget-object v4, p0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->a:Lcom/facebook/react/ReactRootView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, La/a;->d(Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    return-void
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->onBackPressed()Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lcom/nnacres/app/reactnative/activities/f0;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance p1, Lcom/nnacres/app/model/SearchRequest;

    invoke-direct {p1}, Lcom/nnacres/app/model/SearchRequest;-><init>()V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "KEY_SUGGESTIONS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/model/Suggestions;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/SearchRequest;->setSearchCity(Ljava/lang/String;)V

    const-string p2, "C"

    invoke-virtual {p1, p2}, Lcom/nnacres/app/model/SearchRequest;->setResCom(Ljava/lang/String;)V

    const-string p3, "S"

    invoke-virtual {p1, p3}, Lcom/nnacres/app/model/SearchRequest;->setPreference(Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/model/SearchFacetsServerKeyValue;->Companion:Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;

    invoke-virtual {v0}, Lcom/nnacres/app/model/SearchFacetsServerKeyValue$Companion;->getPRELEASE()Lcom/nnacres/app/model/FacetsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/FacetsModel;->getIds()Ljava/util/Map;

    move-result-object v0

    const-string v1, "yes"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/model/SearchRequest;->setPreLease(Ljava/lang/String;)V

    const-string v0, "KEY_INTENT_REQUEST"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "KEY_INTENT_RES_COM"

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_INTENT_PREFERENCE"

    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/nnacres/app/srp/v2/SRPActivity;->G:Lcom/nnacres/app/srp/v2/SRPActivity$a;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/nnacres/app/srp/v2/SRPActivity$a;->b(Lcom/nnacres/app/srp/v2/SRPActivity$a;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_0
    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/nnacres/app/reactnative/activities/p;

    invoke-direct {v1, p0}, Lcom/nnacres/app/reactnative/activities/p;-><init>(Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "HomePageRNActivity-LoadTime"

    invoke-virtual {p0, v0}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    const-string v0, "com.nnacres.app"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "OPEN_DEFAULT_HOME_PAGE"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p1, p0, v0, v1}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    sget-object p1, Lkp/c;->j:Lkp/c$a;

    invoke-virtual {p1, p0}, Lkp/c$a;->a(Landroidx/lifecycle/LifecycleOwner;)Lkp/c;

    move-result-object p1

    invoke-static {p1}, Lcom/nnacres/app/reactnative/activities/s;->b(Lkp/c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/d;->c(Landroid/view/LayoutInflater;)Lhj/d;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->c:Lhj/d;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lhj/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->c:Lhj/d;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lhj/d;->b:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p1, p0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->a:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->C9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->a:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/s;->c(Z)V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/nnacres/app/reactnative/activities/o;

    invoke-direct {v0, p0}, Lcom/nnacres/app/reactnative/activities/o;-><init>(Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onPause()V

    const-string v0, "hpOnPause"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-static {v0, p0}, Lsj/a;->c(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/nnacres/app/reactnative/activities/s;->a()Lkp/c;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->n4()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "POPUP_VISIBLE_LOAD_TIME"

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/d$b;->f2(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "RN_LOGS:: InitPopupTime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/utils/d$b;->L3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, -0xa

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "RN_PAGE_LOAD_TIME_INIT"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/nnacres/app/utils/d$b;->g2(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v6, "RN_LOGS:: InitTime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RN_LOGS:: PopupTime"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "RN_LOGS:: PopupTimeDiff"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p0, v1, v4, v5}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkp/c;->o([Ljava/lang/String;)Lkp/c;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity$a;-><init>(Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;)V

    invoke-virtual {p1, v0}, Lkp/c;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nnacres/app/utils/s3;->a:Lcom/nnacres/app/utils/s3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/utils/s3;->l(Landroid/content/Context;Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/nnacres/app/reactnative/activities/n;

    invoke-direct {v0}, Lcom/nnacres/app/reactnative/activities/n;-><init>()V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onResume()V

    const-string v0, "isUserLoggedIn"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "profileId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "updateNotificationCount"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "INVOKE_LOGIN"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->o1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->n1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "rnHomepageResumed"

    invoke-static {v1, v0}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "hpOnResume"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpn/c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/HomePageRNActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method
