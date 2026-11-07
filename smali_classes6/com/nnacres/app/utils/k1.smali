.class public Lcom/nnacres/app/utils/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/k1$a;
    }
.end annotation


# static fields
.field private static d:Lcom/nnacres/app/utils/k1;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nnacres/app/utils/k1;->a:Landroid/os/Handler;

    const-class v0, Lcom/nnacres/app/utils/k1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/utils/k1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nnacres/app/utils/k1;->h()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/utils/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/utils/k1;Ljava/util/concurrent/Callable;Lcom/nnacres/app/utils/k1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/utils/k1;->g(Ljava/util/concurrent/Callable;Lcom/nnacres/app/utils/k1$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/utils/k1$a;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/utils/k1;->f(Lcom/nnacres/app/utils/k1$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Lcom/nnacres/app/utils/k1;
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/k1;->d:Lcom/nnacres/app/utils/k1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nnacres/app/utils/k1;

    invoke-direct {v0}, Lcom/nnacres/app/utils/k1;-><init>()V

    sput-object v0, Lcom/nnacres/app/utils/k1;->d:Lcom/nnacres/app/utils/k1;

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/k1;->d:Lcom/nnacres/app/utils/k1;

    return-object v0
.end method

.method private static synthetic f(Lcom/nnacres/app/utils/k1$a;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/nnacres/app/utils/k1$a;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Ljava/util/concurrent/Callable;Lcom/nnacres/app/utils/k1$a;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nnacres/app/utils/k1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/nnacres/app/utils/j1;

    invoke-direct {v1, p2, p1}, Lcom/nnacres/app/utils/j1;-><init>(Lcom/nnacres/app/utils/k1$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-interface {p2, p1}, Lcom/nnacres/app/utils/k1$a;->a(Ljava/lang/Exception;)V

    const-string v1, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/nnacres/app/utils/u3;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/nnacres/app/utils/k1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/nnacres/app/utils/j1;

    invoke-direct {v1, p2, v0}, Lcom/nnacres/app/utils/j1;-><init>(Lcom/nnacres/app/utils/k1$a;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Lcom/nnacres/app/utils/k1;->a:Landroid/os/Handler;

    new-instance v2, Lcom/nnacres/app/utils/j1;

    invoke-direct {v2, p2, v0}, Lcom/nnacres/app/utils/j1;-><init>(Lcom/nnacres/app/utils/k1$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p1
.end method

.method private h()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x3

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/util/concurrent/Callable;Lcom/nnacres/app/utils/k1$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/utils/k1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/nnacres/app/utils/i1;

    invoke-direct {v1, p0, p1, p2}, Lcom/nnacres/app/utils/i1;-><init>(Lcom/nnacres/app/utils/k1;Ljava/util/concurrent/Callable;Lcom/nnacres/app/utils/k1$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
