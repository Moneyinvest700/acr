.class public final Lwc/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/List;

.field private i:Z

.field private j:Lqd/j;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/pa;->a:Lea/w;

    const-string p1, "InApp_9.5.0_MetaSyncManager"

    iput-object p1, p0, Lwc/pa;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/pa;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwc/pa;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwc/pa;->h:Ljava/util/List;

    return-void
.end method

.method private final B(Landroid/content/Context;Lex/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lwc/pa;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ca;

    invoke-direct {v5, p0, p2}, Lwc/ca;-><init>(Lwc/pa;Lex/x;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/pa;->i:Z

    sget-object v1, Lwc/z8;->a:Lwc/z8;

    iget-object v2, p0, Lwc/pa;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object v2

    invoke-virtual {v2}, Ltd/o1;->X0()Lqd/j;

    move-result-object v9

    invoke-static {p1}, Lxb/r0;->q0(Landroid/content/Context;)Lea/j;

    move-result-object v4

    invoke-static {p1}, Lxb/r0;->l1(Landroid/content/Context;)Z

    move-result v5

    sget-object v3, Lx8/q1;->a:Lx8/q1;

    iget-object v6, p0, Lwc/pa;->a:Lea/w;

    invoke-virtual {v3, p1, v6}, Lx8/q1;->p(Landroid/content/Context;Lea/w;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lnb/b;->c(Lorg/json/JSONObject;)Lex/x;

    move-result-object v6

    move-object v3, v2

    move-object v7, p2

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Ltd/o1;->K0(Lea/j;ZLex/x;Lex/x;Lqd/j;)Z

    invoke-virtual {v2}, Ltd/o1;->N()V

    invoke-virtual {v2}, Ltd/o1;->z1()V

    iget-object p2, p0, Lwc/pa;->a:Lea/w;

    invoke-virtual {v1, p1, p2}, Lwc/z8;->i(Landroid/content/Context;Lea/w;)Lwc/kc;

    move-result-object p2

    invoke-virtual {p2}, Lwc/kc;->h0()V

    iput-boolean v0, p0, Lwc/pa;->e:Z

    invoke-direct {p0}, Lwc/pa;->x()V

    iput-object v9, p0, Lwc/pa;->j:Lqd/j;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p2, Lgd/y;->IMMEDIATE:Lgd/y;

    invoke-direct {p0, p1, p2, p3, p4}, Lwc/pa;->M(Landroid/content/Context;Lgd/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v2, p2

    :try_start_1
    nop

    instance-of p2, v2, Lr9/c;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwc/pa;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/da;

    invoke-direct {v4, p0}, Lwc/da;-><init>(Lwc/pa;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p2, Lyd/p;->a:Lyd/p;

    iget-object v0, p0, Lwc/pa;->a:Lea/w;

    new-instance v7, Lqd/i;

    const-string v2, "TEST_INAPP_META_SYNC_FAIL"

    invoke-static {v0}, Lwc/be;->X(Lea/w;)Lqd/a;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqd/i;-><init>(Ljava/lang/String;Lqd/e;Lqd/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0, v7}, Lyd/p;->N(Lea/w;Lqd/i;)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_0
    instance-of p2, v2, Lr9/b;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwc/pa;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/ea;

    invoke-direct {v4, p0}, Lwc/ea;-><init>(Lwc/pa;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lwc/pa;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/fa;

    invoke-direct {v4, p0}, Lwc/fa;-><init>(Lwc/pa;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lwc/pa;->e:Z

    invoke-direct {p0}, Lwc/pa;->x()V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    sget-object v0, Lgd/y;->IMMEDIATE:Lgd/y;

    invoke-direct {p0, p1, v0, p3, p4}, Lwc/pa;->M(Landroid/content/Context;Lgd/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    throw p2
.end method

.method private static final D(Lwc/pa;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncMeta() : Account or SDK Disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lwc/pa;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncMeta() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lwc/pa;Lab/j;Lgd/y;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncMeta() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", syncType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Lwc/pa;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncMeta(): Sync already in progress, adding to pendingImmediateSyncs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lwc/pa;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncMeta(): pendingImmediateSyncs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwc/pa;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I(Lwc/pa;Lgd/y;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncMeta(): user identifiers are unchanged, cancelling sync with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lwc/pa;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncMeta() : will try syncing meta"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lwc/pa;Lex/x;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncMeta() :  identifiers: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lwc/pa;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncMeta() : Meta Sync API Failed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final M(Landroid/content/Context;Lgd/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lwc/pa;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/oa;

    invoke-direct {v5, p0}, Lwc/oa;-><init>(Lwc/pa;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwc/pa;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwc/pa;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lab/j;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lwc/pa;->C(Landroid/content/Context;Lgd/y;Lab/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lwc/pa;->i:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwc/pa;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lwc/pa;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lwc/ba;

    invoke-direct {v4, p0}, Lwc/ba;-><init>(Lwc/pa;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final N(Lwc/pa;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " triggerPendingSync(): pendingImmediateSyncs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwc/pa;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lwc/pa;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " triggerPendingSync(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lwc/pa;Lab/j;Lgd/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lwc/pa;->F(Lwc/pa;Lab/j;Lgd/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->N(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->r(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->H(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->L(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lwc/pa;Lex/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/pa;->K(Lwc/pa;Lex/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->O(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->z(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->J(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->w(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->D(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->E(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->q(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lwc/pa;Lgd/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lwc/pa;->I(Lwc/pa;Lgd/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lwc/pa;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwc/pa;->G(Lwc/pa;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final p(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, Lwc/pa;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ma;

    invoke-direct {v5, p0}, Lwc/ma;-><init>(Lwc/pa;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lwc/pa;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/q1;->v(Landroid/content/Context;Lea/w;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lwc/pa;->f:Ljava/util/Map;

    iget-object v1, p0, Lwc/pa;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/q1;->w(Landroid/content/Context;Lea/w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwc/pa;->g:Ljava/lang/String;

    iget-object v0, p0, Lwc/pa;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/na;

    invoke-direct {v5, p0}, Lwc/na;-><init>(Lwc/pa;)V

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lwc/pa;->g:Ljava/lang/String;

    iget-object v1, p0, Lwc/pa;->f:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Li9/x;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lex/x;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lwc/pa;->B(Landroid/content/Context;Lex/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final q(Lwc/pa;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchUserIdentitiesAndSyncMeta():"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lwc/pa;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fetchUserIdentitiesAndSyncMeta(): user identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwc/pa;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwc/pa;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lwc/pa;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isServerSyncRequired(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final x()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc/pa;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwc/pa;->d:Z

    return-void
.end method

.method private static final z(Lwc/pa;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lwc/pa;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resetMetaSyncStatus() : Reset InApp Meta sync status"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/Map;Lab/j;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lxa/a;->a()Lg9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "identities"

    invoke-interface {v1, v2}, Lg9/a;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lxa/a;->a()Lg9/a;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "uid"

    invoke-interface {p3, v0}, Lg9/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final C(Landroid/content/Context;Lgd/y;Lab/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v0, p0, Lwc/pa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwc/pa;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/ga;

    invoke-direct {v6, p0, p3, p2}, Lwc/ga;-><init>(Lwc/pa;Lab/j;Lgd/y;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lgd/y;->IMMEDIATE:Lgd/y;

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    iget-boolean v1, p0, Lwc/pa;->i:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lwc/pa;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ha;

    invoke-direct {v5, p0}, Lwc/ha;-><init>(Lwc/pa;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lwc/pa;->h:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwc/pa;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ia;

    invoke-direct {v5, p0}, Lwc/ia;-><init>(Lwc/pa;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lwc/pa;->g:Ljava/lang/String;

    iget-object v2, p0, Lwc/pa;->f:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, p3}, Lwc/pa;->A(Ljava/lang/String;Ljava/util/Map;Lab/j;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p3, p0, Lwc/pa;->a:Lea/w;

    iget-object v1, p3, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ja;

    invoke-direct {v5, p0, p2}, Lwc/ja;-><init>(Lwc/pa;Lgd/y;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lwc/pa;->M(Landroid/content/Context;Lgd/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Li9/x;->H(Lab/j;)Lex/x;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4, p5}, Lwc/pa;->B(Landroid/content/Context;Lex/x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lwc/pa;->a:Lea/w;

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/ka;

    invoke-direct {v5, p0}, Lwc/ka;-><init>(Lwc/pa;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p2, Lwc/z8;->a:Lwc/z8;

    iget-object p3, p0, Lwc/pa;->a:Lea/w;

    invoke-virtual {p2, p1, p3}, Lwc/z8;->g(Landroid/content/Context;Lea/w;)Ltd/o1;

    move-result-object p2

    invoke-virtual {p2}, Ltd/o1;->X0()Lqd/j;

    move-result-object v9

    invoke-virtual {p2}, Ltd/o1;->e()J

    move-result-wide v2

    invoke-static {}, Lxb/f1;->c()J

    move-result-wide v4

    invoke-virtual {p2}, Ltd/o1;->M()J

    move-result-wide v6

    invoke-virtual {p0}, Lwc/pa;->u()Z

    move-result v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lwc/pa;->v(JJJZLqd/j;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p4, p5}, Lwc/pa;->p(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lwc/pa;->d:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lwc/pa;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwc/pa;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lwc/pa;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwc/pa;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(JJJZLqd/j;)Z
    .locals 9

    move-object v0, p0

    iget-object v1, v0, Lwc/pa;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lwc/la;

    invoke-direct {v6, p0}, Lwc/la;-><init>(Lwc/pa;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p7, :cond_1

    add-long v1, p1, p5

    cmp-long v1, v1, p3

    if-ltz v1, :cond_1

    iget-object v1, v0, Lwc/pa;->j:Lqd/j;

    move-object/from16 v2, p8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final y()V
    .locals 8

    iget-object v0, p0, Lwc/pa;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lwc/aa;

    invoke-direct {v5, p0}, Lwc/aa;-><init>(Lwc/pa;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwc/pa;->d:Z

    iput-boolean v0, p0, Lwc/pa;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwc/pa;->g:Ljava/lang/String;

    iput-object v0, p0, Lwc/pa;->f:Ljava/util/Map;

    return-void
.end method
