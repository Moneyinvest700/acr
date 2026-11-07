.class public abstract Lt8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt8/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx8/z;

    invoke-direct {v0, p1}, Lx8/z;-><init>(Lea/w;)V

    invoke-virtual {v0, p0}, Lx8/z;->C(Landroid/content/Context;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx8/z;

    invoke-direct {v0, p1}, Lx8/z;-><init>(Lea/w;)V

    invoke-virtual {v0, p0}, Lx8/z;->E(Landroid/content/Context;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx8/z;

    invoke-direct {v0, p1}, Lx8/z;-><init>(Lea/w;)V

    invoke-virtual {v0, p0}, Lx8/z;->G(Landroid/content/Context;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx8/z;

    invoke-direct {v0, p1}, Lx8/z;-><init>(Lea/w;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, Lx8/z;->K(Lx8/z;Landroid/content/Context;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lt8/e;

    invoke-direct {v4}, Lt8/e;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final h()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_MoESdkStateHelper disableSdk() : "

    return-object v0
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->l()Lea/w;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lx8/z;

    invoke-direct {v1, v0}, Lx8/z;-><init>(Lea/w;)V

    invoke-virtual {v1, p0}, Lx8/z;->O(Landroid/content/Context;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx8/z;

    invoke-direct {v0, p1}, Lx8/z;-><init>(Lea/w;)V

    invoke-virtual {v0, p0}, Lx8/z;->O(Landroid/content/Context;)V

    return-void
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx8/z;

    invoke-direct {v0, p1}, Lx8/z;-><init>(Lea/w;)V

    invoke-virtual {v0, p0}, Lx8/z;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx8/z;

    invoke-direct {v0, p1}, Lx8/z;-><init>(Lea/w;)V

    invoke-virtual {v0, p0}, Lx8/z;->S(Landroid/content/Context;)V

    return-void
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p1}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx8/z;

    invoke-direct {v0, p1}, Lx8/z;-><init>(Lea/w;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1, v1}, Lx8/z;->W(Lx8/z;Landroid/content/Context;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lt8/d;

    invoke-direct {v4}, Lt8/d;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Core_MoESdkStateHelper enableSdk() : "

    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0, p0}, Lx8/o2;->m(Ljava/lang/String;)Lea/w;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p0}, Lx8/g1;->b(Lea/w;)Leb/b;

    move-result-object p0

    invoke-virtual {p0}, Leb/b;->b()Lea/n;

    move-result-object p0

    invoke-virtual {p0}, Lea/n;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
