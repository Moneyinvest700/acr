.class public abstract Lvk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lvk/f;->e()V

    return-void
.end method

.method public static final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/nnacres/app/reactnative/activities/HPActivity;

    return-object v0
.end method

.method public static final c(Lcom/nnacres/app/reactnative/activities/HPActivity;IILandroid/content/Intent;)V
    .locals 9

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

.method public static final d(Lcom/nnacres/app/reactnative/activities/HPActivity;Lkp/c;)V
    .locals 6

    if-eqz p1, :cond_2

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->n4()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "POPUP_VISIBLE_LOAD_TIME"

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/d$b;->f2(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

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

    invoke-virtual {v0, p0, v1, v4, v5}, Lcom/nnacres/app/utils/d$b;->v6(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkp/c;->o([Ljava/lang/String;)Lkp/c;

    move-result-object p1

    new-instance v0, Lvk/f$a;

    invoke-direct {v0, p0}, Lvk/f$a;-><init>(Lcom/nnacres/app/reactnative/activities/HPActivity;)V

    invoke-virtual {p1, v0}, Lkp/c;->e(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nnacres/app/utils/s3;->a:Lcom/nnacres/app/utils/s3;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/nnacres/app/utils/s3;->l(Landroid/content/Context;Z)V

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lvk/c;

    invoke-direct {p1}, Lvk/c;-><init>()V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final e()V
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

.method public static final f()Z
    .locals 1

    const-string v0, "HPPERF"

    invoke-static {v0}, Lcom/nnacres/app/activity/NNacres;->K(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
