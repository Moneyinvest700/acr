.class final Llw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt/c;
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field private final a:Lnt/c;

.field private final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lnt/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw/y;->a:Lnt/c;

    iput-object p2, p0, Llw/y;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    iget-object v0, p0, Llw/y;->a:Lnt/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Llw/y;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llw/y;->a:Lnt/c;

    invoke-interface {v0, p1}, Lnt/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
