.class final Lcom/nnacres/app/shortlist/mvvm/z$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/z;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/nnacres/app/shortlist/mvvm/z;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/nnacres/app/shortlist/mvvm/z;Ljava/util/List;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/z$a;->b:Lcom/nnacres/app/shortlist/mvvm/z;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/z$a;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/z$a;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/z$a;->b:Lcom/nnacres/app/shortlist/mvvm/z;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/z$a;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/shortlist/mvvm/z$a;-><init>(Lcom/nnacres/app/shortlist/mvvm/z;Ljava/util/List;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/z$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/z$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/shortlist/mvvm/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/z$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/shortlist/mvvm/z$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/z$a;->b:Lcom/nnacres/app/shortlist/mvvm/z;

    invoke-static {p1}, Lcom/nnacres/app/shortlist/mvvm/z;->b(Lcom/nnacres/app/shortlist/mvvm/z;)Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/z$a;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/f;->n(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/z$a;->b:Lcom/nnacres/app/shortlist/mvvm/z;

    invoke-static {p1}, Lcom/nnacres/app/shortlist/mvvm/z;->b(Lcom/nnacres/app/shortlist/mvvm/z;)Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/z$a;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/f;->p(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
