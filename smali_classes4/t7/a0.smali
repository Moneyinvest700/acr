.class public final Lt7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CardsCore_3.2.0_CardHelperInternal"

    iput-object v0, p0, Lt7/a0;->a:Ljava/lang/String;

    return-void
.end method

.method private final A(Landroid/content/Context;Lea/w;Lb8/b;)V
    .locals 2

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-static {p3, v0}, Lt7/a1;->c(Lb8/b;Lt8/k;)V

    sget-object p3, Lu8/e;->a:Lu8/e;

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object p2

    invoke-virtual {p2}, Lea/m;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MOE_CARD_DISMISSED"

    invoke-virtual {p3, p1, v1, v0, p2}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lt7/a0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/a0;->m(Lt7/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt7/a0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/a0;->p(Lt7/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt7/a0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/a0;->w(Lt7/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt7/a0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/a0;->z(Lt7/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Landroid/content/Context;Lea/w;Lt7/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt7/a0;->l(Ljava/util/List;Landroid/content/Context;Lea/w;Lt7/a0;)V

    return-void
.end method

.method public static synthetic f(Lt7/a0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/a0;->v(Lt7/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lt7/a0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/a0;->t(Lt7/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lt7/a0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/a0;->n(Lt7/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lt7/a0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/a0;->r(Lt7/a0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;Landroid/content/Context;Lea/w;Lt7/a0;)V
    .locals 7

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    sget-object v1, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v1, p1, p2}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object v2

    invoke-virtual {v0}, Lb8/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx7/f0;->h(Ljava/lang/String;)I

    invoke-virtual {v1, p2}, Lt7/b0;->a(Lea/w;)Lx7/a;

    move-result-object v1

    invoke-virtual {v1}, Lx7/a;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lb8/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p3, p1, p2, v0}, Lt7/a0;->A(Landroid/content/Context;Lea/w;Lb8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/z;

    invoke-direct {v4, p3}, Lt7/z;-><init>(Lt7/a0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final m(Lt7/a0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteCard() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lt7/a0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " deleteCard() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lt7/a0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCardCategories() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lt7/a0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getCardForCategory() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lt7/a0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onInboxOpen() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lt7/a0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onInboxGoingToBackground() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lt7/a0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onInboxGoingToBackground() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lt7/a0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackCardClicked() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Landroid/content/Context;Lea/w;Lb8/b;)V
    .locals 1

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v0, p2}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lt7/m;->w(Landroid/content/Context;Lb8/b;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lea/w;Ljava/util/List;)V
    .locals 7

    :try_start_0
    invoke-virtual {p2}, Lea/w;->e()Ls9/i;

    move-result-object v0

    new-instance v1, Lt7/w;

    invoke-direct {v1, p3, p1, p2, p0}, Lt7/w;-><init>(Ljava/util/List;Landroid/content/Context;Lea/w;Lt7/a0;)V

    invoke-interface {v0, v1}, Ls9/i;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/x;

    invoke-direct {v4, p0}, Lt7/x;-><init>(Lt7/a0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/content/Context;Lea/w;)Ljava/util/List;
    .locals 7

    :try_start_0
    sget-object v0, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v0, p1, p2}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f0;->L()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/u;

    invoke-direct {v4, p0}, Lt7/u;-><init>(Lt7/a0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/Context;Lea/w;Ljava/lang/String;)Lb8/c;
    .locals 8

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v1, p1, p2}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lx7/f0;->s0()Ljava/util/Map;

    move-result-object v0

    invoke-static {p3}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lb8/c;

    invoke-static {p2}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p3, v1, v0}, Lb8/c;-><init>(Lzb/a;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lx7/g;

    iget-object v2, p2, Lea/w;->d:Lda/l;

    invoke-direct {v1, v2}, Lx7/g;-><init>(Lda/l;)V

    invoke-virtual {p1, p3}, Lx7/f0;->l0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx7/g;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p3, Lb8/c;

    invoke-static {p2}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object v1

    invoke-direct {p3, v1, p1, v0}, Lb8/c;-><init>(Lzb/a;Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :goto_0
    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lt7/y;

    invoke-direct {v5, p0}, Lt7/y;-><init>(Lt7/a0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lb8/c;

    invoke-static {p2}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, p3, v0}, Lb8/c;-><init>(Lzb/a;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method public final s(Landroid/content/Context;Lea/w;La8/a;)V
    .locals 9

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/v;

    invoke-direct {v4, p0}, Lt7/v;-><init>(Lt7/a0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lu8/e;->a:Lu8/e;

    new-instance v1, Lt8/k;

    invoke-direct {v1}, Lt8/k;-><init>()V

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MOE_CARD_INBOX_CLICKED"

    invoke-virtual {v0, p1, v3, v1, v2}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v0, p2}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt7/m;->H(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object v2

    sget-object v4, Ld8/d;->INBOX_OPEN:Ld8/d;

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lt7/m;->B(Lt7/m;Landroid/content/Context;Ld8/d;La8/a;Lab/j;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Lea/w;)V
    .locals 8

    :try_start_0
    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/s;

    invoke-direct {v4, p0}, Lt7/s;-><init>(Lt7/a0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v0, p1}, Lt7/b0;->a(Lea/w;)Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lt7/t;

    invoke-direct {v5, p0}, Lt7/t;-><init>(Lt7/a0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x(Landroid/content/Context;Lea/w;La8/a;)V
    .locals 8

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {v0, p2}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object v1

    sget-object v3, Ld8/d;->PULL_TO_REFRESH:Ld8/d;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lt7/m;->B(Lt7/m;Landroid/content/Context;Ld8/d;La8/a;Lab/j;ILjava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/content/Context;Lea/w;Lb8/b;I)V
    .locals 7

    :try_start_0
    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-static {p3, v0}, Lt7/a1;->c(Lb8/b;Lt8/k;)V

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    const-string v1, "moe_widget_id"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p4, Lu8/e;->a:Lu8/e;

    const-string v1, "MOE_CARD_CLICKED"

    invoke-virtual {p2}, Lea/w;->c()Lea/m;

    move-result-object v2

    invoke-virtual {v2}, Lea/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, p1, v1, v0, v2}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    invoke-virtual {p3}, Lb8/b;->c()Lb8/f;

    move-result-object p4

    invoke-virtual {p4}, Lb8/f;->a()Lb8/a;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lb8/a;->f(Z)V

    invoke-virtual {p3}, Lb8/b;->c()Lb8/f;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lb8/f;->h(Z)V

    sget-object p4, Lt7/b0;->a:Lt7/b0;

    invoke-virtual {p4, p2}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lt7/m;->J(Landroid/content/Context;Lb8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/r;

    invoke-direct {v4, p0}, Lt7/r;-><init>(Lt7/a0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
