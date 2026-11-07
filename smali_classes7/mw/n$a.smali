.class final Lmw/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lmw/n;


# direct methods
.method public constructor <init>(Lmw/n;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmw/n$a;->b:Lmw/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmw/n$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmw/n$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-static {v2, v1}, Lhw/i0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lmw/n$a;->b:Lmw/n;

    invoke-static {v1}, Lmw/n;->e0(Lmw/n;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lmw/n$a;->a:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lmw/n$a;->b:Lmw/n;

    invoke-static {v1}, Lmw/n;->d0(Lmw/n;)Lhw/g0;

    move-result-object v1

    iget-object v2, p0, Lmw/n$a;->b:Lmw/n;

    invoke-virtual {v1, v2}, Lhw/g0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lmw/n$a;->b:Lmw/n;

    invoke-static {v0}, Lmw/n;->d0(Lmw/n;)Lhw/g0;

    move-result-object v0

    iget-object v1, p0, Lmw/n$a;->b:Lmw/n;

    invoke-virtual {v0, v1, p0}, Lhw/g0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method
