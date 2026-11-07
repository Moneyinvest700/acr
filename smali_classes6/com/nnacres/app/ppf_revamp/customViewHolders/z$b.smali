.class final Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field final synthetic g:Lcom/nnacres/app/ppf_revamp/customViewHolders/z;

.field final synthetic h:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/z;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/z;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/z;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/z;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->e:I

    iget v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->d:I

    iget-object v4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;

    iget-object v6, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->a:Ljava/lang/Object;

    check-cast v6, [Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;->values()[Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;

    move-result-object p1

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->g:Lcom/nnacres/app/ppf_revamp/customViewHolders/z;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->h:Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;

    array-length v4, p1

    const/4 v5, 0x0

    move-object v6, p1

    move v7, v5

    move-object v5, v1

    move v1, v4

    move-object v4, v3

    move v3, v7

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object p1, v6, v3

    iput-object v6, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->d:I

    iput v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->e:I

    iput v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/z$b;->f:I

    invoke-static {v5, p1, v4, p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/z;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/z;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0$b;Lcom/nnacres/app/ppf_revamp/model/uimodels/h0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
