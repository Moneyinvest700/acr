.class public abstract Lkw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkw/h;Lnt/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkw/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkw/a$a;

    iget v1, v0, Lkw/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkw/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkw/a$a;

    invoke-direct {v0, p0, p2}, Lkw/a$a;-><init>(Lkw/a;Lnt/c;)V

    :goto_0
    iget-object p2, v0, Lkw/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkw/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkw/a$a;->a:Ljava/lang/Object;

    check-cast p1, Llw/u;

    :try_start_0
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Ljt/t;->b(Ljava/lang/Object;)V

    new-instance p2, Llw/u;

    invoke-interface {v0}, Lnt/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Llw/u;-><init>(Lkw/h;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_1
    iput-object p2, v0, Lkw/a$a;->a:Ljava/lang/Object;

    iput v3, v0, Lkw/a$a;->d:I

    invoke-virtual {p0, p2, v0}, Lkw/a;->e(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Llw/u;->releaseIntercepted()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_2
    invoke-virtual {p1}, Llw/u;->releaseIntercepted()V

    throw p2
.end method

.method public abstract e(Lkw/h;Lnt/c;)Ljava/lang/Object;
.end method
