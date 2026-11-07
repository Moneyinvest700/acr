.class public final Lef/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Lef/q;

.field private e:Lgf/f;

.field private f:Lgf/c;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/v;->a:Lea/w;

    const-string v0, "PushAmp_6.2.0_PushAmpController"

    iput-object v0, p0, Lef/v;->b:Ljava/lang/String;

    new-instance v0, Lef/q;

    invoke-direct {v0, p1}, Lef/q;-><init>(Lea/w;)V

    iput-object v0, p0, Lef/v;->d:Lef/q;

    return-void
.end method

.method public static synthetic a(Lef/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lef/v;->f(Lef/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lef/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lef/v;->j(Lef/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lef/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lef/v;->g(Lef/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lef/v;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lef/v;->n(Lef/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lef/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lef/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lef/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lef/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lef/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lef/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " initialise() : Initialising Controller for instance"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lef/v;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lef/v;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " onLogout() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lef/v;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lef/r;

    invoke-direct {v5, p0}, Lef/r;-><init>(Lef/v;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lef/w;->a:Lef/w;

    iget-object v1, p0, Lef/v;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lef/w;->b(Landroid/content/Context;Lea/w;)Lhf/a;

    move-result-object p1

    invoke-virtual {p1}, Lhf/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    iget-object p1, p0, Lef/v;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lef/s;

    invoke-direct {v4, p0}, Lef/s;-><init>(Lef/v;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lef/v;->c:Z

    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lef/v;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lef/t;

    invoke-direct {v5, p0}, Lef/t;-><init>(Lef/v;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lef/v;->e:Lgf/f;

    if-nez v0, :cond_0

    new-instance v0, Lgf/f;

    iget-object v1, p0, Lef/v;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lgf/f;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lef/v;->e:Lgf/f;

    sget-object v1, Lxa/k;->a:Lxa/k;

    iget-object v2, p0, Lef/v;->a:Lea/w;

    invoke-virtual {v1, v2, v0}, Lxa/k;->m(Lea/w;Lab/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lef/v;->f:Lgf/c;

    if-nez v0, :cond_1

    new-instance v0, Lgf/c;

    iget-object v1, p0, Lef/v;->a:Lea/w;

    invoke-direct {v0, p1, v1}, Lgf/c;-><init>(Landroid/content/Context;Lea/w;)V

    iput-object v0, p0, Lef/v;->f:Lgf/c;

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object v1, p0, Lef/v;->a:Lea/w;

    invoke-virtual {p1, v1, v0}, Lxa/k;->k(Lea/w;Lza/h;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lef/v;->d:Lef/q;

    iget-boolean v1, p0, Lef/v;->c:Z

    invoke-virtual {v0, p1, v1, p2}, Lef/q;->n(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lef/v;->d:Lef/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lef/q;->i(Landroid/content/Context;Z)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0, p1}, Lef/v;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object p1, p0, Lef/v;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lef/u;

    invoke-direct {v4, p0}, Lef/u;-><init>(Lef/v;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lef/v;->c:Z

    return-void
.end method
