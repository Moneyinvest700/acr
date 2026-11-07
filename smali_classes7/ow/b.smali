.class public final Low/b;
.super Lhw/l1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final b:Low/b;

.field private static final c:Lhw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Low/b;

    invoke-direct {v0}, Low/b;-><init>()V

    sput-object v0, Low/b;->b:Low/b;

    sget-object v0, Low/m;->a:Low/m;

    const/16 v1, 0x40

    invoke-static {}, Lmw/h0;->a()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/f;->c(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lmw/h0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Low/m;->limitedParallelism(I)Lhw/g0;

    move-result-object v0

    sput-object v0, Low/b;->c:Lhw/g0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhw/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Low/b;->c:Lhw/g0;

    invoke-virtual {v0, p1, p2}, Lhw/g0;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Low/b;->c:Lhw/g0;

    invoke-virtual {v0, p1, p2}, Lhw/g0;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-virtual {p0, v0, p1}, Low/b;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public limitedParallelism(I)Lhw/g0;
    .locals 1

    sget-object v0, Low/m;->a:Low/m;

    invoke-virtual {v0, p1}, Low/m;->limitedParallelism(I)Lhw/g0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
