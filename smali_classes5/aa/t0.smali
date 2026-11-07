.class public final Laa/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/t0;->a:Lea/w;

    const-string p1, "Core_ApplicationLifecycleHandler"

    iput-object p1, p0, Laa/t0;->b:Ljava/lang/String;

    return-void
.end method

.method private static final A(Laa/t0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateFeatureConfigForOptOutIfRequired() : Sdk disabled, clear data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-virtual {p1}, Leb/u;->N()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Lxb/f1;->k(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leb/u;->s(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Laa/t0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Laa/t0;->r(Laa/t0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laa/t0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/t0;->t(Laa/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laa/t0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/t0;->s(Laa/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laa/t0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/t0;->x(Laa/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Laa/t0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/t0;->m(Laa/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Laa/t0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/t0;->v(Laa/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Laa/t0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/t0;->A(Laa/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Laa/t0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/t0;->o(Laa/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Laa/t0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/t0;->u(Laa/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Laa/t0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laa/t0;->p(Laa/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k(Landroid/content/Context;)V
    .locals 1

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v0, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {p1, v0}, Lxa/k;->s(Lea/w;)V

    return-void
.end method

.method private final l(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Lzb/b;

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-static {v1}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lzb/b;-><init>(Lzb/a;)V

    sget-object v1, Lx8/g1;->a:Lx8/g1;

    iget-object v2, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v1, v2}, Lx8/g1;->b(Lea/w;)Leb/b;

    move-result-object v1

    invoke-virtual {v1}, Leb/b;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/a;

    :try_start_0
    invoke-interface {v2, p1, v0}, Lyb/a;->a(Landroid/content/Context;Lzb/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    iget-object v2, p0, Laa/t0;->a:Lea/w;

    iget-object v3, v2, Lea/w;->d:Lda/l;

    new-instance v7, Laa/q0;

    invoke-direct {v7, p0}, Laa/q0;-><init>(Laa/t0;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final m(Laa/t0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyOnAppBackground() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Laa/t0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppClose() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Laa/t0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppClose() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Laa/t0;)Ljava/util/List;
    .locals 3

    new-instance v0, Lna/b;

    sget-object v1, Ly9/j;->Companion:Ly9/j$b;

    invoke-virtual {v1}, Ly9/j$b;->serializer()Lzw/b;

    move-result-object v1

    iget-object p0, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {p0}, Lea/w;->a()Ly9/j;

    move-result-object p0

    invoke-static {v1, p0}, Lda/h;->d(Lzw/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "InitConfig"

    invoke-direct {v0, v1, p0}, Lna/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lna/b;

    sget-object v1, Lea/p;->Companion:Lea/p$b;

    invoke-virtual {v1}, Lea/p$b;->serializer()Lzw/b;

    move-result-object v1

    invoke-static {v1}, Lax/a;->g(Lzw/b;)Lzw/b;

    move-result-object v1

    invoke-static {}, Lxb/r0;->u0()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lda/h;->d(Lzw/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IntegratedModules"

    invoke-direct {p0, v2, v1}, Lna/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, p0}, [Lna/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Laa/t0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Laa/t0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : SDK Disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Laa/t0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : Account Disabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Laa/t0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onAppOpen() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final w(Landroid/content/Context;)V
    .locals 12

    :try_start_0
    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->t()Lea/h;

    move-result-object v1

    invoke-virtual {v1}, Lea/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lz8/d;

    invoke-virtual {v0}, Leb/u;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Leb/u;->R0()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lz8/d;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lz8/c;->c(Landroid/content/Context;)Lz8/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lz8/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lz8/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lz8/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v4, Lu8/e;->a:Lu8/e;

    const-string v6, "MOE_GAID"

    invoke-virtual {v2}, Lz8/d;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v3}, Lea/w;->c()Lea/m;

    move-result-object v3

    invoke-virtual {v3}, Lea/m;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lu8/e;->z(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lz8/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Leb/u;->D0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lz8/d;->b()I

    move-result v3

    invoke-virtual {v1}, Lz8/d;->b()I

    move-result v1

    if-eq v3, v1, :cond_3

    sget-object v4, Lu8/e;->a:Lu8/e;

    const-string v6, "MOE_ISLAT"

    invoke-virtual {v2}, Lz8/d;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->c()Lea/m;

    move-result-object v1

    invoke-virtual {v1}, Lea/m;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lu8/e;->z(Lu8/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lbc/b;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lz8/d;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Leb/u;->V0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Laa/t0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Laa/r0;

    invoke-direct {v4, p0}, Laa/r0;-><init>(Laa/t0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final x(Laa/t0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Laa/t0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateAdvertisingId() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    invoke-static {p1}, Lxb/r0;->q0(Landroid/content/Context;)Lea/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laa/t0;->a:Lea/w;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "deviceType"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lx8/q1;->c0(Lx8/q1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lea/w;ZILjava/lang/Object;)V

    return-void
.end method

.method private final z(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->z()Lea/i;

    move-result-object v0

    new-instance v1, Lx8/z;

    iget-object v2, p0, Laa/t0;->a:Lea/w;

    invoke-direct {v1, v2}, Lx8/z;-><init>(Lea/w;)V

    invoke-virtual {v0}, Lea/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lx8/z;->j0(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Laa/t0;->a:Lea/w;

    invoke-static {p1, v0}, Lxb/r0;->n1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laa/t0;->a:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Laa/s0;

    invoke-direct {v6, p0}, Laa/s0;-><init>(Laa/t0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lea/e;->OTHER:Lea/e;

    invoke-virtual {v1, p1, v0}, Lx8/z;->y(Landroid/content/Context;Lea/e;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Laa/t0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Laa/o0;

    invoke-direct {v5, p0}, Laa/o0;-><init>(Laa/t0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Laa/t0;->l(Landroid/content/Context;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0, v1}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object v1

    invoke-virtual {v1}, Lx8/b1;->H()Lj9/a0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj9/a0;->e0(Landroid/content/Context;)V

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0, v1}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object v1

    const-string v2, "MOE_APP_EXIT"

    new-instance v3, Lt8/k;

    invoke-direct {v3}, Lt8/k;-><init>()V

    invoke-virtual {v1, p1, v2, v3}, Lx8/b1;->r0(Landroid/content/Context;Ljava/lang/String;Lt8/k;)V

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->a(Landroid/content/Context;Lea/w;)La9/g0;

    move-result-object v1

    invoke-virtual {v1}, La9/g0;->T()V

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-static {v1}, Lxb/d1;->a(Lea/w;)Leb/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leb/b;->e(Z)V

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->j(Landroid/content/Context;Lea/w;)Lwb/c;

    move-result-object p1

    invoke-virtual {p1}, Lwb/c;->d()V

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v0, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {p1, v0}, Lxa/k;->r(Lea/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Laa/t0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Laa/p0;

    invoke-direct {v4, p0}, Laa/p0;-><init>(Laa/t0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Laa/t0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v4, Laa/j0;

    invoke-direct {v4, p0}, Laa/j0;-><init>(Laa/t0;)V

    new-instance v5, Laa/k0;

    invoke-direct {v5, p0}, Laa/k0;-><init>(Laa/t0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Laa/t0;->z(Landroid/content/Context;)V

    iget-object v0, p0, Laa/t0;->a:Lea/w;

    invoke-static {p1, v0}, Lxb/r0;->n1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laa/t0;->a:Lea/w;

    invoke-static {p1, v0}, Lxb/r0;->r1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lc9/n;->e:Lc9/n$a;

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0, v1}, Lc9/n$a;->a(Lea/w;)Lc9/n;

    move-result-object v0

    invoke-virtual {v0}, Lc9/n;->q()V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0, v1}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lx8/b1;->k0(Lx8/b1;Landroid/content/Context;JILjava/lang/Object;)V

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Laa/t0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Laa/m0;

    invoke-direct {v4, p0}, Laa/m0;-><init>(Laa/t0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :cond_1
    sget-object v1, Lu8/e;->a:Lu8/e;

    const-string v2, "EVENT_ACTION_ACTIVITY_START"

    new-instance v3, Lt8/k;

    invoke-direct {v3}, Lt8/k;-><init>()V

    iget-object v4, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v4}, Lea/w;->c()Lea/m;

    move-result-object v4

    invoke-virtual {v4}, Lea/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v2, v3, v4}, Lu8/e;->I(Landroid/content/Context;Ljava/lang/String;Lt8/k;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Laa/t0;->k(Landroid/content/Context;)V

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->a0()V

    invoke-direct {p0, p1}, Laa/t0;->w(Landroid/content/Context;)V

    invoke-virtual {v0}, Leb/u;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    new-instance v1, Lv8/g;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv8/g;-><init>(IZ)V

    invoke-virtual {v0, v1}, Ly9/j;->w(Lv8/g;)V

    :cond_2
    invoke-direct {p0, p1}, Laa/t0;->B(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Laa/t0;->y(Landroid/content/Context;)V

    new-instance v0, Li9/i0;

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-direct {v0, v1}, Li9/i0;-><init>(Lea/w;)V

    invoke-virtual {v0, p1}, Li9/i0;->k(Landroid/content/Context;)V

    sget-object v0, Lq9/v;->d:Lq9/v$a;

    iget-object v1, p0, Laa/t0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lq9/v$a;->a(Landroid/content/Context;Lea/w;)Lq9/v;

    move-result-object p1

    invoke-virtual {p1}, Lq9/v;->q()V

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Laa/t0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Laa/l0;

    invoke-direct {v4, p0}, Laa/l0;-><init>(Laa/t0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p1, p0, Laa/t0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Laa/n0;

    invoke-direct {v4, p0}, Laa/n0;-><init>(Laa/t0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
