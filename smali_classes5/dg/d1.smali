.class public abstract Ldg/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPush_6.3.0_RichPushUtils isTemplateSupported() : Template Supported? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroid/content/Context;Lqf/b;Landroid/content/Intent;)V
    .locals 7

    invoke-static {}, Lxb/r0;->R0()I

    move-result v0

    or-int/lit16 v2, v0, 0x1f5

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lxb/r0;->F0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg/d1;->A(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/d1;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/d1;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/d1;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/d1;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg/d1;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/d1;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/d1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Landroid/content/Context;Lea/w;)V
    .locals 12

    sget-object v0, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {v0}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/moengage/pushbase/internal/s3;->F(Landroid/content/Context;Lea/w;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Ldg/w0;

    invoke-direct {v5, v0}, Ldg/w0;-><init>(Ljava/util/List;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/moengage/pushbase/internal/r5;->j0(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p1, Lea/w;->d:Lda/l;

    new-instance v9, Ldg/x0;

    invoke-direct {v9}, Ldg/x0;-><init>()V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x4643

    invoke-virtual {v1, v3, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-static {p0, v2, p1}, Ldg/u0;->m(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final j(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPush_6.3.0_RichPushUtils clearNotificationsAndCancelAlarms() : active template campaigns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "RichPush_6.3.0_RichPushUtils clearNotificationsAndCancelAlarms() : NotificationId is Blank"

    return-object v0
.end method

.method public static final l()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final n(IILea/w;)I
    .locals 16

    move-object/from16 v0, p2

    invoke-static {}, Ldg/h0;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lxb/c;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Ldg/a1;

    invoke-direct {v6}, Ldg/a1;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move/from16 v0, p0

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Ldg/b1;

    invoke-direct {v13}, Ldg/b1;-><init>()V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move/from16 v0, p1

    :goto_0
    return v0
.end method

.method private static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "RichPush_6.3.0_RichPushUtils getDecoratedStyleTemplateLayout(): Default layout selected"

    return-object v0
.end method

.method private static final p()Ljava/lang/String;
    .locals 1

    const-string v0, "RichPush_6.3.0_RichPushUtils getDecoratedStyleTemplateLayout(): Small layout selected"

    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 1

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroid/content/Context;Lqf/b;Lfg/s;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/internal/MoEPushWorker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lqf/b;->b()Lxf/d;

    move-result-object p0

    invoke-virtual {p0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p0, Lqf/e;

    invoke-virtual {p2}, Lfg/s;->i()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2, p2}, Lqf/e;-><init>(Ljava/lang/String;II)V

    invoke-static {p0}, Lcom/moengage/pushbase/internal/j0;->c(Lqf/e;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "moe_template_meta"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ACTION_NOTIFICATION_CLEARED"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final s(IILea/w;)I
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->l()Lua/j;

    move-result-object v1

    invoke-static {v1}, Ldg/d1;->y(Lua/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Ldg/y0;

    invoke-direct {v6}, Ldg/y0;-><init>()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Ldg/z0;

    invoke-direct {v13}, Ldg/z0;-><init>()V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move/from16 v0, p0

    :goto_0
    return v0
.end method

.method private static final t()Ljava/lang/String;
    .locals 1

    const-string v0, "RichPush_6.3.0_RichPushUtils getTemplateLayout() : Big layout selected"

    return-object v0
.end method

.method private static final u()Ljava/lang/String;
    .locals 1

    const-string v0, "RichPush_6.3.0_RichPushUtils getTemplateLayout() : Big small selected"

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "hh:mm aaa"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final w(Landroid/content/Context;Lea/w;)V
    .locals 7

    :try_start_0
    invoke-static {p0, p1}, Ldg/d1;->i(Landroid/content/Context;Lea/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ldg/c1;

    invoke-direct {v4}, Ldg/c1;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final x()Ljava/lang/String;
    .locals 1

    const-string v0, "RichPush_6.3.0_RichPushUtils onLogout() : "

    return-object v0
.end method

.method public static final y(Lua/j;)Z
    .locals 4

    invoke-virtual {p0}, Lua/j;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxb/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final z(Lxf/d;Lea/w;)Z
    .locals 7

    new-instance v0, Ldg/g;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    invoke-direct {v0, v1}, Ldg/g;-><init>(Lda/l;)V

    invoke-virtual {p0}, Lxf/d;->b()Lxf/a;

    move-result-object v1

    invoke-virtual {v1}, Lxf/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ldg/g;->i(Lxf/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ldg/v0;

    invoke-direct {v4, p0}, Ldg/v0;-><init>(Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p0
.end method
