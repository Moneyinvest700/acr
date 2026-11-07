.class final Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/viewmodel/k;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/nnacres/app/ppf_revamp/viewmodel/k;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/viewmodel/k;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    invoke-direct {p1, v0, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;-><init>(Lcom/nnacres/app/ppf_revamp/viewmodel/k;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->a:Ljava/lang/Object;

    check-cast v1, Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->P()Lcom/nnacres/app/model/PPFJsonConfig;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->I()Lcom/nnacres/app/ppf_revamp/repo/a;

    move-result-object p1

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->b:I

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf_revamp/repo/a;->A(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/nnacres/app/model/PPFJsonConfig;

    invoke-virtual {v1, p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->s0(Lcom/nnacres/app/model/PPFJsonConfig;)V

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->P()Lcom/nnacres/app/model/PPFJsonConfig;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->c:Lcom/nnacres/app/ppf_revamp/viewmodel/k;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->E()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->K()Lcom/nnacres/app/ppf_revamp/uimappers/b;

    move-result-object v4

    new-instance v5, Lcom/nnacres/app/ppf_revamp/model/b;

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/viewmodel/k;->J()Lcom/nnacres/app/ppf_revamp/model/PPFRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/PPFRequest;->n()Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/nnacres/app/ppf_revamp/model/b;-><init>(Lcom/nnacres/app/ppf_revamp/model/PPFRequest$Listing;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/nnacres/app/ppf_revamp/viewmodel/k$c;->b:I

    invoke-virtual {v4, v3, p1, v5, p0}, Lcom/nnacres/app/ppf_revamp/uimappers/b;->h(Ljava/lang/String;Lcom/nnacres/app/model/PPFJsonConfig;Lcom/nnacres/app/ppf_revamp/model/b;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
