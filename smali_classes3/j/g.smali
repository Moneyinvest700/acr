.class public Lj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/g$f;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/concurrent/Executor;

.field public static final k:Ljava/util/concurrent/Executor;

.field private static l:Lj/g;

.field private static m:Lj/g;

.field private static n:Lj/g;

.field private static o:Lj/g;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;

.field private f:Z

.field private g:Lj/i;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lj/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lj/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lj/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lj/g;->j:Ljava/util/concurrent/Executor;

    invoke-static {}, Lj/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lj/g;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lj/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj/g;->l:Lj/g;

    new-instance v0, Lj/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lj/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj/g;->m:Lj/g;

    new-instance v0, Lj/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lj/g;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj/g;->n:Lj/g;

    new-instance v0, Lj/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj/g;-><init>(Z)V

    sput-object v0, Lj/g;->o:Lj/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/g;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/g;->h:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lj/g;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/g;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lj/g;->u()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lj/g;->w(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lj/h;Lj/e;Lj/g;Ljava/util/concurrent/Executor;Lj/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj/g;->f(Lj/h;Lj/e;Lj/g;Ljava/util/concurrent/Executor;Lj/c;)V

    return-void
.end method

.method static synthetic b(Lj/h;Lj/e;Lj/g;Ljava/util/concurrent/Executor;Lj/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj/g;->e(Lj/h;Lj/e;Lj/g;Ljava/util/concurrent/Executor;Lj/c;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lj/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj/g;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lj/c;)Lj/g;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lj/c;)Lj/g;
    .locals 2

    new-instance v0, Lj/h;

    invoke-direct {v0}, Lj/h;-><init>()V

    :try_start_0
    new-instance v1, Lj/g$e;

    invoke-direct {v1, p2, v0, p0}, Lj/g$e;-><init>(Lj/c;Lj/h;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lj/f;

    invoke-direct {p1, p0}, Lj/f;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lj/h;->c(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lj/h;->a()Lj/g;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lj/h;Lj/e;Lj/g;Ljava/util/concurrent/Executor;Lj/c;)V
    .locals 1

    :try_start_0
    new-instance v0, Lj/g$d;

    invoke-direct {v0, p4, p0, p1, p2}, Lj/g$d;-><init>(Lj/c;Lj/h;Lj/e;Lj/g;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lj/f;

    invoke-direct {p2, p1}, Lj/f;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lj/h;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static f(Lj/h;Lj/e;Lj/g;Ljava/util/concurrent/Executor;Lj/c;)V
    .locals 1

    :try_start_0
    new-instance v0, Lj/g$c;

    invoke-direct {v0, p4, p0, p1, p2}, Lj/g$c;-><init>(Lj/c;Lj/h;Lj/e;Lj/g;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lj/f;

    invoke-direct {p2, p1}, Lj/f;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lj/h;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static l(Ljava/lang/Exception;)Lj/g;
    .locals 1

    new-instance v0, Lj/h;

    invoke-direct {v0}, Lj/h;-><init>()V

    invoke-virtual {v0, p0}, Lj/h;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lj/h;->a()Lj/g;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Lj/g;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lj/g;->l:Lj/g;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lj/g;->m:Lj/g;

    goto :goto_0

    :cond_1
    sget-object p0, Lj/g;->n:Lj/g;

    :goto_0
    return-object p0

    :cond_2
    new-instance v0, Lj/h;

    invoke-direct {v0}, Lj/h;-><init>()V

    invoke-virtual {v0, p0}, Lj/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj/h;->a()Lj/g;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lj/g$f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p0}, Lj/e;->then(Lj/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lj/g;->h:Ljava/util/List;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public g(Lj/e;)Lj/g;
    .locals 2

    sget-object v0, Lj/g;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lj/g;->h(Lj/e;Ljava/util/concurrent/Executor;Lj/c;)Lj/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj/e;Ljava/util/concurrent/Executor;Lj/c;)Lj/g;
    .locals 11

    new-instance v6, Lj/h;

    invoke-direct {v6}, Lj/h;-><init>()V

    iget-object v7, p0, Lj/g;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Lj/g;->r()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Lj/g;->h:Ljava/util/List;

    new-instance v10, Lj/g$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lj/g$a;-><init>(Lj/g;Lj/h;Lj/e;Ljava/util/concurrent/Executor;Lj/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Lj/g;->f(Lj/h;Lj/e;Lj/g;Ljava/util/concurrent/Executor;Lj/c;)V

    :cond_1
    invoke-virtual {v6}, Lj/h;->a()Lj/g;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Lj/e;)Lj/g;
    .locals 2

    sget-object v0, Lj/g;->j:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lj/g;->k(Lj/e;Ljava/util/concurrent/Executor;Lj/c;)Lj/g;

    move-result-object p1

    return-object p1
.end method

.method public j(Lj/e;Lj/c;)Lj/g;
    .locals 1

    sget-object v0, Lj/g;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lj/g;->k(Lj/e;Ljava/util/concurrent/Executor;Lj/c;)Lj/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lj/e;Ljava/util/concurrent/Executor;Lj/c;)Lj/g;
    .locals 11

    new-instance v6, Lj/h;

    invoke-direct {v6}, Lj/h;-><init>()V

    iget-object v7, p0, Lj/g;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, Lj/g;->r()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v9, p0, Lj/g;->h:Ljava/util/List;

    new-instance v10, Lj/g$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lj/g$b;-><init>(Lj/g;Lj/h;Lj/e;Ljava/util/concurrent/Executor;Lj/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    invoke-static {v6, p1, p0, p2, p3}, Lj/g;->e(Lj/h;Lj/e;Lj/g;Ljava/util/concurrent/Executor;Lj/c;)V

    :cond_1
    invoke-virtual {v6}, Lj/h;->a()Lj/g;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/g;->e:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/g;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lj/g;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/g;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/g;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/g;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lj/g;->n()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method u()Z
    .locals 3

    iget-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/g;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/g;->b:Z

    iput-boolean v1, p0, Lj/g;->c:Z

    iget-object v2, p0, Lj/g;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lj/g;->t()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method v(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/g;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/g;->b:Z

    iput-object p1, p0, Lj/g;->e:Ljava/lang/Exception;

    iput-boolean v2, p0, Lj/g;->f:Z

    iget-object p1, p0, Lj/g;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lj/g;->t()V

    iget-boolean p1, p0, Lj/g;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lj/g;->p()Lj/g$f;

    :cond_1
    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method w(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/g;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/g;->b:Z

    iput-object p1, p0, Lj/g;->d:Ljava/lang/Object;

    iget-object p1, p0, Lj/g;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    invoke-direct {p0}, Lj/g;->t()V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
