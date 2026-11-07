.class public final Ly9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_EnvironmentHandler"

    iput-object v0, p0, Ly9/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ly9/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/i;->s(Ly9/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly9/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/i;->r(Ly9/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ly9/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/i;->q(Ly9/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly9/i;Lcc/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly9/i;->n(Ly9/i;Lcc/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ly9/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/i;->o(Ly9/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ly9/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/i;->j(Ly9/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ly9/i;Lea/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ly9/i;->m(Ly9/i;Lea/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ly9/i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ly9/i;->p(Ly9/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Landroid/content/Context;Lea/w;)V
    .locals 7

    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/h;

    invoke-direct {v4, p0}, Ly9/h;-><init>(Ly9/i;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p1, p2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-virtual {p1}, Leb/u;->J()V

    invoke-virtual {p1}, Leb/u;->K0()V

    invoke-virtual {p1}, Leb/u;->L()V

    invoke-virtual {p1}, Leb/u;->H0()V

    invoke-virtual {p1}, Leb/u;->U()V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Leb/u;->T0(J)V

    invoke-virtual {p1}, Leb/u;->c1()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Leb/u;->O0(Z)V

    invoke-virtual {p1}, Leb/u;->r()V

    invoke-virtual {p1, v0, v1}, Leb/u;->n0(J)V

    invoke-virtual {p1}, Leb/u;->t0()I

    return-void
.end method

.method private static final j(Ly9/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clearCachedData() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ly9/i;Lea/w;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setupEnvironment() : Current Environment: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/w;->a()Ly9/j;

    move-result-object p0

    invoke-virtual {p0}, Ly9/j;->f()Lv8/i;

    move-result-object p0

    invoke-virtual {p0}, Lv8/i;->b()Lcc/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ly9/i;Lcc/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setupEnvironment() : Saved Environment: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ly9/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setupEnvironment() : No environment saved, will not switch"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ly9/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setupEnvironment() : environment has not switched."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Ly9/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setupEnvironment() : Environment switched, clearing data."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ly9/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setupEnvironment() : data cleared."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Ly9/i;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ly9/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setupEnvironment() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lcc/a;Lcc/a;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcc/a;->DEFAULT:Lcc/a;

    if-ne p1, v1, :cond_1

    sget-object v2, Lcc/a;->LIVE:Lcc/a;

    if-ne p2, v2, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcc/a;->LIVE:Lcc/a;

    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    sget-object v2, Lcc/a;->TEST:Lcc/a;

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcc/a;->TEST:Lcc/a;

    if-ne p1, v2, :cond_4

    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final l(Landroid/content/Context;Lea/w;)V
    .locals 10

    :try_start_0
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/a;

    invoke-direct {v4, p0, p2}, Ly9/a;-><init>(Ly9/i;Lea/w;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    invoke-virtual {v0, p1, p2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->N0()Lcc/a;

    move-result-object v1

    iget-object v2, p2, Lea/w;->d:Lda/l;

    new-instance v6, Ly9/b;

    invoke-direct {v6, p0, v1}, Ly9/b;-><init>(Ly9/i;Lcc/a;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lea/w;->a()Ly9/j;

    move-result-object v2

    invoke-virtual {v2}, Ly9/j;->f()Lv8/i;

    move-result-object v2

    invoke-virtual {v2}, Lv8/i;->b()Lcc/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Leb/u;->q(Lcc/a;)V

    if-nez v1, :cond_0

    iget-object v3, p2, Lea/w;->d:Lda/l;

    new-instance v7, Ly9/c;

    invoke-direct {v7, p0}, Ly9/c;-><init>(Ly9/i;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->f()Lv8/i;

    move-result-object v0

    invoke-virtual {v0}, Lv8/i;->b()Lcc/a;

    move-result-object v0

    invoke-static {p1}, Lxb/r0;->b1(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ly9/i;->k(Lcc/a;Lcc/a;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Ly9/d;

    invoke-direct {v5, p0}, Ly9/d;-><init>(Ly9/i;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/e;

    invoke-direct {v4, p0}, Ly9/e;-><init>(Ly9/i;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Le9/d;->a:Le9/d;

    invoke-virtual {v0, p1, p2}, Le9/d;->c(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lca/c;->a:Lca/c;

    invoke-virtual {v0, p1, p2}, Lca/c;->b(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lv9/c;->a:Lv9/c;

    invoke-virtual {v0, p1, p2}, Lv9/c;->b(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lw9/c;->a:Lw9/c;

    invoke-virtual {v0, p1, p2}, Lw9/c;->b(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/push/PushManager;->e(Landroid/content/Context;Lea/w;)V

    sget-object v0, Lcb/b;->a:Lcb/b;

    invoke-virtual {v0, p1, p2}, Lcb/b;->b(Landroid/content/Context;Lea/w;)V

    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {v0, p1, p2}, Llb/c;->b(Landroid/content/Context;Lea/w;)V

    invoke-direct {p0, p1, p2}, Ly9/i;->i(Landroid/content/Context;Lea/w;)V

    iget-object v1, p2, Lea/w;->d:Lda/l;

    new-instance v5, Ly9/f;

    invoke-direct {v5, p0}, Ly9/f;-><init>(Ly9/i;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v0, p2, Lea/w;->d:Lda/l;

    new-instance v4, Ly9/g;

    invoke-direct {v4, p0}, Ly9/g;-><init>(Ly9/i;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
