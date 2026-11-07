.class final Lcom/nnacres/app/srp/v2/y3$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/v2/y3;->p4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/nnacres/app/srp/v2/y3;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/v2/y3;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3$m;->c:Lcom/nnacres/app/srp/v2/y3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lcom/nnacres/app/srp/v2/y3$m;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3$m;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/srp/v2/y3$m;-><init>(Lcom/nnacres/app/srp/v2/y3;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/v2/y3$m;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/srp/v2/y3$m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/srp/v2/y3$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/srp/v2/y3$m;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/srp/v2/y3$m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3$m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/srp/v2/y3$m;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {p1}, Lcom/nnacres/app/srp/v2/y3;->E(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/srp/v2/o3;

    move-result-object v1

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/y3$m;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/nnacres/app/srp/v2/y3$m;->b:I

    invoke-virtual {v1, p0}, Lcom/nnacres/app/srp/v2/o3;->n(Lnt/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/nnacres/app/srp/v2/a4;

    invoke-static {v0, p1}, Lcom/nnacres/app/srp/v2/y3;->Y(Lcom/nnacres/app/srp/v2/y3;Lcom/nnacres/app/srp/v2/a4;)V

    sget-object p1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/y3$m;->c:Lcom/nnacres/app/srp/v2/y3;

    invoke-static {v0}, Lcom/nnacres/app/srp/v2/y3;->J(Lcom/nnacres/app/srp/v2/y3;)Lcom/nnacres/app/srp/v2/a4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/srp/v2/a4;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "searchAnchorCities"

    invoke-virtual {p1, v1, v0}, Lcom/nnacres/app/utils/d$b;->J6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
