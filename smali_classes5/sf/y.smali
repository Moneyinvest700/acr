.class public abstract Lsf/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final A()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler onPermissionGranted() : "

    return-object v0
.end method

.method private static final B()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler onPermissionGranted() : "

    return-object v0
.end method

.method private static final C()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler onPermissionGranted() : "

    return-object v0
.end method

.method private static final D(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lu9/d;->a:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lsf/x;

    invoke-direct {v1, p0, p1, p2}, Lsf/x;-><init>(Landroid/content/Context;ZLandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final E(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 10

    :try_start_0
    sget-object v0, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {v0}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea/w;

    new-instance v2, Lsf/k;

    invoke-direct {v2, v1}, Lsf/k;-><init>(Lea/w;)V

    const-string v5, "dialog"

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v9}, Lsf/k;->y(Lsf/k;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsf/o;

    invoke-direct {v4}, Lsf/o;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final F()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler updatePermissionStateAcrossInstances() : "

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/y;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/y;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/y;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/y;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lwf/a;Z)V
    .locals 0

    invoke-static {p0, p1}, Lsf/y;->p(Lwf/a;Z)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/y;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lsf/y;->o(Z)V

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/y;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsf/y;->E(Landroid/content/Context;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/y;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/y;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/y;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsf/y;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Z)V
    .locals 2

    sget-object v0, Lu9/d;->a:Lu9/d;

    invoke-virtual {v0}, Lu9/d;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lsf/w;

    invoke-direct {v1, p0}, Lsf/w;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final o(Z)V
    .locals 7

    :try_start_0
    sget-object v0, Ltf/j;->a:Ltf/j;

    invoke-virtual {v0}, Ltf/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    sget-object v1, Lu9/d;->a:Lu9/d;

    invoke-virtual {v1}, Lu9/d;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lsf/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lsf/m;-><init>(Lwf/a;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsf/n;

    invoke-direct {v4}, Lsf/n;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final p(Lwf/a;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lwf/a;->a(Z)V

    return-void
.end method

.method private static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler notifyListeners() : "

    return-object v0
.end method

.method public static final r(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsf/s;

    invoke-direct {v4}, Lsf/s;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "flow"

    const-string v2, "self"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lsf/y;->s(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsf/t;

    invoke-direct {v4}, Lsf/t;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final s(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsf/q;

    invoke-direct {v4}, Lsf/q;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lsf/y;->D(Landroid/content/Context;ZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsf/r;

    invoke-direct {v4}, Lsf/r;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final t()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler onPermissionDenied() : "

    return-object v0
.end method

.method private static final u()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler onPermissionDenied() : "

    return-object v0
.end method

.method private static final v()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler onPermissionDenied() : "

    return-object v0
.end method

.method private static final w()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler onPermissionDenied() : "

    return-object v0
.end method

.method public static final x(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsf/u;

    invoke-direct {v4}, Lsf/u;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "flow"

    const-string v2, "self"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lsf/y;->y(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsf/v;

    invoke-direct {v4}, Lsf/v;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final y(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsf/l;

    invoke-direct {v4}, Lsf/l;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lsf/y;->D(Landroid/content/Context;ZLandroid/os/Bundle;)V

    sget-object p1, Lcom/moengage/pushbase/internal/s3;->b:Lcom/moengage/pushbase/internal/s3$a;

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/s3$a;->a()Lcom/moengage/pushbase/internal/s3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/s3;->A(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, p0

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lsf/p;

    invoke-direct {v4}, Lsf/p;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final z()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_9.3.0_PermissionHandler onPermissionGranted() : "

    return-object v0
.end method
