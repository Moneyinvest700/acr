.class public abstract Ldg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lyf/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg/d;->i(Lyf/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lyf/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg/d;->e(Lyf/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lqf/b;Lyf/a;Lea/w;)V
    .locals 8

    instance-of v0, p1, Lyf/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Ldg/c;

    invoke-direct {v5, p1}, Ldg/c;-><init>(Lyf/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lqf/b;->b()Lxf/d;

    move-result-object p0

    invoke-virtual {p0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "gcm_show_dialog"

    const-string v0, "true"

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lyf/d;

    invoke-virtual {p1}, Lyf/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gcm_coupon_code"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lyf/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPush_6.3.0_DefaultActionUpdater updateCouponActionInPayload() : Coupon Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lfg/s;Lqf/b;Lea/w;)V
    .locals 11

    invoke-virtual {p0}, Lfg/s;->c()[Lyf/a;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p1}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "gcm_notificationType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "gcm_activityName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "gcm_webUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "moe_webUrl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "gcm_show_dialog"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "gcm_coupon_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfg/s;->c()[Lyf/a;

    move-result-object p0

    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lyf/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "navigate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, p2}, Ldg/d;->h(Lqf/b;Lyf/a;Lea/w;)V

    goto :goto_2

    :cond_1
    const-string v4, "coupon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1, v2, p2}, Ldg/d;->d(Lqf/b;Lyf/a;Lea/w;)V

    goto :goto_2

    :cond_2
    iget-object v4, p2, Lea/w;->d:Lda/l;

    new-instance v8, Ldg/a;

    invoke-direct {v8}, Ldg/a;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Default action cannot be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "RichPush_6.3.0_DefaultActionUpdater updateDefaultAction() : Not a valid default action."

    return-object v0
.end method

.method private static final h(Lqf/b;Lyf/a;Lea/w;)V
    .locals 8

    instance-of v0, p1, Lyf/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Ldg/b;

    invoke-direct {v5, p1}, Ldg/b;-><init>(Lyf/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    check-cast p1, Lyf/g;

    invoke-virtual {p1}, Lyf/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lyf/g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x18e366e9

    const-string v2, "gcm_activityName"

    const-string v3, "normal notification"

    const-string v4, "gcm_notificationType"

    if-eq v0, v1, :cond_7

    const v1, 0x2572cb06

    if-eq v0, v1, :cond_3

    const v1, 0x6a04f99b

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v0, "richLanding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lqf/b;->b()Lxf/d;

    move-result-object p0

    invoke-virtual {p0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "gcm_webUrl"

    invoke-virtual {p1}, Lyf/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.moe.pushlibrary.activities.MoEActivity"

    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "deepLink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0}, Lqf/b;->b()Lxf/d;

    move-result-object p2

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "gcm_webNotification"

    invoke-virtual {p2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyf/g;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxb/r0;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lyf/g;->c()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lqf/b;->b()Lxf/d;

    move-result-object p0

    invoke-virtual {p0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "moe_webUrl"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "screenName"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lqf/b;->b()Lxf/d;

    move-result-object p2

    invoke-virtual {p2}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyf/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyf/g;->c()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lqf/b;->b()Lxf/d;

    move-result-object p0

    invoke-virtual {p0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1}, Lyf/g;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Navigation url cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final i(Lyf/a;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPush_6.3.0_DefaultActionUpdater updateNavigationAction() : Navigation Action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
