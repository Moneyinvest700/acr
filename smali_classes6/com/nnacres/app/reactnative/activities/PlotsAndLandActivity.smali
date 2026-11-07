.class public final Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;
.super Lcom/nnacres/app/reactnative/activities/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;",
        "Lcom/nnacres/app/reactnative/activities/k;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onResume",
        "onDestroy",
        "y9",
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

    invoke-direct {p0}, Lcom/nnacres/app/reactnative/activities/k;-><init>()V

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;->b:Lcom/facebook/react/ReactHost;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-string v1, "PlotsAndLandActivity-LoadTime"

    invoke-virtual {p0, v1}, Lcom/nnacres/app/mvp/base/c;->startFirebasePerformanceTrace(Ljava/lang/String;)V

    const-string v1, "com.nnacres.app"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OPEN_DEFAULT_HOME_PAGE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0, p0, v1, v2}, Lcom/nnacres/app/utils/d$b;->a6(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lhj/d;->c(Landroid/view/LayoutInflater;)Lhj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;->c:Lhj/d;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lhj/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;->c:Lhj/d;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lhj/d;->b:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object v0, p0, Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;->a:Lcom/facebook/react/ReactRootView;

    invoke-super {p0, p1}, Lcom/nnacres/app/reactnative/activities/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;->y9()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;->a:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/nnacres/app/reactnative/activities/c0;->a(Z)V

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onDestroy()V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k0;->onPause()V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-static {v0, p0}, Lsj/a;->c(Lcom/facebook/react/ReactHost;Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/nnacres/app/reactnative/activities/k;->onResume()V

    iget-object v0, p0, Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;->b:Lcom/facebook/react/ReactHost;

    invoke-interface {v0, p0}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;)V

    return-void
.end method

.method public final y9()V
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/utils/d$b;->b1(Landroid/content/Context;)Lcom/nnacres/app/model/AppInfoModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "rescom"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "R"

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "preference"

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, "S"

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "cityName"

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v8

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "cityId"

    if-eqz v9, :cond_5

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v8

    :goto_1
    sget-object v11, Lpn/f;->PL_HP:Lpn/f;

    invoke-virtual {v11}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v11

    const-string v12, "key_id"

    invoke-static {v12, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppInfoModel;->getAppId()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v8

    :goto_2
    const-string v12, "appId"

    invoke-static {v12, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersion()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v8

    :goto_3
    const-string v12, "appVersion"

    invoke-static {v12, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/nnacres/app/model/AppInfoModel;->getAppVersionCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v8

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "appVersionCode"

    invoke-static {v11, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    invoke-static {}, Lcom/nnacres/app/utils/f5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "sessionId"

    invoke-static {v11, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const-string v1, "clientId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const-string v1, "platform"

    const-string v11, "ANDROID"

    invoke-static {v1, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    const-string v1, "apiKey"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->y()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v1, ""

    if-nez v9, :cond_9

    move-object v9, v1

    :cond_9
    invoke-static {v10, v9}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    if-nez v6, :cond_a

    move-object v6, v1

    :cond_a
    invoke-static {v7, v6}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    const-string v1, "userClass"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CS_TRACKING_REFERRER"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v8

    :goto_5
    invoke-static {v2, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    filled-new-array/range {v13 .. v26}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->T()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->R()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isUserLoggedIn"

    const/4 v5, 0x1

    invoke-virtual {v11, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "userEmail"

    invoke-virtual {v11, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "userName"

    invoke-virtual {v11, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "primaryMobile"

    invoke-virtual {v11, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v9, v0, Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;->b:Lcom/facebook/react/ReactHost;

    iget-object v1, v0, Lcom/nnacres/app/reactnative/activities/PlotsAndLandActivity;->a:Lcom/facebook/react/ReactRootView;

    if-nez v1, :cond_d

    move-object v10, v8

    goto :goto_6

    :cond_d
    move-object v10, v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    const/16 v15, 0x30

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lvk/b;->f(Lcom/facebook/react/ReactHost;Lcom/facebook/react/ReactRootView;Landroid/os/Bundle;Landroid/content/Intent;ZLcom/facebook/react/interfaces/fabric/ReactSurface;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    return-void
.end method
