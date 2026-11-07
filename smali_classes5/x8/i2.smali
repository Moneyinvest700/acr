.class public final Lx8/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lea/w;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/i2;->a:Lea/w;

    const-string p1, "Core_LogoutHandler"

    iput-object p1, p0, Lx8/i2;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lyb/c;Lzb/g;Lx8/i2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx8/i2;->m(Lyb/c;Lzb/g;Lx8/i2;)V

    return-void
.end method

.method public static synthetic b(Lx8/i2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/i2;->n(Lx8/i2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx8/i2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/i2;->i(Lx8/i2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx8/i2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/i2;->q(Lx8/i2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lx8/i2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/i2;->j(Lx8/i2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lx8/i2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/i2;->k(Lx8/i2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lx8/i2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lx8/i2;->p(Lx8/i2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lx8/i2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/i2;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleLogout() : Logout process started."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lx8/i2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/i2;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleLogout() : Logout process completed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lx8/i2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/i2;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " handleLogout() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final l()V
    .locals 5

    new-instance v0, Lzb/g;

    iget-object v1, p0, Lx8/i2;->a:Lea/w;

    invoke-static {v1}, Lxb/r0;->M(Lea/w;)Lzb/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lzb/g;-><init>(Lzb/a;)V

    sget-object v1, Lx8/g1;->a:Lx8/g1;

    iget-object v2, p0, Lx8/i2;->a:Lea/w;

    invoke-virtual {v1, v2}, Lx8/g1;->b(Lea/w;)Leb/b;

    move-result-object v1

    invoke-virtual {v1}, Leb/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    sget-object v2, Lu9/d;->a:Lu9/d;

    invoke-virtual {v2}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lx8/e2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p0}, Lx8/e2;-><init>(Lyb/c;Lzb/g;Lx8/i2;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final m(Lyb/c;Lzb/g;Lx8/i2;)V
    .locals 7

    :try_start_0
    invoke-interface {p0, p1}, Lyb/c;->a(Lzb/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object p0, p2, Lx8/i2;->a:Lea/w;

    iget-object v0, p0, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/h2;

    invoke-direct {v4, p2}, Lx8/h2;-><init>(Lx8/i2;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final n(Lx8/i2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/i2;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " notifyLogoutCompleteListener() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Landroid/content/Context;Z)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lx8/i2;->a:Lea/w;

    invoke-static {p1, v0}, Lxb/r0;->n1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx8/i2;->a:Lea/w;

    invoke-static {p1, v0}, Lxb/r0;->r1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    if-eqz p2, :cond_1

    const-string p2, "type"

    const-string v1, "forced"

    invoke-virtual {v0, p2, v1}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lt8/k;->p()Lt8/k;

    new-instance p2, Lea/k;

    const-string v1, "MOE_LOGOUT"

    invoke-virtual {v0}, Lt8/k;->i()Lex/x;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lea/k;-><init>(Ljava/lang/String;Lex/x;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lx8/i2;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    new-instance v6, Lka/d;

    invoke-virtual {p2}, Lea/k;->d()J

    move-result-wide v3

    invoke-virtual {p2}, Lea/k;->b()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lka/d;-><init>(JJLjava/lang/String;)V

    invoke-virtual {p1, v6}, Leb/u;->W0(Lka/d;)J

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p1, p0, Lx8/i2;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/f2;

    invoke-direct {v4, p0}, Lx8/f2;-><init>(Lx8/i2;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object p1, p0, Lx8/i2;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/g2;

    invoke-direct {v4, p0}, Lx8/g2;-><init>(Lx8/i2;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private static final p(Lx8/i2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/i2;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackLogoutEvent() : SDK disabled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lx8/i2;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx8/i2;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackLogoutEvent() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Z)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lx8/i2;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lx8/b2;

    invoke-direct {v5, p0}, Lx8/b2;-><init>(Lx8/i2;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lx8/i2;->a:Lea/w;

    invoke-static {p1, v0}, Lxb/r0;->n1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx8/i2;->a:Lea/w;

    invoke-static {p1, v0}, Lxb/r0;->r1(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lx8/i2;->o(Landroid/content/Context;Z)V

    sget-object v0, Lm9/e2;->a:Lm9/e2;

    iget-object v1, p0, Lx8/i2;->a:Lea/w;

    if-eqz p2, :cond_1

    sget-object v2, Lm9/d0;->FORCE_LOGOUT:Lm9/d0;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_1
    sget-object v2, Lm9/d0;->USER_LOGOUT:Lm9/d0;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lm9/e2;->I(Landroid/content/Context;Lea/w;Lm9/d0;Z)V

    sget-object v0, Lxa/k;->a:Lxa/k;

    iget-object v1, p0, Lx8/i2;->a:Lea/w;

    invoke-virtual {v0, v1, p2}, Lxa/k;->z(Lea/w;Z)V

    sget-object v1, Lx8/g1;->a:Lx8/g1;

    iget-object v2, p0, Lx8/i2;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lx8/g1;->a(Landroid/content/Context;Lea/w;)La9/g0;

    move-result-object v2

    invoke-virtual {v2}, La9/g0;->N()V

    iget-object v2, p0, Lx8/i2;->a:Lea/w;

    invoke-virtual {v1, p1, v2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v2

    invoke-virtual {v2}, Leb/u;->c()V

    new-instance v2, Lob/s;

    iget-object v3, p0, Lx8/i2;->a:Lea/w;

    invoke-direct {v2, p1, v3}, Lob/s;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {v2}, Lob/s;->g()V

    sget-object v2, Lc9/n;->e:Lc9/n$a;

    iget-object v3, p0, Lx8/i2;->a:Lea/w;

    invoke-virtual {v2, v3}, Lc9/n$a;->a(Lea/w;)Lc9/n;

    move-result-object v2

    invoke-virtual {v2}, Lc9/n;->F()V

    iget-object v2, p0, Lx8/i2;->a:Lea/w;

    invoke-virtual {v0, v2, p2}, Lxa/k;->x(Lea/w;Z)V

    iget-object p2, p0, Lx8/i2;->a:Lea/w;

    invoke-virtual {v1, p1, p2}, Lx8/g1;->a(Landroid/content/Context;Lea/w;)La9/g0;

    move-result-object p2

    invoke-virtual {p2}, La9/g0;->L()V

    sget-object p2, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/push/PushManager;->s(Landroid/content/Context;)V

    iget-object p2, p0, Lx8/i2;->a:Lea/w;

    invoke-virtual {v1, p2}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object p2

    invoke-virtual {p2}, Lx8/b1;->H()Lj9/a0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj9/a0;->T(Landroid/content/Context;)V

    invoke-direct {p0}, Lx8/i2;->l()V

    iget-object p1, p0, Lx8/i2;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/c2;

    invoke-direct {v4, p0}, Lx8/c2;-><init>(Lx8/i2;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lx8/i2;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lx8/d2;

    invoke-direct {v4, p0}, Lx8/d2;-><init>(Lx8/i2;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method
