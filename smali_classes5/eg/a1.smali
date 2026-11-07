.class public final Leg/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RichPush_6.3.0_TemplateBuilder"

    iput-object v0, p0, Leg/a1;->a:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lfg/o;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " shouldBuildTemplate() : template has expired "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B(Landroid/content/Context;Lfg/s;Lqf/b;)V
    .locals 0

    invoke-static {p1, p3, p2}, Ldg/d1;->r(Landroid/content/Context;Lqf/b;Lfg/s;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ldg/d1;->B(Landroid/content/Context;Lqf/b;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Leg/a1;Lfg/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/a1;->p(Leg/a1;Lfg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Leg/a1;Lfg/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/a1;->l(Leg/a1;Lfg/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Leg/a1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/a1;->t(Leg/a1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Leg/a1;Lfg/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/a1;->x(Leg/a1;Lfg/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Leg/a1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/a1;->m(Leg/a1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Leg/a1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/a1;->o(Leg/a1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Leg/a1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/a1;->r(Leg/a1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Leg/a1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/a1;->q(Leg/a1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Leg/a1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/a1;->s(Leg/a1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lfg/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/a1;->A(Lfg/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    :try_start_0
    iget-object v10, v9, Lea/w;->d:Lda/l;

    new-instance v14, Leg/w0;

    invoke-direct {v14, v1, v6}, Leg/w0;-><init>(Leg/a1;Lfg/s;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v1, v0, v9}, Leg/a1;->u(Landroid/content/Context;Lea/w;)Landroid/widget/RemoteViews;

    move-result-object v10

    new-instance v2, Leg/j1;

    invoke-direct {v2, v9}, Leg/j1;-><init>(Lea/w;)V

    invoke-virtual/range {p2 .. p2}, Lfg/s;->b()Lfg/g;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfg/g;->b()Lfg/n;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget v5, Lcg/b;->expandedRootView:I

    invoke-virtual {v2, v3, v10, v5}, Leg/j1;->v(Lfg/n;Landroid/widget/RemoteViews;I)V

    sget v3, Lcg/b;->message:I

    const-string v4, "setMaxLines"

    invoke-static {}, Ldg/d1;->l()Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lqf/b;->b()Lxf/d;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v11

    invoke-direct {v1, v7, v11}, Leg/a1;->v(ZZ)I

    move-result v7

    invoke-virtual {v10, v3, v4, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {}, Ldg/d1;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v10, v5, v6, v8}, Leg/j1;->o(Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    invoke-virtual/range {p3 .. p3}, Lqf/b;->b()Lxf/d;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lfg/s;->e()Lfg/i;

    move-result-object v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v17 .. v22}, Leg/j1;->P(Leg/j1;Landroid/widget/RemoteViews;Lfg/i;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v10, v6, v8}, Leg/j1;->Q(Landroid/content/Context;Landroid/widget/RemoteViews;Lfg/s;Lqf/b;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lfg/s;->d()Lfg/h;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ldg/d1;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lfg/s;->g()Lfg/l;

    move-result-object v7

    invoke-virtual {v2, v10, v3, v4, v7}, Leg/j1;->N(Landroid/widget/RemoteViews;Lfg/h;Ljava/lang/String;Lfg/l;)V

    invoke-virtual/range {p3 .. p3}, Lqf/b;->b()Lxf/d;

    move-result-object v3

    invoke-virtual {v2, v10, v6, v3}, Leg/j1;->u(Landroid/widget/RemoteViews;Lfg/s;Lxf/d;)V

    invoke-virtual/range {p3 .. p3}, Lqf/b;->b()Lxf/d;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v10, v0, v8}, Leg/j1;->k(Landroid/widget/RemoteViews;Landroid/content/Context;Lqf/b;)V

    :cond_3
    move-object/from16 v3, p1

    move-object v4, v10

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Leg/j1;->q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    invoke-virtual/range {p3 .. p3}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :goto_2
    iget-object v2, v9, Lea/w;->d:Lda/l;

    new-instance v6, Leg/x0;

    invoke-direct {v6, v1}, Leg/x0;-><init>(Leg/a1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static final l(Leg/a1;Lfg/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildBigTextStyleNotification() : Building big text notification. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Leg/a1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildBigTextStyleNotification() :"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Leg/a1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildTemplate() : Will attempt to build template."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Leg/a1;Lfg/s;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildTemplate() : Template: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Leg/a1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildTemplate() : Talkback is enabled. Will not show carousel."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Leg/a1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildTemplate() : Updated payload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Leg/a1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildTemplate() : Will add big text to notification"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Leg/a1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildTemplate() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u(Landroid/content/Context;Lea/w;)Landroid/widget/RemoteViews;
    .locals 3

    invoke-static {}, Ldg/d1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcg/c;->moe_rich_push_stylized_basic_big_text_decorated_style:I

    invoke-direct {p2, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcg/c;->moe_rich_push_stylized_basic_big_text:I

    sget v2, Lcg/c;->moe_rich_push_stylized_basic_big_text_big_layout:I

    invoke-static {v1, v2, p2}, Ldg/d1;->s(IILea/w;)I

    move-result p2

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method private final v(ZZ)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0xd

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 p1, 0xb

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    :goto_0
    return p1
.end method

.method private final w(ZLfg/s;Lqf/b;Lea/w;Lfg/o;)Lfg/o;
    .locals 7

    if-eqz p1, :cond_2

    invoke-static {p3}, Ldg/u0;->y(Lqf/b;)I

    move-result p1

    invoke-virtual {p5, p1}, Lfg/o;->l(I)V

    invoke-virtual {p2}, Lfg/s;->b()Lfg/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfg/g;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "timerWithProgressbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Ldg/u0;->u(Lqf/b;)I

    move-result p1

    invoke-virtual {p5, p1}, Lfg/o;->j(I)V

    iget-object v0, p4, Lea/w;->d:Lda/l;

    new-instance v4, Leg/z0;

    invoke-direct {v4, p0, p5}, Leg/z0;-><init>(Leg/a1;Lfg/o;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "timerAlarmId"

    invoke-virtual {p5}, Lfg/o;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lqf/b;->b()Lxf/d;

    move-result-object p1

    invoke-virtual {p1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "progressAlarmId"

    invoke-virtual {p5}, Lfg/o;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p5, p2, p3, p4}, Ldg/u0;->l(Lfg/o;Lfg/s;Lqf/b;Lea/w;)Lfg/o;

    :cond_2
    return-object p5
.end method

.method private static final x(Leg/a1;Lfg/o;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/a1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildTemplate() : progressAlarmId: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfg/o;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lfg/s;ZZ)Z
    .locals 3

    invoke-virtual {p1}, Lfg/s;->b()Lfg/g;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfg/g;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "imageBanner"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method private final z(Lfg/s;Lea/w;Lfg/o;)Z
    .locals 7

    instance-of p1, p1, Lfg/u;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lfg/o;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Leg/y0;

    invoke-direct {v4, p3}, Leg/y0;-><init>(Lfg/o;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final n(Landroid/content/Context;Lqf/b;Lea/w;)Lqf/c;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    :try_start_0
    iget-object v10, v9, Lea/w;->d:Lda/l;

    new-instance v14, Leg/q0;

    invoke-direct {v14, v7}, Leg/q0;-><init>(Leg/a1;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lqf/b;->b()Lxf/d;

    move-result-object v1

    invoke-static {v1, v9}, Ldg/d1;->z(Lxf/d;Lea/w;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lqf/c;

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lqf/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lqf/b;->b()Lxf/d;

    move-result-object v1

    invoke-virtual {v1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "moeFeatures"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lhg/f;

    invoke-direct {v2}, Lhg/f;-><init>()V

    invoke-virtual {v2, v1}, Lhg/f;->A(Ljava/lang/String;)Lfg/s;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v11, v9, Lea/w;->d:Lda/l;

    new-instance v15, Leg/r0;

    invoke-direct {v15, v7, v10}, Leg/r0;-><init>(Leg/a1;Lfg/s;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Ldg/g;

    iget-object v2, v9, Lea/w;->d:Lda/l;

    invoke-direct {v1, v2}, Ldg/g;-><init>(Lda/l;)V

    invoke-virtual {v10}, Lfg/s;->f()Lfg/k;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfg/k;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ldg/g;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-static/range {p1 .. p1}, Lq7/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v11, v9, Lea/w;->d:Lda/l;

    new-instance v15, Leg/s0;

    invoke-direct {v15, v7}, Leg/s0;-><init>(Leg/a1;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lqf/c;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqf/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_2
    invoke-static {v10, v8, v9}, Ldg/d;->f(Lfg/s;Lqf/b;Lea/w;)V

    invoke-virtual/range {p2 .. p2}, Lqf/b;->b()Lxf/d;

    move-result-object v1

    invoke-virtual {v1}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "moe_template_meta"

    new-instance v4, Lqf/e;

    invoke-virtual {v10}, Lfg/s;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6, v6}, Lqf/e;-><init>(Ljava/lang/String;II)V

    invoke-static {v4}, Lcom/moengage/pushbase/internal/j0;->c(Lqf/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, Lea/w;->d:Lda/l;

    new-instance v15, Leg/t0;

    invoke-direct {v15, v7}, Leg/t0;-><init>(Leg/a1;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v9, Lea/w;->d:Lda/l;

    iget-object v2, v7, Leg/a1;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lqf/b;->b()Lxf/d;

    move-result-object v4

    invoke-virtual {v4}, Lxf/d;->l()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lxb/r0;->B1(Lda/l;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ldg/g;

    iget-object v2, v9, Lea/w;->d:Lda/l;

    invoke-direct {v1, v2}, Ldg/g;-><init>(Lda/l;)V

    invoke-virtual {v10}, Lfg/s;->b()Lfg/g;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfg/g;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v10}, Lfg/s;->f()Lfg/k;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lfg/k;->e()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v2, v3}, Ldg/g;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v10, Lfg/u;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v10}, Ldg/u0;->x(Lfg/s;)Lfg/o;

    move-result-object v6

    invoke-direct {v7, v10, v9, v6}, Leg/a1;->z(Lfg/s;Lea/w;Lfg/o;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Lqf/c;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lqf/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    move-object/from16 v1, p0

    move v2, v11

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Leg/a1;->w(ZLfg/s;Lqf/b;Lea/w;Lfg/o;)Lfg/o;

    move-result-object v12

    new-instance v13, Leg/u;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Leg/u;-><init>(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;Lfg/o;)V

    invoke-virtual {v13}, Leg/u;->b()Z

    move-result v13

    new-instance v14, Leg/w;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Leg/w;-><init>(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;Lfg/o;)V

    invoke-virtual {v14}, Leg/w;->b()Z

    move-result v1

    if-nez v13, :cond_7

    if-nez v1, :cond_7

    new-instance v0, Lqf/c;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lqf/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_7
    invoke-direct {v7, v10, v13, v1}, Leg/a1;->y(Lfg/s;ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v14, v9, Lea/w;->d:Lda/l;

    new-instance v1, Leg/u0;

    invoke-direct {v1, v7}, Leg/u0;-><init>(Leg/a1;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v7, v0, v10, v8, v9}, Leg/a1;->k(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;)Z

    move-result v1

    :cond_8
    move v2, v1

    if-nez v13, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v12}, Lfg/o;->h()Lfg/t;

    move-result-object v1

    invoke-virtual {v1}, Lfg/t;->a()J

    move-result-wide v3

    invoke-virtual {v12}, Lfg/o;->h()Lfg/t;

    move-result-object v1

    invoke-virtual {v1}, Lfg/t;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ldg/u0;->w(JJ)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lfg/o;->m(J)V

    invoke-static {v0, v10, v8, v9, v12}, Ldg/u0;->I(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;Lfg/o;)V

    :cond_a
    invoke-direct {v7, v0, v10, v8}, Leg/a1;->B(Landroid/content/Context;Lfg/s;Lqf/b;)V

    :cond_b
    new-instance v6, Lqf/c;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move v1, v13

    invoke-direct/range {v0 .. v5}, Lqf/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_c
    new-instance v0, Lqf/c;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lqf/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_4
    iget-object v8, v9, Lea/w;->d:Lda/l;

    new-instance v12, Leg/v0;

    invoke-direct {v12, v7}, Leg/v0;-><init>(Leg/a1;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v6, Lqf/c;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqf/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
