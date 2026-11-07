.class final Lcom/nnacres/app/shortlist/mvvm/w$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/w;->onDataFetched(Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/nnacres/app/shortlist/mvvm/w;

.field final synthetic d:Lij/c;

.field final synthetic e:Lcom/nnacres/app/model/ApiBaseResponse;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/nnacres/app/shortlist/mvvm/w;Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    iput-object p3, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->d:Lij/c;

    iput-object p4, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->e:Lcom/nnacres/app/model/ApiBaseResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/w$h;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    iget-object v3, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->d:Lij/c;

    iget-object v4, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->e:Lcom/nnacres/app/model/ApiBaseResponse;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/shortlist/mvvm/w$h;-><init>(Ljava/lang/Object;Lcom/nnacres/app/shortlist/mvvm/w;Lij/c;Lcom/nnacres/app/model/ApiBaseResponse;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/w$h;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/w$h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/shortlist/mvvm/w$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/w$h;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-string v4, "add"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->d:Lij/c;

    iget-object v2, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->e:Lcom/nnacres/app/model/ApiBaseResponse;

    check-cast v2, Lcom/nnacres/app/model/PerformShortlistRevampResponse;

    invoke-static {p1, v1, v2, v3}, Lcom/nnacres/app/shortlist/mvvm/w;->i(Lcom/nnacres/app/shortlist/mvvm/w;Lij/c;Lcom/nnacres/app/model/PerformShortlistRevampResponse;I)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    iput v3, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->a:I

    invoke-static {v1, p1, p0}, Lcom/nnacres/app/shortlist/mvvm/w;->g(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    const-string v1, "remove"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->d:Lij/c;

    iget-object v3, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->e:Lcom/nnacres/app/model/ApiBaseResponse;

    check-cast v3, Lcom/nnacres/app/model/PerformShortlistRevampResponse;

    invoke-static {p1, v1, v3, v2}, Lcom/nnacres/app/shortlist/mvvm/w;->i(Lcom/nnacres/app/shortlist/mvvm/w;Lij/c;Lcom/nnacres/app/model/PerformShortlistRevampResponse;I)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->c:Lcom/nnacres/app/shortlist/mvvm/w;

    iput v2, p0, Lcom/nnacres/app/shortlist/mvvm/w$h;->a:I

    invoke-static {v1, p1, p0}, Lcom/nnacres/app/shortlist/mvvm/w;->h(Lcom/nnacres/app/shortlist/mvvm/w;Lcom/nnacres/app/model/ShortlistRequest;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
