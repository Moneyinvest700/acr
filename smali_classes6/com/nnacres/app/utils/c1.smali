.class public abstract Lcom/nnacres/app/utils/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/nnacres/app/model/AppRatingNudgeConfigModel;
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    const-string v1, "APP_RATING_NUDGE"

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    const-string v4, "5"

    const-string v5, "3"

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/nnacres/app/utils/d$b;->M2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/nnacres/app/model/AppRatingNudgeConfigModel;

    invoke-virtual {v2, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nnacres/app/model/AppRatingNudgeConfigModel;

    if-nez p0, :cond_2

    new-instance p0, Lcom/nnacres/app/model/AppRatingNudgeConfigModel;

    invoke-direct {p0, v5, v5, v4, v3}, Lcom/nnacres/app/model/AppRatingNudgeConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/nnacres/app/model/AppRatingNudgeConfigModel;

    invoke-direct {p0, v5, v5, v4, v3}, Lcom/nnacres/app/model/AppRatingNudgeConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/nnacres/app/utils/c1;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nnacres/app/utils/c1;->c(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/nnacres/app/utils/c1;->a(Landroid/content/Context;)Lcom/nnacres/app/model/AppRatingNudgeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppRatingNudgeConfigModel;->getRemind_me_later_value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/nnacres/app/activity/NNacres;->R0(Landroid/content/Context;Ljava/lang/Boolean;)V

    :cond_0
    invoke-static {p0}, Lcom/nnacres/app/utils/c1;->a(Landroid/content/Context;)Lcom/nnacres/app/model/AppRatingNudgeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/model/AppRatingNudgeConfigModel;->getRemind_me_later_value()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->W(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static final c(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const p0, 0x5265c00

    int-to-long p0, p0

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static final d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/nnacres/app/utils/c1;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->e0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->g7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/c1;->e(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lpn/f;->RATING_NUDGE:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "visitorId"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "isUserLogin"

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "page"

    invoke-static {v3, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nnacres/app/reactnative/activities/l0;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final f(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/M/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/nnacres/app/activity/NNacres;->R0(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/c1;->f(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nnacres/app/activity/NNacres;->S0(Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/nnacres/app/activity/NNacres;->V0(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
