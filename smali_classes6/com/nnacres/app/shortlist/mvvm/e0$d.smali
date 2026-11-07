.class final Lcom/nnacres/app/shortlist/mvvm/e0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/e0;->C()Landroidx/lifecycle/MutableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/shortlist/mvvm/e0;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$d;->b:Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/e0$d;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/e0$d;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0$d;->b:Lcom/nnacres/app/shortlist/mvvm/e0;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$d;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0$d;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0$d;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0$d;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$d;->a:I

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

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$d;->b:Lcom/nnacres/app/shortlist/mvvm/e0;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$d;->c:Ljava/util/List;

    iput v2, p0, Lcom/nnacres/app/shortlist/mvvm/e0$d;->a:I

    invoke-static {p1, v1, p0}, Lcom/nnacres/app/shortlist/mvvm/e0;->z(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/List;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
