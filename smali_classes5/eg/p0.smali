.class public final Leg/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfg/s;

.field private final c:Lqf/b;

.field private final d:Lea/w;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfg/s;Lqf/b;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/p0;->a:Landroid/content/Context;

    iput-object p2, p0, Leg/p0;->b:Lfg/s;

    iput-object p3, p0, Leg/p0;->c:Lqf/b;

    iput-object p4, p0, Leg/p0;->d:Lea/w;

    const-string p1, "RichPush_6.3.0_StylizedBasicTemplateBuilder"

    iput-object p1, p0, Leg/p0;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Leg/p0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/p0;->r(Leg/p0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Leg/p0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/p0;->l(Leg/p0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Leg/p0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/p0;->o(Leg/p0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Leg/p0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/p0;->m(Leg/p0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Leg/p0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/p0;->k(Leg/p0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Leg/p0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/p0;->q(Leg/p0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Leg/p0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leg/p0;->p(Leg/p0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h(ZLfg/s;Landroid/widget/RemoteViews;Leg/j1;Z)V
    .locals 2

    invoke-virtual {p2}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    invoke-virtual {v0}, Lfg/k;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "setMaxLines"

    if-nez v0, :cond_1

    if-eqz p5, :cond_1

    sget p1, Lcg/b;->message:I

    const/4 p5, 0x2

    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lfg/s;->f()Lfg/k;

    move-result-object p5

    invoke-virtual {p5}, Lfg/k;->a()Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcg/b;->message:I

    const/16 p5, 0xb

    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    :cond_3
    :goto_0
    sget p1, Lcg/b;->message:I

    const/16 p5, 0x9

    invoke-virtual {p3, p1, v1, p5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_1
    sget p1, Lcg/b;->expandedRootView:I

    iget-object p5, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {p4, p3, p1, p2, p5}, Leg/j1;->o(Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    return-void
.end method

.method private final i(Lfg/s;Landroid/widget/RemoteViews;Leg/j1;Z)V
    .locals 3

    invoke-virtual {p1}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lfg/s;->f()Lfg/k;

    move-result-object v0

    invoke-virtual {v0}, Lfg/k;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v1, "setMaxLines"

    const-string v2, "setSingleLine"

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    sget p4, Lcg/b;->message:I

    const/4 v0, 0x1

    invoke-virtual {p2, p4, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    invoke-virtual {p2, p4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfg/s;->f()Lfg/k;

    move-result-object p4

    invoke-virtual {p4}, Lfg/k;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_2

    sget p4, Lcg/b;->message:I

    invoke-virtual {p2, p4, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-virtual {p2, p4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    sget p4, Lcg/b;->message:I

    invoke-virtual {p2, p4, v2, v0}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    const/16 v0, 0xd

    invoke-virtual {p2, p4, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_0
    iget-object p4, p0, Leg/p0;->a:Landroid/content/Context;

    iget-object v0, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {p3, p4, p2, p1, v0}, Leg/j1;->Q(Landroid/content/Context;Landroid/widget/RemoteViews;Lfg/s;Lqf/b;)V

    return-void
.end method

.method private static final k(Leg/p0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildCollapsedStylizedBasic() : Will try to build collapsed stylised basic template"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Leg/p0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildCollapsedStylizedBasic() : Does not have minimum text."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Leg/p0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildCollapsedStylizedBasic() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Leg/p0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedStylizedBasic() : Does not have minimum text."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Leg/p0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedStylizedBasic() : Will build stylized basic template."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Leg/p0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leg/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildExpandedStylizedBasic() : Template: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {p0}, Lfg/s;->f()Lfg/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Leg/p0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Leg/p0;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " buildExpandedStylizedBasic() : Exception "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final s()Landroid/widget/RemoteViews;
    .locals 5

    invoke-static {}, Ldg/d1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Leg/p0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcg/c;->moe_rich_push_stylized_basic_collapsed_small_layout_decorated_style:I

    sget v3, Lcg/c;->moe_rich_push_stylized_basic_collapsed_layout_decorated_style:I

    iget-object v4, p0, Leg/p0;->d:Lea/w;

    invoke-static {v2, v3, v4}, Ldg/d1;->n(IILea/w;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Leg/p0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcg/c;->moe_rich_push_stylized_basic_collapsed:I

    sget v3, Lcg/c;->moe_rich_push_stylized_basic_collapsed_layout_big:I

    iget-object v4, p0, Leg/p0;->d:Lea/w;

    invoke-static {v2, v3, v4}, Ldg/d1;->s(IILea/w;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method private final t(ZZ)Landroid/widget/RemoteViews;
    .locals 3

    invoke-static {}, Ldg/d1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Leg/p0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcg/c;->moe_rich_push_stylized_basic_big_picture_without_action_button_decorated_style:I

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Leg/p0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcg/c;->moe_rich_push_stylized_basic_big_picture_with_action_button_decorated_style:I

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Leg/p0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcg/c;->moe_rich_push_stylized_basic_big_picture_with_action_button:I

    sget v1, Lcg/c;->moe_rich_push_stylized_basic_big_picture_with_action_button_layout_big:I

    iget-object v2, p0, Leg/p0;->d:Lea/w;

    invoke-static {v0, v1, v2}, Ldg/d1;->s(IILea/w;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object p2, p0, Leg/p0;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget v0, Lcg/c;->moe_rich_push_stylized_basic_big_picture_without_action_button:I

    sget v1, Lcg/c;->moe_rich_push_stylized_basic_big_picture_without_action_button_layout_big:I

    iget-object v2, p0, Leg/p0;->d:Lea/w;

    invoke-static {v0, v1, v2}, Ldg/d1;->s(IILea/w;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final j()Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leg/p0;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/i0;

    invoke-direct {v6, p0}, Leg/i0;-><init>(Leg/p0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Ldg/g;

    iget-object v2, p0, Leg/p0;->d:Lea/w;

    iget-object v2, v2, Lea/w;->d:Lda/l;

    invoke-direct {v1, v2}, Ldg/g;-><init>(Lda/l;)V

    iget-object v2, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v2}, Lfg/s;->d()Lfg/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldg/g;->g(Lfg/h;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leg/p0;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/j0;

    invoke-direct {v6, p0}, Leg/j0;-><init>(Leg/p0;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v1

    move-object v4, v1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v1}, Lfg/s;->b()Lfg/g;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, Leg/p0;->s()Landroid/widget/RemoteViews;

    move-result-object v1

    new-instance v2, Leg/j1;

    iget-object v3, p0, Leg/p0;->d:Lea/w;

    invoke-direct {v2, v3}, Leg/j1;-><init>(Lea/w;)V

    iget-object v3, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v3}, Lfg/s;->b()Lfg/g;

    move-result-object v3

    invoke-virtual {v3}, Lfg/g;->b()Lfg/n;

    move-result-object v3

    sget v5, Lcg/b;->collapsedRootView:I

    invoke-virtual {v2, v3, v1, v5}, Leg/j1;->v(Lfg/n;Landroid/widget/RemoteViews;I)V

    iget-object v3, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v3}, Lfg/s;->d()Lfg/h;

    move-result-object v3

    iget-object v4, p0, Leg/p0;->a:Landroid/content/Context;

    invoke-static {v4}, Ldg/d1;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v6}, Lfg/s;->g()Lfg/l;

    move-result-object v6

    invoke-virtual {v2, v1, v3, v4, v6}, Leg/j1;->N(Landroid/widget/RemoteViews;Lfg/h;Ljava/lang/String;Lfg/l;)V

    invoke-static {}, Ldg/d1;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Leg/p0;->b:Lfg/s;

    iget-object v4, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v2, v1, v5, v3, v4}, Leg/j1;->o(Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Leg/p0;->a:Landroid/content/Context;

    iget-object v4, p0, Leg/p0;->b:Lfg/s;

    iget-object v6, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v2, v3, v1, v4, v6}, Leg/j1;->Q(Landroid/content/Context;Landroid/widget/RemoteViews;Lfg/s;Lqf/b;)V

    iget-object v3, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v3}, Lqf/b;->b()Lxf/d;

    move-result-object v3

    iget-object v4, p0, Leg/p0;->d:Lea/w;

    invoke-static {v3, v4}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Leg/p0;->a:Landroid/content/Context;

    iget-object v4, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v2, v1, v3, v4}, Leg/j1;->k(Landroid/widget/RemoteViews;Landroid/content/Context;Lqf/b;)V

    :cond_3
    :goto_0
    iget-object v3, p0, Leg/p0;->b:Lfg/s;

    iget-object v4, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v4}, Lqf/b;->b()Lxf/d;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Leg/j1;->u(Landroid/widget/RemoteViews;Lfg/s;Lxf/d;)V

    iget-object v3, p0, Leg/p0;->a:Landroid/content/Context;

    iget-object v6, p0, Leg/p0;->b:Lfg/s;

    iget-object v7, p0, Leg/p0;->c:Lqf/b;

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Leg/j1;->q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    iget-object v2, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v2}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :goto_1
    iget-object v1, p0, Leg/p0;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/k0;

    invoke-direct {v6, p0}, Leg/k0;-><init>(Leg/p0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method

.method public final n()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ldg/g;

    iget-object v2, p0, Leg/p0;->d:Lea/w;

    iget-object v2, v2, Lea/w;->d:Lda/l;

    invoke-direct {v1, v2}, Ldg/g;-><init>(Lda/l;)V

    iget-object v2, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v2}, Lfg/s;->d()Lfg/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldg/g;->g(Lfg/h;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leg/p0;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/l0;

    invoke-direct {v6, p0}, Leg/l0;-><init>(Leg/p0;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v1

    move-object v4, v1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Leg/p0;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/m0;

    invoke-direct {v6, p0}, Leg/m0;-><init>(Leg/p0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Leg/p0;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/n0;

    invoke-direct {v6, p0}, Leg/n0;-><init>(Leg/p0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v1}, Lfg/s;->f()Lfg/k;

    move-result-object v1

    invoke-virtual {v1}, Lfg/k;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v3}, Lqf/b;->b()Lxf/d;

    move-result-object v3

    iget-object v4, p0, Leg/p0;->d:Lea/w;

    invoke-static {v3, v4}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v3

    invoke-direct {p0, v1, v3}, Leg/p0;->t(ZZ)Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v3, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v3}, Lfg/s;->f()Lfg/k;

    move-result-object v3

    invoke-virtual {v3}, Lfg/k;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v3}, Lfg/s;->f()Lfg/k;

    move-result-object v3

    invoke-virtual {v3}, Lfg/k;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ldg/d1;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v3}, Lqf/b;->b()Lxf/d;

    move-result-object v3

    iget-object v4, p0, Leg/p0;->d:Lea/w;

    invoke-static {v3, v4}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return v0

    :cond_3
    new-instance v3, Leg/j1;

    iget-object v4, p0, Leg/p0;->d:Lea/w;

    invoke-direct {v3, v4}, Leg/j1;-><init>(Lea/w;)V

    iget-object v4, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v4}, Lfg/s;->f()Lfg/k;

    move-result-object v4

    invoke-virtual {v4}, Lfg/k;->d()Lfg/n;

    move-result-object v4

    sget v5, Lcg/b;->expandedRootView:I

    invoke-virtual {v3, v4, v1, v5}, Leg/j1;->v(Lfg/n;Landroid/widget/RemoteViews;I)V

    iget-object v4, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v4}, Lfg/s;->d()Lfg/h;

    move-result-object v4

    iget-object v5, p0, Leg/p0;->a:Landroid/content/Context;

    invoke-static {v5}, Ldg/d1;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v6}, Lfg/s;->g()Lfg/l;

    move-result-object v6

    invoke-virtual {v3, v1, v4, v5, v6}, Leg/j1;->N(Landroid/widget/RemoteViews;Lfg/h;Ljava/lang/String;Lfg/l;)V

    iget-object v4, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v4}, Lfg/s;->f()Lfg/k;

    move-result-object v4

    invoke-virtual {v4}, Lfg/k;->c()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Leg/p0;->a:Landroid/content/Context;

    iget-object v5, p0, Leg/p0;->c:Lqf/b;

    iget-object v6, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v3, v4, v5, v6, v1}, Leg/j1;->r(Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;)Z

    move-result v4

    move v9, v4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1}, Leg/j1;->z(Landroid/widget/RemoteViews;)V

    move v9, v0

    :goto_0
    invoke-static {}, Ldg/d1;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v4}, Lqf/b;->b()Lxf/d;

    move-result-object v4

    iget-object v5, p0, Leg/p0;->d:Lea/w;

    invoke-static {v4, v5}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v5

    iget-object v6, p0, Leg/p0;->b:Lfg/s;

    move-object v4, p0

    move-object v7, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Leg/p0;->h(ZLfg/s;Landroid/widget/RemoteViews;Leg/j1;Z)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Leg/p0;->b:Lfg/s;

    invoke-direct {p0, v4, v1, v3, v9}, Leg/p0;->i(Lfg/s;Landroid/widget/RemoteViews;Leg/j1;Z)V

    :goto_1
    iget-object v4, p0, Leg/p0;->b:Lfg/s;

    iget-object v5, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v5}, Lqf/b;->b()Lxf/d;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Leg/j1;->u(Landroid/widget/RemoteViews;Lfg/s;Lxf/d;)V

    iget-object v4, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v4}, Lfg/s;->f()Lfg/k;

    move-result-object v4

    invoke-virtual {v4}, Lfg/k;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v4}, Lqf/b;->b()Lxf/d;

    move-result-object v4

    iget-object v5, p0, Leg/p0;->d:Lea/w;

    invoke-static {v4, v5}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v5, p0, Leg/p0;->a:Landroid/content/Context;

    iget-object v6, p0, Leg/p0;->c:Lqf/b;

    iget-object v7, p0, Leg/p0;->b:Lfg/s;

    invoke-virtual {v7}, Lfg/s;->f()Lfg/k;

    move-result-object v4

    invoke-virtual {v4}, Lfg/k;->a()Ljava/util/List;

    move-result-object v9

    iget-object v4, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v4}, Lqf/b;->b()Lxf/d;

    move-result-object v4

    iget-object v8, p0, Leg/p0;->d:Lea/w;

    invoke-static {v4, v8}, Lcom/moengage/pushbase/internal/r5;->p0(Lxf/d;Lea/w;)Z

    move-result v10

    move-object v4, v3

    move-object v8, v1

    invoke-virtual/range {v4 .. v10}, Leg/j1;->i(Landroid/content/Context;Lqf/b;Lfg/s;Landroid/widget/RemoteViews;Ljava/util/List;Z)V

    :cond_7
    iget-object v5, p0, Leg/p0;->a:Landroid/content/Context;

    sget v7, Lcg/b;->collapsedRootView:I

    iget-object v8, p0, Leg/p0;->b:Lfg/s;

    iget-object v9, p0, Leg/p0;->c:Lqf/b;

    move-object v4, v3

    move-object v6, v1

    invoke-virtual/range {v4 .. v9}, Leg/j1;->q(Landroid/content/Context;Landroid/widget/RemoteViews;ILfg/s;Lqf/b;)V

    iget-object v3, p0, Leg/p0;->c:Lqf/b;

    invoke-virtual {v3}, Lqf/b;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :goto_2
    iget-object v1, p0, Leg/p0;->d:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Leg/o0;

    invoke-direct {v6, p0}, Leg/o0;-><init>(Leg/p0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0
.end method
