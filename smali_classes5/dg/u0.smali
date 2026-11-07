.class public abstract Ldg/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroid/content/Context;)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-class v0, Landroid/app/AlarmManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldg/i0;->a(Landroid/app/AlarmManager;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Ldg/t0;

    invoke-direct {v4, p0}, Ldg/t0;-><init>(Z)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p0
.end method

.method private static final B(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPush_6.3.0_RichPushTimerUtils hasScheduleExactPermission() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Landroid/content/Context;Lfg/s;Lqf/b;Lfg/o;)V
    .locals 2

    check-cast p1, Lfg/u;

    invoke-static {p0}, Ldg/u0;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2, p1, p3}, Ldg/u0;->v(Landroid/content/Context;Lqf/b;Lfg/u;Lfg/o;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Lfg/o;->i()J

    move-result-wide p2

    add-long/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static final D(Lfg/o;Lea/w;)Lfg/o;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lfg/o;->h()Lfg/t;

    move-result-object v0

    invoke-virtual {v0}, Lfg/t;->a()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lfg/o;->g()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    sub-long v2, v0, v2

    const-wide/16 v9, 0x384

    cmp-long v6, v0, v9

    const-wide/16 v9, 0x708

    const/4 v11, -0x1

    if-ltz v6, :cond_0

    cmp-long v6, v0, v9

    if-gtz v6, :cond_0

    const/16 v6, 0xa

    :goto_0
    move v9, v6

    goto :goto_1

    :cond_0
    cmp-long v6, v0, v9

    if-lez v6, :cond_1

    const-wide/32 v9, 0xa8c0

    cmp-long v6, v0, v9

    if-gtz v6, :cond_1

    const/16 v6, 0x19

    const/4 v9, 0x4

    move/from16 v19, v9

    move v9, v6

    move/from16 v6, v19

    goto :goto_1

    :cond_1
    iget-object v12, v8, Lea/w;->d:Lda/l;

    new-instance v16, Ldg/r0;

    invoke-direct/range {v16 .. v16}, Ldg/r0;-><init>()V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move v6, v11

    goto :goto_0

    :goto_1
    if-eq v9, v11, :cond_2

    if-eq v6, v11, :cond_2

    int-to-long v10, v9

    div-long/2addr v0, v10

    div-long/2addr v2, v0

    int-to-long v10, v6

    mul-long/2addr v2, v10

    long-to-int v10, v2

    mul-long v1, v0, v4

    div-int v11, v10, v9

    move-object/from16 v0, p0

    move v3, v6

    move v4, v10

    move v5, v9

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lfg/o;->k(JIIII)V

    :cond_2
    iget-object v12, v8, Lea/w;->d:Lda/l;

    new-instance v0, Ldg/s0;

    invoke-direct {v0, v7}, Ldg/s0;-><init>(Lfg/o;)V

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7
.end method

.method private static final E()Ljava/lang/String;
    .locals 1

    const-string v0, "setProgressUpdateProperties() : total Duration  left is in notin the range of 15 minutes to 12 hours."

    return-object v0
.end method

.method private static final F(Lfg/o;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgressUpdateProperties() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Landroid/content/Context;Lfg/s;Lqf/b;Lfg/o;J)V
    .locals 7

    check-cast p1, Lfg/u;

    invoke-static {p0}, Ldg/u0;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p2, p1, p3}, Ldg/u0;->z(Landroid/content/Context;Lqf/b;Lfg/u;Lfg/o;)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p4, p5, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Ldg/j0;

    invoke-direct {v4, p3}, Ldg/j0;-><init>(Lfg/o;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final H(Lfg/o;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimerExpiryAlarm() : progressProperties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;Lfg/o;)V
    .locals 10

    invoke-virtual {p2}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0, p4}, Ldg/u0;->O(Landroidx/core/app/NotificationCompat$Builder;Lfg/o;)V

    invoke-virtual {p4}, Lfg/o;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p3, Lea/w;->d:Lda/l;

    new-instance v5, Ldg/m0;

    invoke-direct {v5}, Ldg/m0;-><init>()V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v0

    invoke-virtual {p4}, Lfg/o;->g()J

    move-result-wide v2

    add-long/2addr v0, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-wide v8, v0

    invoke-static/range {v4 .. v9}, Ldg/u0;->K(Landroid/content/Context;Lfg/s;Lqf/b;Lfg/o;J)V

    invoke-static {p0, p1, p2, p4, p3}, Ldg/u0;->M(Landroid/content/Context;Lfg/s;Lqf/b;Lfg/o;Lea/w;)V

    sget-object p1, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object v4

    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object v7

    move-object v5, p0

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/moengage/pushbase/internal/s3;->f0(Landroid/content/Context;Lea/w;Lxf/d;J)J

    return-void
.end method

.method private static final J()Ljava/lang/String;
    .locals 1

    const-string v0, "RichPush_6.3.0_RichPushTimerUtils setUpTimerAndProgressComponents(): endTime is -1"

    return-object v0
.end method

.method private static final K(Landroid/content/Context;Lfg/s;Lqf/b;Lfg/o;J)V
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Ldg/o0;

    invoke-direct {v4, p3}, Ldg/o0;-><init>(Lfg/o;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moe_re_notify"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p0 .. p5}, Ldg/u0;->G(Landroid/content/Context;Lfg/s;Lqf/b;Lfg/o;J)V

    return-void
.end method

.method private static final L(Lfg/o;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPush_6.3.0_RichPushTimerUtils: setUpTimerComponentsIfRequired(): alarmId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfg/o;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", triggerInMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfg/o;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Landroid/content/Context;Lfg/s;Lqf/b;Lfg/o;Lea/w;)V
    .locals 9

    new-instance v0, Ldg/g;

    iget-object p4, p4, Lea/w;->d:Lda/l;

    invoke-direct {v0, p4}, Ldg/g;-><init>(Lda/l;)V

    invoke-virtual {p1}, Lfg/s;->b()Lfg/g;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lfg/g;->c()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    invoke-virtual {p1}, Lfg/s;->f()Lfg/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfg/k;->e()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p4, v1}, Ldg/g;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Lfg/o;->b()I

    move-result p4

    invoke-virtual {p3}, Lfg/o;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_3

    invoke-virtual {p3}, Lfg/o;->g()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lfg/o;->n(J)V

    :cond_3
    sget-object v2, Lda/l;->e:Lda/l$a;

    new-instance v6, Ldg/n0;

    invoke-direct {v6, p3}, Ldg/n0;-><init>(Lfg/o;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, Ldg/u0;->C(Landroid/content/Context;Lfg/s;Lqf/b;Lfg/o;)V

    return-void
.end method

.method private static final N(Lfg/o;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPush_6.3.0_RichPushTimerUtils setupProgressbarComponentsIfRequired(): progressProperties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Landroidx/core/app/NotificationCompat$Builder;Lfg/o;)V
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lfg/o;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg/u0;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/u0;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/u0;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/u0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg/u0;->p(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg/u0;->B(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lfg/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg/u0;->N(Lfg/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/u0;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lfg/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg/u0;->H(Lfg/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lfg/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg/u0;->L(Lfg/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lfg/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldg/u0;->F(Lfg/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lfg/o;Lfg/s;Lqf/b;Lea/w;)Lfg/o;
    .locals 7

    instance-of v0, p1, Lfg/u;

    if-eqz v0, :cond_3

    new-instance v0, Ldg/g;

    iget-object v1, p3, Lea/w;->d:Lda/l;

    invoke-direct {v0, v1}, Ldg/g;-><init>(Lda/l;)V

    invoke-virtual {p1}, Lfg/s;->b()Lfg/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfg/g;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Lfg/s;->f()Lfg/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfg/k;->e()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Ldg/g;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lfg/o;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "moe_re_notify"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "moe_n_r_s"

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "moe_source_r_l_s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "progress_update_interval"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "progress_increment_value"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "current_progress_value"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "max_progress_updates_count"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "current_progress_updates_count"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfg/o;->k(JIIII)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p3}, Ldg/u0;->D(Lfg/o;Lea/w;)Lfg/o;

    invoke-virtual {p2}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final m(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ldg/l0;

    invoke-direct {v4}, Ldg/l0;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0, p1, p2}, Ldg/u0;->q(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V

    invoke-static {p0, p1, p2}, Ldg/u0;->o(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V

    return-void
.end method

.method private static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "RichPush_6.3.0_RichPushTimerUtils cancelAlarmIfAny(): "

    return-object v0
.end method

.method public static final o(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V
    .locals 10

    const-string v0, "progressAlarmId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p2, Lea/w;->d:Lda/l;

    new-instance v7, Ldg/q0;

    invoke-direct {v7, v2}, Ldg/q0;-><init>(I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-class p2, Lcom/moengage/richnotification/internal/MoERichPushReceiver;

    invoke-direct {v3, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "gcm_campaign_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "displayName"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "moe_app_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action_progress_update"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    const/16 v5, 0x8

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lxb/r0;->D0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static final p(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPush_6.3.0_RichPushTimerUtils cancelProgressAlarmIfAny(): progressAlarmId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V
    .locals 10

    const-string v0, "timerAlarmId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p2, Lea/w;->d:Lda/l;

    new-instance v7, Ldg/p0;

    invoke-direct {v7, v2}, Ldg/p0;-><init>(I)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    const-class p2, Lcom/moengage/richnotification/internal/MoERichPushReceiver;

    invoke-direct {v3, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {v3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "displayName"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "gcm_campaign_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "moe_app_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action_timer_on_expiry"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    const/16 v5, 0x8

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lxb/r0;->D0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static final r(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichPush_6.3.0_RichPushTimerUtils cancelTimerAlarmIfAny(): timerAlarmId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lea/w;)V
    .locals 7

    iget-object v0, p4, Lea/w;->d:Lda/l;

    new-instance v4, Ldg/k0;

    invoke-direct {v4}, Ldg/k0;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lqf/e;

    const/4 v0, -0x1

    invoke-direct {p3, p2, v0, v0}, Lqf/e;-><init>(Ljava/lang/String;II)V

    invoke-static {p3}, Lcom/moengage/pushbase/internal/j0;->c(Lqf/e;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "moe_template_meta"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p4}, Lcom/moengage/pushbase/internal/s3;->H(Landroid/content/Context;Landroid/os/Bundle;Lea/w;)V

    return-void
.end method

.method private static final t()Ljava/lang/String;
    .locals 1

    const-string v0, "RichPush_6.3.0_RichPushTimerUtils dismissNotificationOnTimerExpiry(): Dismiss Notification on Timer Expiry"

    return-object v0
.end method

.method public static final u(Lqf/b;)I
    .locals 2

    invoke-virtual {p0}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moe_re_notify"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqf/b;->b()Lxf/d;

    move-result-object p0

    invoke-virtual {p0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "progressAlarmId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxb/r0;->R0()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final v(Landroid/content/Context;Lqf/b;Lfg/u;Lfg/o;)Landroid/app/PendingIntent;
    .locals 6

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/moengage/richnotification/internal/MoERichPushReceiver;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Lfg/s;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "displayName"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lfg/o;->a()I

    move-result v1

    invoke-virtual {p3}, Lfg/o;->e()I

    move-result v4

    add-int/2addr v1, v4

    const-string v4, "current_progress_value"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress_increment_value"

    invoke-virtual {p3}, Lfg/o;->e()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress_update_interval"

    invoke-virtual {p3}, Lfg/o;->i()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "max_progress_updates_count"

    invoke-virtual {p3}, Lfg/o;->c()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lfg/o;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v4, "current_progress_updates_count"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcm_campaign_id"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lfg/s;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "progressAlarmId"

    invoke-virtual {p3}, Lfg/o;->d()I

    move-result v0

    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "moe_app_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action_progress_update"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lfg/o;->d()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lxb/r0;->D0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final w(JJ)J
    .locals 5

    const-wide/16 v0, 0x384

    cmp-long v0, p0, v0

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_3

    const-wide/32 v3, 0xa8c0

    cmp-long v0, p0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long/2addr p0, v3

    mul-long/2addr p2, v3

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v3

    sub-long/2addr p2, v3

    const-wide/16 v3, 0x1388

    cmp-long v0, p2, v3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v0, p2, p0

    if-gez v0, :cond_2

    move-wide v1, p2

    goto :goto_0

    :cond_2
    move-wide v1, p0

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public static final x(Lfg/s;)Lfg/o;
    .locals 5

    instance-of v0, p0, Lfg/u;

    if-eqz v0, :cond_0

    new-instance v0, Lfg/o;

    check-cast p0, Lfg/u;

    invoke-virtual {p0}, Lfg/u;->j()Lfg/t;

    move-result-object v1

    invoke-virtual {v1}, Lfg/t;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lfg/u;->j()Lfg/t;

    move-result-object v3

    invoke-virtual {v3}, Lfg/t;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ldg/u0;->w(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lfg/u;->j()Lfg/t;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lfg/o;-><init>(JLfg/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lfg/o;

    new-instance p0, Lfg/t;

    const-wide/16 v1, -0x1

    invoke-direct {p0, v1, v2, v1, v2}, Lfg/t;-><init>(JJ)V

    invoke-direct {v0, v1, v2, p0}, Lfg/o;-><init>(JLfg/t;)V

    :goto_0
    return-object v0
.end method

.method public static final y(Lqf/b;)I
    .locals 2

    invoke-virtual {p0}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moe_re_notify"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqf/b;->b()Lxf/d;

    move-result-object p0

    invoke-virtual {p0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "timerAlarmId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lxb/r0;->R0()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final z(Landroid/content/Context;Lqf/b;Lfg/u;Lfg/o;)Landroid/app/PendingIntent;
    .locals 6

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/moengage/richnotification/internal/MoERichPushReceiver;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lqf/b;->b()Lxf/d;

    move-result-object v0

    invoke-virtual {v0}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Lfg/s;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "displayName"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p3}, Lfg/o;->f()I

    move-result v0

    const-string v1, "timerAlarmId"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lfg/s;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lqf/b;->b()Lxf/d;

    move-result-object p2

    invoke-virtual {p2}, Lxf/d;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gcm_campaign_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "moe_app_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "action_timer_on_expiry"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lfg/o;->f()I

    move-result v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lxb/r0;->D0(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
