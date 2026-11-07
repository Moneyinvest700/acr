.class public final Lx7/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/r0;->a:Lea/w;

    const-string p1, "CardsCore_3.2.0_CardsBL"

    iput-object p1, p0, Lx7/r0;->b:Ljava/lang/String;

    return-void
.end method

.method private static final B(Lx7/r0;Lb8/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCardState() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lx7/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateCardState() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final D(Lb8/b;)V
    .locals 5

    invoke-virtual {p1}, Lb8/b;->c()Lb8/f;

    move-result-object v0

    invoke-virtual {v0}, Lb8/f;->a()Lb8/a;

    move-result-object v0

    invoke-static {}, Lxb/f1;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb8/a;->g(J)V

    invoke-virtual {p1}, Lb8/b;->c()Lb8/f;

    move-result-object v0

    invoke-virtual {v0}, Lb8/f;->c()Lb8/e;

    move-result-object v0

    invoke-virtual {v0}, Lb8/e;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb8/b;->c()Lb8/f;

    move-result-object v0

    invoke-virtual {p1}, Lb8/b;->c()Lb8/f;

    move-result-object v1

    invoke-virtual {v1}, Lb8/f;->a()Lb8/a;

    move-result-object v1

    invoke-virtual {v1}, Lb8/a;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lb8/b;->c()Lb8/f;

    move-result-object p1

    invoke-virtual {p1}, Lb8/f;->c()Lb8/e;

    move-result-object p1

    invoke-virtual {p1}, Lb8/e;->b()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb8/f;->g(J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lx7/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/r0;->v(Lx7/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx7/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/r0;->C(Lx7/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx7/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/r0;->s(Lx7/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx7/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/r0;->y(Lx7/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx7/r0;Lb8/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx7/r0;->p(Lx7/r0;Lb8/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx7/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/r0;->r(Lx7/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lx7/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/r0;->u(Lx7/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lx7/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/r0;->x(Lx7/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lx7/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/r0;->n(Lx7/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lx7/r0;Lb8/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx7/r0;->B(Lx7/r0;Lb8/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lx7/r0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx7/r0;->m(Lx7/r0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lx7/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lx7/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lx7/r0;Lb8/b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onCardShown() : Card "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lx7/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onLogout() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lx7/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onLogout() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lx7/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lx7/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lx7/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackCardDelivered() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lx7/r0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/r0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackCardDelivered() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final z(Landroid/content/Context;Lb8/b;)V
    .locals 3

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-static {p2, v0}, Lt7/a1;->c(Lb8/b;Lt8/k;)V

    invoke-virtual {v0}, Lt8/k;->p()Lt8/k;

    sget-object p2, Lu8/e;->a:Lu8/e;

    iget-object v1, p0, Lx7/r0;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MOE_CARD_IMPRESSION"

    invoke-virtual {p2, p1, v2, v0, v1}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lb8/b;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lx7/r0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx7/l0;

    invoke-direct {v5, p0, p2}, Lx7/l0;-><init>(Lx7/r0;Lb8/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    iget-object v1, p0, Lx7/r0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object v2

    invoke-virtual {p2}, Lb8/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lb8/b;->c()Lb8/f;

    move-result-object p1

    invoke-virtual {p1}, Lb8/f;->a()Lb8/a;

    move-result-object v4

    invoke-virtual {p2}, Lb8/b;->c()Lb8/f;

    move-result-object p1

    invoke-virtual {p1}, Lb8/f;->f()Z

    move-result v5

    invoke-virtual {p2}, Lb8/b;->c()Lb8/f;

    move-result-object p1

    invoke-virtual {p1}, Lb8/f;->b()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lx7/f0;->m(Ljava/lang/String;Lb8/a;ZJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx7/r0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx7/m0;

    invoke-direct {v4, p0}, Lx7/m0;-><init>(Lx7/r0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lx7/r0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx7/j0;

    invoke-direct {v5, p0}, Lx7/j0;-><init>(Lx7/r0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    iget-object v1, p0, Lx7/r0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f0;->c()V

    iget-object p1, p0, Lx7/r0;->a:Lea/w;

    invoke-virtual {v0, p1}, Lt7/b0;->a(Lea/w;)Lx7/a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lx7/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lx7/a;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx7/r0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx7/k0;

    invoke-direct {v4, p0}, Lx7/k0;-><init>(Lx7/r0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o(Landroid/content/Context;Lb8/b;)V
    .locals 8

    iget-object v0, p0, Lx7/r0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx7/p0;

    invoke-direct {v5, p0, p2}, Lx7/p0;-><init>(Lx7/r0;Lb8/b;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    iget-object v1, p0, Lx7/r0;->a:Lea/w;

    invoke-virtual {v0, v1}, Lt7/b0;->a(Lea/w;)Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lb8/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lb8/b;->c()Lb8/f;

    move-result-object v1

    invoke-virtual {v1}, Lb8/f;->a()Lb8/a;

    move-result-object v1

    invoke-virtual {v1}, Lb8/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lb8/a;->h(J)V

    invoke-virtual {p2}, Lb8/b;->c()Lb8/f;

    move-result-object v1

    invoke-virtual {v1}, Lb8/f;->a()Lb8/a;

    move-result-object v1

    invoke-virtual {v1}, Lb8/a;->d()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lb8/a;->i(J)V

    invoke-virtual {p2}, Lb8/b;->c()Lb8/f;

    move-result-object v1

    invoke-virtual {v1}, Lb8/f;->a()Lb8/a;

    move-result-object v1

    invoke-virtual {v1}, Lb8/a;->b()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-direct {p0, p2}, Lx7/r0;->D(Lb8/b;)V

    :cond_1
    invoke-virtual {v0}, Lx7/a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p2}, Lb8/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lx7/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lb8/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lx7/r0;->A(Landroid/content/Context;Lb8/b;)V

    invoke-direct {p0, p1, p2}, Lx7/r0;->z(Landroid/content/Context;Lb8/b;)V

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lx7/r0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx7/q0;

    invoke-direct {v5, p0}, Lx7/q0;-><init>(Lx7/r0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    iget-object v1, p0, Lx7/r0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f0;->D0()V

    invoke-virtual {p1}, Lx7/f0;->C0()V

    invoke-virtual {p1}, Lx7/f0;->c()V

    iget-object p1, p0, Lx7/r0;->a:Lea/w;

    invoke-virtual {v0, p1}, Lt7/b0;->a(Lea/w;)Lx7/a;

    move-result-object p1

    invoke-virtual {p1}, Lx7/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lx7/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, Lx7/a;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx7/r0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx7/h0;

    invoke-direct {v4, p0}, Lx7/h0;-><init>(Lx7/r0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lx7/r0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx7/g0;

    invoke-direct {v5, p0}, Lx7/g0;-><init>(Lx7/r0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    iget-object v1, p0, Lx7/r0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f0;->D0()V

    invoke-virtual {p1}, Lx7/f0;->C0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx7/r0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx7/i0;

    invoke-direct {v4, p0}, Lx7/i0;-><init>(Lx7/r0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lx7/r0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx7/n0;

    invoke-direct {v5, p0}, Lx7/n0;-><init>(Lx7/r0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lt7/b0;->a:Lt7/b0;

    iget-object v1, p0, Lx7/r0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object v0

    invoke-virtual {v0}, Lx7/f0;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lx7/g;

    iget-object v3, p0, Lx7/r0;->a:Lea/w;

    iget-object v3, v3, Lea/w;->d:Lda/l;

    invoke-direct {v2, v3}, Lx7/g;-><init>(Lda/l;)V

    invoke-virtual {v2, v1}, Lx7/g;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lx7/v0;

    iget-object v3, p0, Lx7/r0;->a:Lea/w;

    iget-object v3, v3, Lea/w;->d:Lda/l;

    invoke-direct {v2, v3}, Lx7/v0;-><init>(Lda/l;)V

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/c;

    invoke-virtual {v5}, Lu7/c;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5, v3, v4}, Lx7/v0;->d(Lu7/c;J)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lt8/k;

    invoke-direct {v6}, Lt8/k;-><init>()V

    invoke-virtual {v5}, Lu7/c;->h()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Lu7/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lt7/a1;->d(Ljava/util/Map;Ljava/lang/String;Lt8/k;)V

    invoke-virtual {v6}, Lt8/k;->p()Lt8/k;

    sget-object v7, Lu8/e;->a:Lu8/e;

    const-string v8, "MOE_CARD_DELIVERED"

    iget-object v9, p0, Lx7/r0;->a:Lea/w;

    invoke-virtual {v9}, Lea/w;->c()Lea/m;

    move-result-object v9

    invoke-virtual {v9}, Lea/m;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, p1, v8, v6, v9}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    invoke-virtual {v5}, Lu7/c;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lx7/f0;->y(Ljava/lang/String;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lx7/r0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx7/o0;

    invoke-direct {v4, p0}, Lx7/o0;-><init>(Lx7/r0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
