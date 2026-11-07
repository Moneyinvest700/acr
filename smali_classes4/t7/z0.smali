.class public final Lt7/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Ljava/util/List;

.field private e:Ljava/util/Map;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/z0;->a:Lea/w;

    const-string p1, "CardsCore_3.2.0_CardSyncManager"

    iput-object p1, p0, Lt7/z0;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt7/z0;->d:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt7/z0;->e:Ljava/util/Map;

    return-void
.end method

.method private static final A(Lt7/z0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fetchUserIdentitiesAndSyncCards(): previouslySyncedUID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/z0;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B(Ljava/lang/String;Ljava/util/Map;)Lex/x;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Li9/x;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lex/x;

    move-result-object p1

    return-object p1
.end method

.method private final C(Ljava/lang/ref/WeakReference;Ld8/d;Z)V
    .locals 8

    iget-object v0, p0, Lt7/z0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lt7/o0;

    invoke-direct {v5, p0, p2, p3}, Lt7/o0;-><init>(Lt7/z0;Ld8/d;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8/a;

    if-eqz p1, :cond_0

    new-instance v0, Lt7/p0;

    invoke-direct {v0, p1, p0, p2, p3}, Lt7/p0;-><init>(La8/a;Lt7/z0;Ld8/d;Z)V

    invoke-static {v0}, Lxb/r0;->M1(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private static final D(Lt7/z0;Ld8/d;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifySyncComplete(): syncType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hasNewUpdates:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E(La8/a;Lt7/z0;Ld8/d;Z)Lkotlin/Unit;
    .locals 1

    new-instance v0, Lb8/h;

    iget-object p1, p1, Lt7/z0;->a:Lea/w;

    invoke-static {p1}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lb8/h;-><init>(Lzb/a;Ld8/d;Z)V

    invoke-interface {p0, v0}, La8/a;->a(Lb8/h;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final F(Lab/j;)Z
    .locals 9

    iget-object v0, p0, Lt7/z0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lt7/i0;

    invoke-direct {v5, p0, p1}, Lt7/i0;-><init>(Lt7/z0;Lab/j;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lxa/a;->a()Lg9/a;

    move-result-object v0

    const-string v1, "identities"

    invoke-interface {v0, v1}, Lg9/a;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lxa/a;->a()Lg9/a;

    move-result-object p1

    const-string v1, "uid"

    invoke-interface {p1, v1}, Lg9/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lt7/z0;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lt7/j0;

    invoke-direct {v6, p0, v0, p1}, Lt7/j0;-><init>(Lt7/z0;Ljava/util/Map;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lt7/z0;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt7/z0;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static final G(Lt7/z0;Lab/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shouldTriggerImmediateSync(): userStateData: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lt7/z0;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shouldTriggerImmediateSync(): currentIdentifiers: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", currentUID: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J(Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;Lex/x;)V
    .locals 8

    iget-object v0, p0, Lt7/z0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lt7/h0;

    invoke-direct {v5, p0, p2, p4}, Lt7/h0;-><init>(Lt7/z0;Ld8/d;Lex/x;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4}, Lt7/z0;->u(Landroid/content/Context;Ld8/d;Lex/x;)Z

    move-result p4

    invoke-direct {p0, p3, p2, p4}, Lt7/z0;->C(Ljava/lang/ref/WeakReference;Ld8/d;Z)V

    invoke-direct {p0, p1, p2}, Lt7/z0;->T(Landroid/content/Context;Ld8/d;)V

    return-void
.end method

.method private static final K(Lt7/z0;Ld8/d;Lab/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCards(): syncType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", userStateData: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lt7/z0;Ld8/d;Lex/x;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCards(): syncType: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", identifiers: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lt7/z0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCards(): Sync already in progress, adding to pendingImmediateSyncs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lt7/z0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " syncCards(): pendingImmediateSyncs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/z0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lt7/z0;Ld8/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCards(): user identifiers are unchanged, cancelling sync with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lt7/z0;Landroid/content/Context;Ld8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt7/z0;->T(Landroid/content/Context;Ld8/d;)V

    return-void
.end method

.method private static final Q(Lt7/z0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncCards(): triggering cards sync"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;Lab/j;)V
    .locals 0

    invoke-static {p4}, Li9/x;->H(Lab/j;)Lex/x;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lt7/z0;->J(Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;Lex/x;)V

    return-void
.end method

.method private static final S(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt7/z0;->x(Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final T(Landroid/content/Context;Ld8/d;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lt7/z0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lt7/k0;

    invoke-direct {v5, p0}, Lt7/k0;-><init>(Lt7/z0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lt7/z0;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7/z0;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/j;

    invoke-static {v0}, Li9/x;->H(Lab/j;)Lex/x;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lt7/z0;->J(Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;Lex/x;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lt7/z0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lt7/z0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/l0;

    invoke-direct {v4, p0}, Lt7/l0;-><init>(Lt7/z0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final U(Lt7/z0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " triggerPendingSync(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lt7/z0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " triggerPendingSync(): pendingImmediateSyncs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/z0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lt7/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/z0;->N(Lt7/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lt7/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/z0;->Q(Lt7/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt7/z0;Ld8/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lt7/z0;->O(Lt7/z0;Ld8/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt7/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/z0;->V(Lt7/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt7/z0;Ld8/d;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lt7/z0;->D(Lt7/z0;Ld8/d;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lt7/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/z0;->z(Lt7/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lt7/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/z0;->M(Lt7/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lt7/z0;Ld8/d;Lab/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lt7/z0;->K(Lt7/z0;Ld8/d;Lab/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt7/z0;->S(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic j(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;Lab/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt7/z0;->R(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;Lab/j;)V

    return-void
.end method

.method public static synthetic k(Lt7/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/z0;->w(Lt7/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lt7/z0;Lab/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lt7/z0;->G(Lt7/z0;Lab/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(La8/a;Lt7/z0;Ld8/d;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt7/z0;->E(La8/a;Lt7/z0;Ld8/d;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lt7/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/z0;->U(Lt7/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lt7/z0;Landroid/content/Context;Ld8/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt7/z0;->P(Lt7/z0;Landroid/content/Context;Ld8/d;)V

    return-void
.end method

.method public static synthetic p(Lt7/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/z0;->y(Lt7/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lt7/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/z0;->v(Lt7/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lt7/z0;Ld8/d;Lex/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lt7/z0;->L(Lt7/z0;Ld8/d;Lex/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lt7/z0;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lt7/z0;->H(Lt7/z0;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lt7/z0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt7/z0;->A(Lt7/z0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lt7/z0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchCardsFromServer() : Account or SDK Disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lt7/z0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchCardsFromServer() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lt7/z0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fetchUserIdentitiesAndSyncCards():"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lt7/z0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt7/z0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fetchUserIdentitiesAndSyncCards(): user identity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt7/z0;->e:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I(Landroid/content/Context;Ld8/d;Lab/j;Ljava/lang/ref/WeakReference;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    iget-object v1, v7, Lt7/z0;->a:Lea/w;

    iget-object v8, v1, Lea/w;->d:Lda/l;

    new-instance v12, Lt7/f0;

    invoke-direct {v12, v7, v4, v6}, Lt7/f0;-><init>(Lt7/z0;Ld8/d;Lab/j;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-class v8, Lt7/z0;

    monitor-enter v8

    :try_start_0
    sget-object v1, Ld8/d;->IMMEDIATE:Ld8/d;

    const/4 v9, 0x1

    if-ne v4, v1, :cond_2

    if-eqz v6, :cond_2

    iget-boolean v1, v7, Lt7/z0;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v7, Lt7/z0;->a:Lea/w;

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lt7/q0;

    invoke-direct {v13, v7}, Lt7/q0;-><init>(Lt7/z0;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v7, Lt7/z0;->d:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lt7/z0;->a:Lea/w;

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lt7/r0;

    invoke-direct {v13, v7}, Lt7/r0;-><init>(Lt7/z0;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-direct {v7, v6}, Lt7/z0;->F(Lab/j;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v7, Lt7/z0;->a:Lea/w;

    iget-object v10, v1, Lea/w;->d:Lda/l;

    new-instance v14, Lt7/s0;

    invoke-direct {v14, v7, v4}, Lt7/s0;-><init>(Lt7/z0;Ld8/d;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v7, Lt7/z0;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->e()Ls9/i;

    move-result-object v1

    new-instance v2, Ls9/h;

    const-string v3, "CARDS_SYNC_TASK"

    new-instance v10, Lt7/t0;

    invoke-direct {v10, v7, v0, v4}, Lt7/t0;-><init>(Lt7/z0;Landroid/content/Context;Ld8/d;)V

    invoke-direct {v2, v3, v9, v10}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ls9/i;->c(Ls9/h;)Z

    :cond_1
    iget-object v1, v7, Lt7/z0;->a:Lea/w;

    iget-object v10, v1, Lea/w;->d:Lda/l;

    new-instance v14, Lt7/u0;

    invoke-direct {v14, v7}, Lt7/u0;-><init>(Lt7/z0;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v9, v7, Lt7/z0;->c:Z

    iget-object v1, v7, Lt7/z0;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->e()Ls9/i;

    move-result-object v10

    new-instance v11, Ls9/h;

    const-string v12, "CARDS_SYNC_TASK"

    new-instance v13, Lt7/v0;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lt7/v0;-><init>(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;Lab/j;)V

    invoke-direct {v11, v12, v9, v13}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v10, v11}, Ls9/i;->c(Ls9/h;)Z

    goto :goto_0

    :cond_2
    iput-boolean v9, v7, Lt7/z0;->c:Z

    iget-object v1, v7, Lt7/z0;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->e()Ls9/i;

    move-result-object v1

    new-instance v2, Ls9/h;

    const-string v3, "CARDS_SYNC_TASK"

    new-instance v6, Lt7/w0;

    invoke-direct {v6, v7, v0, v4, v5}, Lt7/w0;-><init>(Lt7/z0;Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;)V

    invoke-direct {v2, v3, v9, v6}, Ls9/h;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ls9/i;->c(Ls9/h;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v8

    return-void

    :goto_1
    monitor-exit v8

    throw v0
.end method

.method public final u(Landroid/content/Context;Ld8/d;Lex/x;)Z
    .locals 7

    :try_start_0
    sget-object v0, Lt7/b0;->a:Lt7/b0;

    iget-object v1, p0, Lt7/z0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lt7/b0;->d(Landroid/content/Context;Lea/w;)Lx7/f0;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lx7/f0;->M0(Ld8/d;Lex/x;)Z

    move-result p3

    iget-object v1, p0, Lt7/z0;->a:Lea/w;

    invoke-virtual {v0, v1}, Lt7/b0;->a(Lea/w;)Lx7/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx7/a;->f(Z)V

    sget-object v1, Ld8/d;->INBOX_OPEN:Ld8/d;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lt7/z0;->a:Lea/w;

    invoke-virtual {v0, p2}, Lt7/b0;->b(Lea/w;)Lt7/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lt7/m;->H(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p1

    nop

    instance-of p1, v2, Lr9/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt7/z0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/m0;

    invoke-direct {v4, p0}, Lt7/m0;-><init>(Lt7/z0;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt7/z0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lt7/n0;

    invoke-direct {v4, p0}, Lt7/n0;-><init>(Lt7/z0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    const/4 p3, 0x0

    :cond_1
    :goto_1
    return p3
.end method

.method public final x(Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;)V
    .locals 9

    iget-object v0, p0, Lt7/z0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lt7/x0;

    invoke-direct {v5, p0}, Lt7/x0;-><init>(Lt7/z0;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Lt7/z0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/q1;->v(Landroid/content/Context;Lea/w;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lt7/z0;->e:Ljava/util/Map;

    iget-object v1, p0, Lt7/z0;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lt7/y0;

    invoke-direct {v6, p0}, Lt7/y0;-><init>(Lt7/z0;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lt7/z0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/q1;->w(Landroid/content/Context;Lea/w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt7/z0;->f:Ljava/lang/String;

    iget-object v0, p0, Lt7/z0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lt7/g0;

    invoke-direct {v5, p0}, Lt7/g0;-><init>(Lt7/z0;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lt7/z0;->f:Ljava/lang/String;

    iget-object v1, p0, Lt7/z0;->e:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lt7/z0;->B(Ljava/lang/String;Ljava/util/Map;)Lex/x;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lt7/z0;->J(Landroid/content/Context;Ld8/d;Ljava/lang/ref/WeakReference;Lex/x;)V

    return-void
.end method
