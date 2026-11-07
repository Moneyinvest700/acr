.class public final Lab/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/b0;->a:Lea/w;

    const-string p1, "Core_StateNotifier"

    iput-object p1, p0, Lab/b0;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lab/b0;->c:Ljava/util/Set;

    return-void
.end method

.method private static final B(Lab/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onLogoutStarted() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final C(ZLg9/a;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "isForced"

    invoke-interface {p1, v0, p0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(Lfa/c;Lg9/a;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lfa/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-interface {p1, v1, v0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "startTime"

    invoke-virtual {p0}, Lfa/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfa/c;->c()Lfa/a;

    move-result-object p0

    invoke-static {p0}, La9/j0;->c(Lfa/a;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-interface {p1, v0, p0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(Lab/b0;Lfa/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onSessionChanged() : session - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lab/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onUserDeletion() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lab/b0;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onUserIdentitySet() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Ljava/util/Map;Lg9/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "identities"

    invoke-interface {p1, v0, p0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M(Lab/b0;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onUserIdentityUpdated() : current: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", previous:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Ljava/util/Map;Ljava/util/Map;Lg9/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "identities"

    invoke-interface {p2, v0, p0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "previousIdentities"

    invoke-interface {p2, p0, p1}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final P(Lab/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onUserUniqueIdSet() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Ljava/lang/String;Lg9/a;)Lkotlin/Unit;
    .locals 1

    const-string v0, "uid"

    invoke-interface {p1, v0, p0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lab/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lab/b0;->y(Lab/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lab/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lab/b0;->s(Lab/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lab/b0;Lab/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lab/b0;->u(Lab/b0;Lab/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map;Lg9/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lab/b0;->K(Ljava/util/Map;Lg9/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lab/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lab/b0;->H(Lab/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lab/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lab/b0;->w(Lab/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lab/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lab/b0;->v(Lab/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lab/b0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lab/b0;->P(Lab/b0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lab/b0;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lab/b0;->J(Lab/b0;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/Map;Ljava/util/Map;Lg9/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lab/b0;->N(Ljava/util/Map;Ljava/util/Map;Lg9/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lg9/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lab/b0;->Q(Ljava/lang/String;Lg9/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lab/b0;Lfa/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lab/b0;->F(Lab/b0;Lfa/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ZLg9/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lab/b0;->C(ZLg9/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ZLg9/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lab/b0;->z(ZLg9/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lab/b0;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lab/b0;->M(Lab/b0;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lab/b0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lab/b0;->B(Lab/b0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lfa/c;Lg9/a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lab/b0;->E(Lfa/c;Lg9/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lab/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addObserver() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final t(Lab/j;)V
    .locals 10

    iget-object v0, p0, Lab/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lab/w;

    invoke-direct {v5, p0, p1}, Lab/w;-><init>(Lab/b0;Lab/j;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lab/b0;->c:Ljava/util/Set;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lab/b0;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2, p1}, Lab/c0;->c(Lab/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_3
    iget-object v2, p0, Lab/b0;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Lab/x;

    invoke-direct {v7, p0}, Lab/x;-><init>(Lab/b0;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    iget-object p1, p0, Lab/b0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lab/y;

    invoke-direct {v4, p0}, Lab/y;-><init>(Lab/b0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final u(Lab/b0;Lab/j;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyObservers() : Notifying observers - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lab/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " () : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lab/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyObservers() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lab/b0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lab/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onLogoutCompleted() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(ZLg9/a;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "isForced"

    invoke-interface {p1, v0, p0}, Lg9/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 8

    iget-object v0, p0, Lab/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lab/s;

    invoke-direct {v5, p0}, Lab/s;-><init>(Lab/b0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lab/t;

    invoke-direct {v0, p1}, Lab/t;-><init>(Z)V

    invoke-static {v0}, Lg9/b;->a(Lkotlin/jvm/functions/Function1;)Lg9/a;

    move-result-object p1

    new-instance v0, Lab/j;

    sget-object v1, Lab/i;->LOGOUT_STARTED:Lab/i;

    invoke-direct {v0, v1, v2, p1}, Lab/j;-><init>(Lab/i;ZLg9/a;)V

    invoke-direct {p0, v0}, Lab/b0;->t(Lab/j;)V

    return-void
.end method

.method public final D(Lfa/c;)V
    .locals 8

    iget-object v0, p0, Lab/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lab/m;

    invoke-direct {v5, p0, p1}, Lab/m;-><init>(Lab/b0;Lfa/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lab/n;

    invoke-direct {v0, p1}, Lab/n;-><init>(Lfa/c;)V

    invoke-static {v0}, Lg9/b;->a(Lkotlin/jvm/functions/Function1;)Lg9/a;

    move-result-object p1

    new-instance v0, Lab/j;

    sget-object v1, Lab/i;->SESSION_CHANGED:Lab/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lab/j;-><init>(Lab/i;ZLg9/a;)V

    invoke-direct {p0, v0}, Lab/b0;->t(Lab/j;)V

    return-void
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lab/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lab/z;

    invoke-direct {v5, p0}, Lab/z;-><init>(Lab/b0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lab/j;

    sget-object v1, Lab/i;->USER_DELETED:Lab/i;

    invoke-static {}, Lg9/b;->b()Lg9/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lab/j;-><init>(Lab/i;ZLg9/a;)V

    invoke-direct {p0, v0}, Lab/b0;->t(Lab/j;)V

    return-void
.end method

.method public final I(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lab/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lab/o;

    invoke-direct {v5, p0, p1}, Lab/o;-><init>(Lab/b0;Ljava/util/Map;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lab/p;

    invoke-direct {v0, p1}, Lab/p;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lg9/b;->a(Lkotlin/jvm/functions/Function1;)Lg9/a;

    move-result-object p1

    new-instance v0, Lab/j;

    sget-object v1, Lab/i;->USER_IDENTITY_SET:Lab/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lab/j;-><init>(Lab/i;ZLg9/a;)V

    invoke-direct {p0, v0}, Lab/b0;->t(Lab/j;)V

    return-void
.end method

.method public final L(Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, Lab/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lab/a0;

    invoke-direct {v5, p0, p1, p2}, Lab/a0;-><init>(Lab/b0;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lab/l;

    invoke-direct {v0, p1, p2}, Lab/l;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0}, Lg9/b;->a(Lkotlin/jvm/functions/Function1;)Lg9/a;

    move-result-object p1

    new-instance p2, Lab/j;

    sget-object v0, Lab/i;->USER_IDENTITY_UPDATED:Lab/i;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p1}, Lab/j;-><init>(Lab/i;ZLg9/a;)V

    invoke-direct {p0, p2}, Lab/b0;->t(Lab/j;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lab/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lab/q;

    invoke-direct {v5, p0, p1}, Lab/q;-><init>(Lab/b0;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lab/r;

    invoke-direct {v0, p1}, Lab/r;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg9/b;->a(Lkotlin/jvm/functions/Function1;)Lg9/a;

    move-result-object p1

    new-instance v0, Lab/j;

    sget-object v1, Lab/i;->USER_UNIQUE_ID_SET:Lab/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lab/j;-><init>(Lab/i;ZLg9/a;)V

    invoke-direct {p0, v0}, Lab/b0;->t(Lab/j;)V

    return-void
.end method

.method public final r(Lab/c0;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lab/b0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lab/b0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lab/k;

    invoke-direct {v4, p0}, Lab/k;-><init>(Lab/b0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 8

    iget-object v0, p0, Lab/b0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lab/u;

    invoke-direct {v5, p0}, Lab/u;-><init>(Lab/b0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lab/v;

    invoke-direct {v0, p1}, Lab/v;-><init>(Z)V

    invoke-static {v0}, Lg9/b;->a(Lkotlin/jvm/functions/Function1;)Lg9/a;

    move-result-object p1

    new-instance v0, Lab/j;

    sget-object v1, Lab/i;->LOGOUT_COMPLETED:Lab/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lab/j;-><init>(Lab/i;ZLg9/a;)V

    invoke-direct {p0, v0}, Lab/b0;->t(Lab/j;)V

    return-void
.end method
