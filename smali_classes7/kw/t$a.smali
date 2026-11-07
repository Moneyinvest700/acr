.class final Lkw/t$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkw/t;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lkw/g;Lkw/w;Lkw/h0;Ljava/lang/Object;)Lhw/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkw/h0;

.field final synthetic c:Lkw/g;

.field final synthetic d:Lkw/w;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkw/h0;Lkw/g;Lkw/w;Ljava/lang/Object;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lkw/t$a;->b:Lkw/h0;

    iput-object p2, p0, Lkw/t$a;->c:Lkw/g;

    iput-object p3, p0, Lkw/t$a;->d:Lkw/w;

    iput-object p4, p0, Lkw/t$a;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lkw/t$a;

    iget-object v1, p0, Lkw/t$a;->b:Lkw/h0;

    iget-object v2, p0, Lkw/t$a;->c:Lkw/g;

    iget-object v3, p0, Lkw/t$a;->d:Lkw/w;

    iget-object v4, p0, Lkw/t$a;->e:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkw/t$a;-><init>(Lkw/h0;Lkw/g;Lkw/w;Ljava/lang/Object;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkw/t$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lkw/t$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkw/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lkw/t$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkw/t$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkw/t$a;->b:Lkw/h0;

    sget-object v1, Lkw/h0;->a:Lkw/h0$a;

    invoke-virtual {v1}, Lkw/h0$a;->c()Lkw/h0;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lkw/t$a;->c:Lkw/g;

    iget-object v1, p0, Lkw/t$a;->d:Lkw/w;

    iput v5, p0, Lkw/t$a;->a:I

    invoke-interface {p1, v1, p0}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, Lkw/t$a;->b:Lkw/h0;

    invoke-virtual {v1}, Lkw/h0$a;->d()Lkw/h0;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lkw/t$a;->d:Lkw/w;

    invoke-interface {p1}, Lkw/w;->d()Lkw/l0;

    move-result-object p1

    new-instance v1, Lkw/t$a$a;

    invoke-direct {v1, v5}, Lkw/t$a$a;-><init>(Lnt/c;)V

    iput v4, p0, Lkw/t$a;->a:I

    invoke-static {p1, v1, p0}, Lkw/i;->u(Lkw/g;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lkw/t$a;->c:Lkw/g;

    iget-object v1, p0, Lkw/t$a;->d:Lkw/w;

    iput v3, p0, Lkw/t$a;->a:I

    invoke-interface {p1, v1, p0}, Lkw/g;->collect(Lkw/h;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, Lkw/t$a;->b:Lkw/h0;

    iget-object v1, p0, Lkw/t$a;->d:Lkw/w;

    invoke-interface {v1}, Lkw/w;->d()Lkw/l0;

    move-result-object v1

    invoke-interface {p1, v1}, Lkw/h0;->a(Lkw/l0;)Lkw/g;

    move-result-object p1

    invoke-static {p1}, Lkw/i;->m(Lkw/g;)Lkw/g;

    move-result-object p1

    new-instance v1, Lkw/t$a$b;

    iget-object v3, p0, Lkw/t$a;->c:Lkw/g;

    iget-object v4, p0, Lkw/t$a;->d:Lkw/w;

    iget-object v6, p0, Lkw/t$a;->e:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lkw/t$a$b;-><init>(Lkw/g;Lkw/w;Ljava/lang/Object;Lnt/c;)V

    iput v2, p0, Lkw/t$a;->a:I

    invoke-static {p1, v1, p0}, Lkw/i;->j(Lkw/g;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
