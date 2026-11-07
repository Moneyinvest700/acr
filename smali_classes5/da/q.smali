.class public final Lda/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;

.field private final c:Ljava/util/List;

.field private d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final h:Lxb/e1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lda/q;->b:Lea/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lda/q;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/q;->e:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lda/q;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lda/q;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lxb/e1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lxb/e1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lda/q;->h:Lxb/e1;

    return-void
.end method

.method public static synthetic a(Lda/q;)V
    .locals 0

    invoke-static {p0}, Lda/q;->h(Lda/q;)V

    return-void
.end method

.method public static synthetic b(Lda/q;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lda/q;->f(Lda/q;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lda/q;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lda/q;->c:Ljava/util/List;

    new-instance v2, Lna/c;

    invoke-static {}, Lda/m;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "verbose"

    :cond_1
    invoke-static {}, Lxb/f1;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lna/e;

    invoke-static {p4}, Lda/h;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v4, p2, p3, p4}, Lna/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3, v4}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lna/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lda/q;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lda/q;->d:I

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lda/q;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final f(Lda/q;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lda/q;->c(ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final g()V
    .locals 2

    :try_start_0
    new-instance v0, Lda/o;

    invoke-direct {v0, p0}, Lda/o;-><init>(Lda/q;)V

    iget-object v1, p0, Lda/q;->b:Lea/w;

    invoke-virtual {v1}, Lea/w;->e()Ls9/i;

    move-result-object v1

    invoke-interface {v1, v0}, Ls9/i;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static final h(Lda/q;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lda/q;->h:Lxb/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lxb/e1;->b(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lda/q;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lda/q;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lx8/g1;->a:Lx8/g1;

    iget-object v2, p0, Lda/q;->a:Landroid/content/Context;

    iget-object v3, p0, Lda/q;->b:Lea/w;

    invoke-virtual {v1, v2, v3}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Leb/u;->d2(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    iget-object p0, p0, Lda/q;->h:Lxb/e1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lxb/e1;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lda/q;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput v1, p0, Lda/q;->d:I

    iget-object v1, p0, Lda/q;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lda/q;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v0, p0, Lda/q;->h:Lxb/e1;

    invoke-virtual {v0}, Lxb/e1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lda/q;->g()V

    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 7

    new-instance v6, Lda/p;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lda/p;-><init>(Lda/q;ILjava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lda/q;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
