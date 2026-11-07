.class public final Leg/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfg/u;

.field private final c:Lqf/b;

.field private final d:Lea/w;

.field private final e:Lfg/o;

.field private final f:Ljava/lang/String;

.field private final g:Leg/j1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfg/u;Lqf/b;Lea/w;Lfg/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/x1;->a:Landroid/content/Context;

    iput-object p2, p0, Leg/x1;->b:Lfg/u;

    iput-object p3, p0, Leg/x1;->c:Lqf/b;

    iput-object p4, p0, Leg/x1;->d:Lea/w;

    iput-object p5, p0, Leg/x1;->e:Lfg/o;

    const-string p1, "RichPush_6.3.0_TimerTemplateBuilder"

    iput-object p1, p0, Leg/x1;->f:Ljava/lang/String;

    new-instance p1, Leg/j1;

    invoke-direct {p1, p4}, Leg/j1;-><init>(Lea/w;)V

    iput-object p1, p0, Leg/x1;->g:Leg/j1;

    return-void
.end method

.method private static final A(Leg/x1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leg/x1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildExpandedTimerTemplate() : Template: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {p0}, Lfg/s;->f()Lfg/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B(Landroid/widget/RemoteViews;Lfg/e;)V
    .locals 8

    invoke-virtual {p0, p1}, Leg/x1;->L(Landroid/widget/RemoteViews;)V

    invoke-direct {p0, p2, p1}, Leg/x1;->M(Lfg/e;Landroid/widget/RemoteViews;)V

    invoke-static {}, Leg/y1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lfg/e;->g()Lfg/c;

    move-result-object p2

    invoke-virtual {p2}, Lfg/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Leg/x1;->d:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Leg/l1;

    invoke-direct {v5, p0, p2}, Leg/l1;-><init>(Leg/x1;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Leg/x1;->g:Leg/j1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Leg/x1;->e:Lfg/o;

    invoke-virtual {v3}, Lfg/o;->h()Lfg/t;

    move-result-object v3

    invoke-virtual {v3}, Lfg/t;->a()J

    move-result-wide v3

    iget-object v5, p0, Leg/x1;->e:Lfg/o;

    invoke-virtual {v5}, Lfg/o;->h()Lfg/t;

    move-result-object v5

    invoke-virtual {v5}, Lfg/t;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ldg/u0;->w(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, p2, v1, v2}, Leg/j1;->L(Landroid/widget/RemoteViews;Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method

.method private static final C(Leg/x1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/x1;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " checkAndAddChronometer(): format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final D(Landroid/widget/RemoteViews;)V
    .locals 7

    iget-object v0, p0, Leg/x1;->a:Landroid/content/Context;

    invoke-static {v0}, Ldg/u0;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Leg/x1;->d:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Leg/n1;

    invoke-direct {v4, p0}, Leg/n1;-><init>(Leg/x1;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Leg/x1;->e:Lfg/o;

    invoke-virtual {v0}, Lfg/o;->a()I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_1

    sget v0, Lcg/b;->moEProgressbar:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void

    :cond_1
    sget v0, Lcg/b;->chronometerLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcg/b;->moEProgressbar:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, p0, Leg/x1;->e:Lfg/o;

    invoke-virtual {v2}, Lfg/o;->a()I

    move-result v2

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    return-void
.end method

.method private static final E(Leg/x1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/x1;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedProgressTemplate() : Does not have permission to schedule exact alarm."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final F(ZZ)I
    .locals 8

    iget-object v0, p0, Leg/x1;->d:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Leg/m1;

    invoke-direct {v5, p0, p1, p2}, Leg/m1;-><init>(Leg/x1;ZZ)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget p1, Lcg/c;->moe_rich_push_progressbar_expanded_with_action_buttons_decorated_style:I

    goto :goto_0

    :cond_0
    sget p1, Lcg/c;->moe_rich_push_timer_with_title_expanded_with_action_buttons_decorated_style:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Lcg/c;->moe_rich_push_progressbar_expanded_without_action_buttons_decorated_style:I

    goto :goto_0

    :cond_2
    sget p1, Lcg/c;->moe_rich_push_timer_with_title_expanded_without_action_buttons_decorated_style:I

    :goto_0
    return p1
.end method

.method private static final G(Leg/x1;ZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/x1;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getDecoratedStyleExpandedProgressbarLayoutId() : hasButton: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", hasExactAlarmPermission: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final H()Landroid/widget/RemoteViews;
    .locals 5

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Leg/x1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldg/d1;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Leg/x1;->a:Landroid/content/Context;

    invoke-static {v2}, Ldg/u0;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcg/c;->moe_rich_push_progressbar_collapsed_small_layout_decroated_style:I

    sget v3, Lcg/c;->moe_rich_push_progressbar_collapsed_layout_decroated_style:I

    iget-object v4, p0, Leg/x1;->d:Lea/w;

    invoke-static {v2, v3, v4}, Ldg/d1;->n(IILea/w;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcg/c;->moe_rich_push_timer_with_title_collapsed_small_layout_decroated_style:I

    sget v3, Lcg/c;->moe_rich_push_timer_with_title_collapsed_layout_decroated_style:I

    iget-object v4, p0, Leg/x1;->d:Lea/w;

    invoke-static {v2, v3, v4}, Ldg/d1;->n(IILea/w;)I

    move-result v2

    goto :goto_0

    :cond_1
    sget v2, Lcg/c;->moe_rich_push_progressbar_collapsed_layout:I

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final I(Z)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Leg/x1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldg/d1;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Leg/x1;->a:Landroid/content/Context;

    invoke-static {v2}, Ldg/u0;->A(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v2}, Leg/x1;->F(ZZ)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lcg/c;->moe_rich_push_progressbar_expanded_with_action_buttons:I

    goto :goto_0

    :cond_1
    sget p1, Lcg/c;->moe_rich_push_progressbar_expanded_without_action_buttons:I

    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final J()Landroid/widget/RemoteViews;
    .locals 5

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Leg/x1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldg/d1;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcg/c;->moe_rich_push_timer_collapsed_small_layout_decorated_style:I

    sget v3, Lcg/c;->moe_rich_push_timer_collapsed_layout_decorated_style:I

    iget-object v4, p0, Leg/x1;->d:Lea/w;

    invoke-static {v2, v3, v4}, Ldg/d1;->n(IILea/w;)I

    move-result v2

    goto :goto_0

    :cond_0
    sget v2, Lcg/c;->moe_rich_push_timer_collapsed_layout:I

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final K(Z)Landroid/widget/RemoteViews;
    .locals 3

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Leg/x1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldg/d1;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcg/c;->moe_rich_push_timer_expanded_decorated_style_with_action_buttons:I

    goto :goto_0

    :cond_0
    sget p1, Lcg/c;->moe_rich_push_timer_expanded_decorated_style_without_action_buttons:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lcg/c;->moe_rich_push_timer_expanded_with_action_buttons:I

    goto :goto_0

    :cond_2
    sget p1, Lcg/c;->moe_rich_push_timer_expanded_without_action_buttons:I

    :goto_0
    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final M(Lfg/e;Landroid/widget/RemoteViews;)V
    .locals 1

    iget-object v0, p0, Leg/x1;->g:Leg/j1;

    invoke-virtual {v0, p1}, Leg/j1;->y(Lfg/v;)Lfg/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfg/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcg/b;->moEChronometer:I

    invoke-virtual {p1}, Lfg/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final N(Landroid/widget/RemoteViews;ZZ)V
    .locals 3

    invoke-static {}, Ldg/d1;->l()Z

    move-result v0

    const-string v1, "setMaxLines"

    if-eqz v0, :cond_2

    sget v0, Lcg/b;->message:I

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x9

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string v0, "setSingleLine"

    if-eqz p3, :cond_3

    sget p2, Lcg/b;->message:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, v0, p3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    invoke-virtual {p1, p2, v1, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    :cond_3
    sget p3, Lcg/b;->message:I

    const/4 v2, 0x0

    invoke-virtual {p1, p3, v0, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    if-eqz p2, :cond_4

    const/16 p2, 0xa

    goto :goto_1

    :cond_4
    const/16 p2, 0xc

    :goto_1
    invoke-virtual {p1, p3, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Leg/x1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Leg/x1;->C(Leg/x1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Leg/x1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/x1;->z(Leg/x1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Leg/x1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/x1;->s(Leg/x1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Leg/x1;ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Leg/x1;->G(Leg/x1;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Leg/x1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/x1;->A(Leg/x1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Leg/x1;)Z
    .locals 0

    invoke-static {p0}, Leg/x1;->p(Leg/x1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Leg/x1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/x1;->n(Leg/x1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Leg/x1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/x1;->E(Leg/x1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Leg/x1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/x1;->v(Leg/x1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Leg/x1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/x1;->t(Leg/x1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Leg/x1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/x1;->o(Leg/x1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Leg/x1;)Z
    .locals 0

    invoke-static {p0}, Leg/x1;->w(Leg/x1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Leg/x1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/x1;->x(Leg/x1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Leg/x1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/x1;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildCollapsedProgressTemplate() : Does not have minimum text."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Leg/x1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leg/x1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildCollapsedProgressTemplate() : Template: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {p0}, Lfg/s;->b()Lfg/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Leg/x1;)Z
    .locals 0

    iget-object p0, p0, Leg/x1;->a:Landroid/content/Context;

    invoke-static {p0}, Ldg/u0;->A(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final s(Leg/x1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/x1;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildCollapsedTimerTemplate() : Does not have minimum text."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Leg/x1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leg/x1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildCollapsedTimerTemplate() : Template: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {p0}, Lfg/s;->b()Lfg/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Leg/x1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leg/x1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildExpandedProgressTemplate() : Template: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {p0}, Lfg/s;->f()Lfg/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Leg/x1;)Z
    .locals 0

    iget-object p0, p0, Leg/x1;->a:Landroid/content/Context;

    invoke-static {p0}, Ldg/u0;->A(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final x(Leg/x1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/x1;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedProgressTemplate() : Does not have minimum text."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Leg/x1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/x1;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedTimerTemplate() : Does not have minimum text."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(Landroid/widget/RemoteViews;)V
    .locals 2

    sget v0, Lcg/b;->moEChronometer:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    return-void
.end method

.method public final q()Z
    .locals 10

    iget-object v0, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v0}, Lfg/s;->b()Lfg/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v0}, Lfg/s;->d()Lfg/h;

    move-result-object v0

    invoke-virtual {v0}, Lfg/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leg/x1;->d:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Leg/u1;

    invoke-direct {v6, p0}, Leg/u1;-><init>(Leg/x1;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Leg/x1;->d:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Leg/v1;

    invoke-direct {v6, p0}, Leg/v1;-><init>(Leg/x1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v0}, Lfg/s;->b()Lfg/g;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    new-instance v0, Lw8/e;

    const-string v2, "Timer with Progress bar push template received but doesn\'t have the permission to Schedule Exact Alarm"

    invoke-direct {v0, v2}, Lw8/e;-><init>(Ljava/lang/String;)V

    new-instance v2, Leg/w1;

    invoke-direct {v2, p0}, Leg/w1;-><init>(Leg/x1;)V

    invoke-static {v0, v2}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Leg/x1;->H()Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v2, p0, Leg/x1;->g:Leg/j1;

    iget-object v3, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v3}, Lfg/s;->d()Lfg/h;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Leg/j1;->M(Landroid/widget/RemoteViews;Lfg/h;)V

    iget-object v2, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v2}, Lfg/s;->b()Lfg/g;

    move-result-object v2

    invoke-virtual {v2}, Lfg/g;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v2}, Lfg/s;->b()Lfg/g;

    move-result-object v2

    invoke-virtual {v2}, Lfg/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/a;

    invoke-virtual {v1}, Lfg/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/v;

    invoke-virtual {v2}, Lfg/v;->d()I

    move-result v3

    if-ne v3, v9, :cond_4

    instance-of v3, v2, Lfg/e;

    if-eqz v3, :cond_4

    check-cast v2, Lfg/e;

    invoke-direct {p0, v0, v2}, Leg/x1;->B(Landroid/widget/RemoteViews;Lfg/e;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lfg/v;->d()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    instance-of v2, v2, Lfg/q;

    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Leg/x1;->D(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Leg/x1;->g:Leg/j1;

    iget-object v4, p0, Leg/x1;->a:Landroid/content/Context;

    sget v6, Lcg/b;->collapsedRootView:I

    iget-object v7, p0, Leg/x1;->b:Lfg/u;

    iget-object v8, p0, Leg/x1;->c:Lqf/b;

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Leg/j1;->q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    iget-object v1, p0, Leg/x1;->c:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v9
.end method

.method public final r()Z
    .locals 9

    iget-object v0, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v0}, Lfg/s;->b()Lfg/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ldg/g;

    iget-object v2, p0, Leg/x1;->d:Lea/w;

    iget-object v2, v2, Lea/w;->d:Lda/l;

    invoke-direct {v0, v2}, Ldg/g;-><init>(Lda/l;)V

    iget-object v2, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v2}, Lfg/s;->d()Lfg/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldg/g;->g(Lfg/h;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leg/x1;->d:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Leg/k1;

    invoke-direct {v6, p0}, Leg/k1;-><init>(Leg/x1;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Leg/x1;->d:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Leg/o1;

    invoke-direct {v6, p0}, Leg/o1;-><init>(Leg/x1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v0}, Lfg/s;->b()Lfg/g;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0}, Leg/x1;->J()Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v2, p0, Leg/x1;->g:Leg/j1;

    iget-object v3, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v3}, Lfg/s;->d()Lfg/h;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Leg/j1;->M(Landroid/widget/RemoteViews;Lfg/h;)V

    iget-object v2, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v2}, Lfg/s;->b()Lfg/g;

    move-result-object v2

    invoke-virtual {v2}, Lfg/g;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_4

    iget-object v2, p0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v2}, Lfg/s;->b()Lfg/g;

    move-result-object v2

    invoke-virtual {v2}, Lfg/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg/a;

    invoke-virtual {v1}, Lfg/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg/v;

    invoke-virtual {v2}, Lfg/v;->d()I

    move-result v3

    if-ne v3, v8, :cond_3

    instance-of v3, v2, Lfg/e;

    if-eqz v3, :cond_3

    check-cast v2, Lfg/e;

    invoke-direct {p0, v0, v2}, Leg/x1;->B(Landroid/widget/RemoteViews;Lfg/e;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Leg/x1;->g:Leg/j1;

    iget-object v3, p0, Leg/x1;->a:Landroid/content/Context;

    sget v5, Lcg/b;->collapsedRootView:I

    iget-object v6, p0, Leg/x1;->b:Lfg/u;

    iget-object v7, p0, Leg/x1;->c:Lqf/b;

    move-object v4, v0

    invoke-virtual/range {v2 .. v7}, Leg/j1;->q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    iget-object v1, p0, Leg/x1;->c:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v8
.end method

.method public final u()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v1}, Lfg/s;->d()Lfg/h;

    move-result-object v1

    invoke-virtual {v1}, Lfg/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Leg/x1;->d:Lea/w;

    iget-object v3, v1, Lea/w;->d:Lda/l;

    new-instance v7, Leg/p1;

    invoke-direct {v7, v0}, Leg/p1;-><init>(Leg/x1;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_1
    iget-object v1, v0, Leg/x1;->d:Lea/w;

    iget-object v3, v1, Lea/w;->d:Lda/l;

    new-instance v7, Leg/q1;

    invoke-direct {v7, v0}, Leg/q1;-><init>(Leg/x1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    invoke-virtual {v1}, Lfg/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    invoke-virtual {v1}, Lfg/k;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Leg/x1;->c:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->b()Lxf/d;

    move-result-object v1

    iget-object v4, v0, Leg/x1;->d:Lea/w;

    invoke-static {v1, v4}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v3

    :goto_1
    new-instance v4, Lw8/e;

    const-string v5, "Timer with Progress bar push template received but doesn\'t have the permission to Schedule Exact Alarm"

    invoke-direct {v4, v5}, Lw8/e;-><init>(Ljava/lang/String;)V

    new-instance v5, Leg/r1;

    invoke-direct {v5, v0}, Leg/r1;-><init>(Leg/x1;)V

    invoke-static {v4, v5}, Lp9/c;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Leg/x1;->I(Z)Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v5}, Lfg/s;->f()Lfg/k;

    move-result-object v5

    invoke-virtual {v5}, Lfg/k;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v5}, Lfg/s;->f()Lfg/k;

    move-result-object v5

    invoke-virtual {v5}, Lfg/k;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    return v2

    :cond_5
    iget-object v5, v0, Leg/x1;->g:Leg/j1;

    iget-object v6, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v6}, Lfg/s;->d()Lfg/h;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Leg/j1;->M(Landroid/widget/RemoteViews;Lfg/h;)V

    if-eqz v1, :cond_6

    iget-object v6, v0, Leg/x1;->g:Leg/j1;

    iget-object v7, v0, Leg/x1;->a:Landroid/content/Context;

    iget-object v8, v0, Leg/x1;->c:Lqf/b;

    iget-object v9, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v9}, Lfg/s;->f()Lfg/k;

    move-result-object v5

    invoke-virtual {v5}, Lfg/k;->a()Ljava/util/List;

    move-result-object v11

    iget-object v5, v0, Leg/x1;->c:Lqf/b;

    invoke-virtual {v5}, Lqf/b;->b()Lxf/d;

    move-result-object v5

    iget-object v10, v0, Leg/x1;->d:Lea/w;

    invoke-static {v5, v10}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v12

    move-object v10, v4

    invoke-virtual/range {v6 .. v12}, Leg/j1;->i(Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    :cond_6
    iget-object v5, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v5}, Lfg/s;->f()Lfg/k;

    move-result-object v5

    invoke-virtual {v5}, Lfg/k;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v5}, Lfg/s;->f()Lfg/k;

    move-result-object v5

    invoke-virtual {v5}, Lfg/k;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfg/a;

    invoke-virtual {v5}, Lfg/a;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfg/v;

    invoke-virtual {v6}, Lfg/v;->d()I

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v7

    const-string v8, "image"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, v0, Leg/x1;->g:Leg/j1;

    iget-object v7, v0, Leg/x1;->a:Landroid/content/Context;

    iget-object v8, v0, Leg/x1;->c:Lqf/b;

    iget-object v9, v0, Leg/x1;->b:Lfg/u;

    move-object v11, v6

    check-cast v11, Lfg/m;

    const/16 v15, 0xc0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v2

    move-object v10, v4

    move-object v12, v5

    invoke-static/range {v6 .. v16}, Leg/j1;->t(Leg/j1;Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lfg/v;->d()I

    move-result v7

    if-ne v7, v3, :cond_9

    instance-of v7, v6, Lfg/e;

    if-eqz v7, :cond_9

    check-cast v6, Lfg/e;

    invoke-direct {v0, v4, v6}, Leg/x1;->B(Landroid/widget/RemoteViews;Lfg/e;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Lfg/v;->d()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    instance-of v6, v6, Lfg/q;

    if-eqz v6, :cond_7

    invoke-direct {v0, v4}, Leg/x1;->D(Landroid/widget/RemoteViews;)V

    goto :goto_2

    :cond_a
    invoke-direct {v0, v4, v1, v2}, Leg/x1;->N(Landroid/widget/RemoteViews;ZZ)V

    iget-object v6, v0, Leg/x1;->g:Leg/j1;

    iget-object v7, v0, Leg/x1;->a:Landroid/content/Context;

    sget v9, Lcg/b;->expandedRootView:I

    iget-object v10, v0, Leg/x1;->b:Lfg/u;

    iget-object v11, v0, Leg/x1;->c:Lqf/b;

    move-object v8, v4

    invoke-virtual/range {v6 .. v11}, Leg/j1;->q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    iget-object v1, v0, Leg/x1;->c:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v3
.end method

.method public final y()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ldg/g;

    iget-object v3, v0, Leg/x1;->d:Lea/w;

    iget-object v3, v3, Lea/w;->d:Lda/l;

    invoke-direct {v1, v3}, Ldg/g;-><init>(Lda/l;)V

    iget-object v3, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v3}, Lfg/s;->d()Lfg/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldg/g;->g(Lfg/h;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Leg/x1;->d:Lea/w;

    iget-object v3, v1, Lea/w;->d:Lda/l;

    new-instance v7, Leg/s1;

    invoke-direct {v7, v0}, Leg/s1;-><init>(Leg/x1;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_1
    iget-object v1, v0, Leg/x1;->d:Lea/w;

    iget-object v3, v1, Lea/w;->d:Lda/l;

    new-instance v7, Leg/t1;

    invoke-direct {v7, v0}, Leg/t1;-><init>(Leg/x1;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    invoke-virtual {v1}, Lfg/k;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    invoke-virtual {v1}, Lfg/k;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Leg/x1;->c:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->b()Lxf/d;

    move-result-object v1

    iget-object v4, v0, Leg/x1;->d:Lea/w;

    invoke-static {v1, v4}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v3

    :goto_1
    invoke-direct {v0, v1}, Leg/x1;->K(Z)Landroid/widget/RemoteViews;

    move-result-object v15

    iget-object v4, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v4}, Lfg/s;->f()Lfg/k;

    move-result-object v4

    invoke-virtual {v4}, Lfg/k;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v4}, Lfg/s;->f()Lfg/k;

    move-result-object v4

    invoke-virtual {v4}, Lfg/k;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    iget-object v4, v0, Leg/x1;->g:Leg/j1;

    iget-object v5, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v5}, Lfg/s;->d()Lfg/h;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Leg/j1;->M(Landroid/widget/RemoteViews;Lfg/h;)V

    if-eqz v1, :cond_6

    iget-object v4, v0, Leg/x1;->g:Leg/j1;

    iget-object v5, v0, Leg/x1;->a:Landroid/content/Context;

    iget-object v6, v0, Leg/x1;->c:Lqf/b;

    iget-object v7, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v7}, Lfg/s;->f()Lfg/k;

    move-result-object v8

    invoke-virtual {v8}, Lfg/k;->a()Ljava/util/List;

    move-result-object v9

    iget-object v8, v0, Leg/x1;->c:Lqf/b;

    invoke-virtual {v8}, Lqf/b;->b()Lxf/d;

    move-result-object v8

    iget-object v10, v0, Leg/x1;->d:Lea/w;

    invoke-static {v8, v10}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v10

    move-object v8, v15

    invoke-virtual/range {v4 .. v10}, Leg/j1;->i(Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    :cond_6
    iget-object v4, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v4}, Lfg/s;->f()Lfg/k;

    move-result-object v4

    invoke-virtual {v4}, Lfg/k;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Leg/x1;->b:Lfg/u;

    invoke-virtual {v4}, Lfg/s;->f()Lfg/k;

    move-result-object v4

    invoke-virtual {v4}, Lfg/k;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lfg/a;

    invoke-virtual/range {v16 .. v16}, Lfg/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfg/v;

    invoke-virtual {v4}, Lfg/v;->d()I

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lfg/v;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "image"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v2, v0, Leg/x1;->g:Leg/j1;

    iget-object v5, v0, Leg/x1;->a:Landroid/content/Context;

    iget-object v6, v0, Leg/x1;->c:Lqf/b;

    iget-object v7, v0, Leg/x1;->b:Lfg/u;

    move-object v9, v4

    check-cast v9, Lfg/m;

    const/16 v13, 0xc0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    move-object v8, v15

    move-object/from16 v10, v16

    invoke-static/range {v4 .. v14}, Leg/j1;->t(Leg/j1;Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Lfg/m;Lfg/a;Landroid/graphics/Bitmap;IILjava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lfg/v;->d()I

    move-result v5

    if-ne v5, v3, :cond_7

    instance-of v5, v4, Lfg/e;

    if-eqz v5, :cond_7

    check-cast v4, Lfg/e;

    invoke-direct {v0, v15, v4}, Leg/x1;->B(Landroid/widget/RemoteViews;Lfg/e;)V

    goto :goto_2

    :cond_9
    invoke-direct {v0, v15, v1, v2}, Leg/x1;->N(Landroid/widget/RemoteViews;ZZ)V

    iget-object v4, v0, Leg/x1;->g:Leg/j1;

    iget-object v5, v0, Leg/x1;->a:Landroid/content/Context;

    sget v7, Lcg/b;->expandedRootView:I

    iget-object v8, v0, Leg/x1;->b:Lfg/u;

    iget-object v9, v0, Leg/x1;->c:Lqf/b;

    move-object v6, v15

    invoke-virtual/range {v4 .. v9}, Leg/j1;->q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    iget-object v1, v0, Leg/x1;->c:Lqf/b;

    invoke-virtual {v1}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return v3
.end method
