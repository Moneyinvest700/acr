.class final Lqo/d$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/d;->d0(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lqo/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqo/d;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lqo/d$c;->b:Lqo/d;

    iput-object p2, p0, Lqo/d$c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lqo/d$c;

    iget-object v0, p0, Lqo/d$c;->b:Lqo/d;

    iget-object v1, p0, Lqo/d$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lqo/d$c;-><init>(Lqo/d;Ljava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/d$c;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lqo/d$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqo/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lqo/d$c;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqo/d$c;->a:I

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

    iget-object p1, p0, Lqo/d$c;->b:Lqo/d;

    invoke-virtual {p1}, Lqo/d;->f0()Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SF"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqo/d$c;->b:Lqo/d;

    invoke-static {p1}, Lqo/d;->w(Lqo/d;)Lcom/nnacres/app/suggestion/repository/a;

    move-result-object p1

    iget-object v1, p0, Lqo/d$c;->c:Ljava/lang/String;

    new-instance v3, Lqo/d$c$a;

    iget-object v4, p0, Lqo/d$c;->b:Lqo/d;

    invoke-direct {v3, v4}, Lqo/d$c$a;-><init>(Lqo/d;)V

    iput v2, p0, Lqo/d$c;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/nnacres/app/suggestion/repository/a;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
