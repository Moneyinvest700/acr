.class final Lcom/nnacres/app/shortlist/mvvm/w$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/w;->u(Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/shortlist/mvvm/w;

.field final synthetic c:Lcom/nnacres/app/model/ShortlistRequest;


# direct methods
.method constructor <init>(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->b:Lcom/nnacres/app/shortlist/mvvm/w;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->c:Lcom/nnacres/app/model/ShortlistRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/w$i;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->b:Lcom/nnacres/app/shortlist/mvvm/w;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->c:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/shortlist/mvvm/w$i;-><init>(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/w$i;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/w$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/shortlist/mvvm/w$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/w$i;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->b:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-static {p1}, Lcom/nnacres/app/shortlist/mvvm/w;->c(Lcom/nnacres/app/shortlist/mvvm/w;)Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->c:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/f;->o(Lcom/nnacres/app/model/ShortlistRequest;)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->b:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-static {p1}, Lcom/nnacres/app/shortlist/mvvm/w;->c(Lcom/nnacres/app/shortlist/mvvm/w;)Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->c:Lcom/nnacres/app/model/ShortlistRequest;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/f;->k(Lcom/nnacres/app/model/ShortlistRequest;)J

    move-result-wide v4

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->b:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-static {p1}, Lcom/nnacres/app/shortlist/mvvm/w;->d(Lcom/nnacres/app/shortlist/mvvm/w;)Lhw/k0;

    move-result-object p1

    new-instance v9, Lcom/nnacres/app/shortlist/mvvm/w$i$a;

    iget-object v2, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->c:Lcom/nnacres/app/model/ShortlistRequest;

    iget-object v3, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->b:Lcom/nnacres/app/shortlist/mvvm/w;

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/shortlist/mvvm/w$i$a;-><init>(Lcom/nnacres/app/model/ShortlistRequest;Lcom/nnacres/app/shortlist/mvvm/w;JLnt/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->b:Lcom/nnacres/app/shortlist/mvvm/w;

    invoke-static {p1}, Lcom/nnacres/app/shortlist/mvvm/w;->d(Lcom/nnacres/app/shortlist/mvvm/w;)Lhw/k0;

    move-result-object v0

    new-instance v3, Lcom/nnacres/app/shortlist/mvvm/w$i$b;

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->c:Lcom/nnacres/app/model/ShortlistRequest;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$i;->b:Lcom/nnacres/app/shortlist/mvvm/w;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v1, v2}, Lcom/nnacres/app/shortlist/mvvm/w$i$b;-><init>(Lcom/nnacres/app/model/ShortlistRequest;Lcom/nnacres/app/shortlist/mvvm/w;Lnt/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
