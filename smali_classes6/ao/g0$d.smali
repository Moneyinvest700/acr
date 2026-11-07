.class final Lao/g0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/g0;->u(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lao/g0;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lao/g0;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lao/g0$d;->b:Lao/g0;

    iput-object p2, p0, Lao/g0$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lao/g0$d;

    iget-object v0, p0, Lao/g0$d;->b:Lao/g0;

    iget-object v1, p0, Lao/g0$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lao/g0$d;-><init>(Lao/g0;Ljava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lao/g0$d;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lao/g0$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lao/g0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lao/g0$d;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lao/g0$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lao/g0$d;->b:Lao/g0;

    invoke-static {p1}, Lao/g0;->n(Lao/g0;)Lhn/g;

    move-result-object p1

    iget-object v1, p0, Lao/g0$d;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "INVALID"

    :cond_2
    invoke-interface {p1, v1}, Lhn/g;->a(Ljava/lang/String;)Lhn/f;

    move-result-object p1

    invoke-static {}, Lhw/z0;->c()Lhw/h2;

    move-result-object v1

    new-instance v3, Lao/g0$d$a;

    iget-object v4, p0, Lao/g0$d;->b:Lao/g0;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lao/g0$d$a;-><init>(Lhn/f;Lao/g0;Lnt/c;)V

    iput v2, p0, Lao/g0$d;->a:I

    invoke-static {v1, v3, p0}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
