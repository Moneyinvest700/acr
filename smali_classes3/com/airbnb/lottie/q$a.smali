.class Lcom/airbnb/lottie/q$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/q;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/q;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/airbnb/lottie/q$a;->a:Lcom/airbnb/lottie/q;

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/airbnb/lottie/q$a;->a:Lcom/airbnb/lottie/q;

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/airbnb/lottie/q$a;->a:Lcom/airbnb/lottie/q;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/c0;

    invoke-static {v1, v2}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/q;Lt/c0;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/airbnb/lottie/q$a;->a:Lcom/airbnb/lottie/q;

    new-instance v3, Lt/c0;

    invoke-direct {v3, v1}, Lt/c0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Lcom/airbnb/lottie/q;->b(Lcom/airbnb/lottie/q;Lt/c0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/q$a;->a:Lcom/airbnb/lottie/q;

    return-void

    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/q$a;->a:Lcom/airbnb/lottie/q;

    throw v1
.end method
