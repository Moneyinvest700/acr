.class public final Ll9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/m;->a:Lea/w;

    const-string p1, "Core_EventHandler"

    iput-object p1, p0, Ll9/m;->c:Ljava/lang/String;

    return-void
.end method

.method private static final A(Ll9/m;Lea/k;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackEvent() : Can\'t track "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " size of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Ll9/m;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " trackEvent() : Cache counter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ll9/m;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ll9/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll9/m;->B(Ll9/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll9/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ll9/m;->q(Ll9/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ll9/m;Lea/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ll9/m;->z(Ll9/m;Lea/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ll9/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll9/m;->y(Ll9/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ll9/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll9/m;->v(Ll9/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ll9/m;Lea/k;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ll9/m;->A(Ll9/m;Lea/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ll9/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ll9/m;->s(Ll9/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ll9/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll9/m;->x(Ll9/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lea/k;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ll9/m;->w(Lea/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ll9/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll9/m;->r(Ll9/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ll9/m;Lea/k;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ll9/m;->n(Ll9/m;Lea/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ll9/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ll9/m;->u(Ll9/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m(Landroid/content/Context;Lea/k;)V
    .locals 8

    iget-object v0, p0, Ll9/m;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->g()Lua/d;

    move-result-object v0

    invoke-virtual {v0}, Lua/d;->h()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lea/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9/m;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Ll9/c;

    invoke-direct {v5, p0, p2}, Ll9/c;-><init>(Ll9/m;Lea/k;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p2, Lm9/e2;->a:Lm9/e2;

    iget-object v0, p0, Ll9/m;->a:Lea/w;

    sget-object v1, Lm9/d0;->EVENT_TRIGGERED_DATA_FLUSH:Lm9/d0;

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lm9/e2;->I(Landroid/content/Context;Lea/w;Lm9/d0;Z)V

    const/4 p1, 0x0

    iput p1, p0, Ll9/m;->b:I

    :cond_0
    return-void
.end method

.method private static final n(Ll9/m;Lea/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " flushIfRequired() : flushing data, event: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Landroid/content/Context;Lea/k;)V
    .locals 2

    sget-object v0, Lv9/c;->a:Lv9/c;

    iget-object v1, p0, Ll9/m;->a:Lea/w;

    invoke-virtual {v0, p1, p2, v1}, Lv9/c;->q(Landroid/content/Context;Lea/k;Lea/w;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Ll9/m;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->a(Landroid/content/Context;Lea/w;)La9/g0;

    move-result-object p1

    invoke-virtual {p1, p2}, La9/g0;->V(Lea/k;)V

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v0, p0, Ll9/m;->a:Lea/w;

    invoke-virtual {p1, v0, p2}, Lxa/k;->v(Lea/w;Lea/k;)V

    return-void
.end method

.method private static final q(Ll9/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shouldTrackEvent(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " event is blacklisted"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ll9/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shouldTrackEvent(): data tracking opted-out"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Ll9/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " shouldTrackEvent(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not whitelisted in gdpr"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Ll9/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackEvent() : Batch count reached will flush events"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Ll9/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackEvent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lea/k;)Ljava/util/List;
    .locals 2

    new-instance v0, Lna/b;

    sget-object v1, Lea/k;->Companion:Lea/k$b;

    invoke-virtual {v1}, Lea/k$b;->serializer()Lzw/b;

    move-result-object v1

    invoke-static {v1, p0}, Lda/h;->d(Lzw/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Event"

    invoke-direct {v0, v1, p0}, Lna/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ll9/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackEvent(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Ll9/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackEvent() : Sdk disabled or Storage and Network calls are disabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Ll9/m;Lea/k;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ll9/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackEvent() : Cannot track event "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final p(ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z
    .locals 7

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, Ll9/m;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ll9/k;

    invoke-direct {v4, p0, p4}, Ll9/k;-><init>(Ll9/m;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Ll9/m;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Ll9/l;

    invoke-direct {v4, p0}, Ll9/l;-><init>(Ll9/m;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p2, p0, Ll9/m;->a:Lea/w;

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ll9/b;

    invoke-direct {v4, p0, p4}, Ll9/b;-><init>(Ll9/m;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final t(Landroid/content/Context;Lea/k;)Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ll9/m;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v5, Ll9/a;

    invoke-direct {v5, p2}, Ll9/a;-><init>(Lea/k;)V

    new-instance v6, Ll9/d;

    invoke-direct {v6, p0}, Ll9/d;-><init>(Ll9/m;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Ll9/m;->a:Lea/w;

    invoke-static {p1, v1}, Lxb/r0;->n1(Landroid/content/Context;Lea/w;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lx8/q1;->a:Lx8/q1;

    iget-object v2, p0, Ll9/m;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lx8/g1;->a:Lx8/g1;

    iget-object v2, p0, Ll9/m;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v1

    iget-object v2, p0, Ll9/m;->a:Lea/w;

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v1}, Leb/u;->z()Lea/i;

    move-result-object v1

    invoke-virtual {v1}, Lea/i;->a()Z

    move-result v1

    invoke-static {}, Lx8/a0;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ldb/e;->g()Lua/d;

    move-result-object v4

    invoke-virtual {v4}, Lua/d;->b()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p2}, Lea/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v1, v3, v4, v5}, Ll9/m;->p(ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Ll9/m;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Ll9/f;

    invoke-direct {v5, p0, p2}, Ll9/f;-><init>(Ll9/m;Lea/k;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li9/x;->i(Ljava/lang/String;)I

    move-result v1

    const v3, 0x30c00

    if-le v1, v3, :cond_2

    iget-object p1, p0, Ll9/m;->a:Lea/w;

    iget-object v2, p1, Lea/w;->d:Lda/l;

    new-instance v6, Ll9/g;

    invoke-direct {v6, p0, p2, v1}, Ll9/g;-><init>(Ll9/m;Lea/k;I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v0

    :cond_2
    invoke-direct {p0, p1, p2}, Ll9/m;->o(Landroid/content/Context;Lea/k;)V

    iget v1, p0, Ll9/m;->b:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Ll9/m;->b:I

    iget-object v1, p0, Ll9/m;->a:Lea/w;

    invoke-static {p1, p2, v1}, Li9/x;->K(Landroid/content/Context;Lea/k;Lea/w;)V

    invoke-direct {p0, p1, p2}, Ll9/m;->m(Landroid/content/Context;Lea/k;)V

    iget-object p2, p0, Ll9/m;->a:Lea/w;

    iget-object v4, p2, Lea/w;->d:Lda/l;

    new-instance v8, Ll9/h;

    invoke-direct {v8, p0}, Ll9/h;-><init>(Ll9/m;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget p2, p0, Ll9/m;->b:I

    invoke-virtual {v2}, Ldb/e;->g()Lua/d;

    move-result-object v1

    invoke-virtual {v1}, Lua/d;->g()I

    move-result v1

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Ll9/m;->a:Lea/w;

    iget-object v4, p2, Lea/w;->d:Lda/l;

    new-instance v8, Ll9/i;

    invoke-direct {v8, p0}, Ll9/i;-><init>(Ll9/m;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p2, Lm9/e2;->a:Lm9/e2;

    iget-object v1, p0, Ll9/m;->a:Lea/w;

    sget-object v2, Lm9/d0;->EVENT_BATCH_COUNT_LIMIT_REACHED:Lm9/d0;

    invoke-virtual {p2, p1, v1, v2, v3}, Lm9/e2;->I(Landroid/content/Context;Lea/w;Lm9/d0;Z)V

    iput v0, p0, Ll9/m;->b:I

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Ll9/m;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Ll9/e;

    invoke-direct {v5, p0}, Ll9/e;-><init>(Ll9/m;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    iget-object p1, p0, Ll9/m;->a:Lea/w;

    iget-object v1, p1, Lea/w;->d:Lda/l;

    new-instance v5, Ll9/j;

    invoke-direct {v5, p0}, Ll9/j;-><init>(Ll9/m;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return v0
.end method
