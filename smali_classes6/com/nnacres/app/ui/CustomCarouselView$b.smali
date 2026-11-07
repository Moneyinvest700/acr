.class final Lcom/nnacres/app/ui/CustomCarouselView$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ui/CustomCarouselView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/nnacres/app/ui/CustomCarouselView;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/CustomCarouselView;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->e:Lcom/nnacres/app/ui/CustomCarouselView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance v0, Lcom/nnacres/app/ui/CustomCarouselView$b;

    iget-object v1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->e:Lcom/nnacres/app/ui/CustomCarouselView;

    invoke-direct {v0, v1, p2}, Lcom/nnacres/app/ui/CustomCarouselView$b;-><init>(Lcom/nnacres/app/ui/CustomCarouselView;Lnt/c;)V

    iput-object p1, v0, Lcom/nnacres/app/ui/CustomCarouselView$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ui/CustomCarouselView$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/CustomCarouselView$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ui/CustomCarouselView$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ui/CustomCarouselView$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->b:I

    iget v6, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->a:I

    iget-object v7, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->d:Ljava/lang/Object;

    check-cast v7, Lhw/k0;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->d:Ljava/lang/Object;

    check-cast p1, Lhw/k0;

    iget-object v1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->e:Lcom/nnacres/app/ui/CustomCarouselView;

    invoke-static {v1}, Lcom/nnacres/app/ui/CustomCarouselView;->d(Lcom/nnacres/app/ui/CustomCarouselView;)Llp/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    if-ltz v1, :cond_7

    move-object v7, p1

    move v6, v1

    move v1, v5

    :goto_2
    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->e:Lcom/nnacres/app/ui/CustomCarouselView;

    invoke-static {p1}, Lcom/nnacres/app/ui/CustomCarouselView;->c(Lcom/nnacres/app/ui/CustomCarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->e:Lcom/nnacres/app/ui/CustomCarouselView;

    invoke-static {p1}, Lcom/nnacres/app/ui/CustomCarouselView;->a(Lcom/nnacres/app/ui/CustomCarouselView;)J

    move-result-wide v8

    iput-object v7, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->d:Ljava/lang/Object;

    iput v6, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->a:I

    iput v1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->b:I

    iput v4, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->c:I

    invoke-static {v8, v9, p0}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->e:Lcom/nnacres/app/ui/CustomCarouselView;

    invoke-static {p1}, Lcom/nnacres/app/ui/CustomCarouselView;->c(Lcom/nnacres/app/ui/CustomCarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1, v1, v5, v3, v2}, Lcom/nnacres/app/ui/i;->b(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->e:Lcom/nnacres/app/ui/CustomCarouselView;

    invoke-static {p1}, Lcom/nnacres/app/ui/CustomCarouselView;->a(Lcom/nnacres/app/ui/CustomCarouselView;)J

    move-result-wide v8

    iput-object v7, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->d:Ljava/lang/Object;

    iput v6, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->a:I

    iput v1, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->b:I

    iput v3, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->c:I

    invoke-static {v8, v9, p0}, Lhw/u0;->b(JLnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    if-eq v1, v6, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object p1, v7

    :cond_7
    iget-object v0, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->e:Lcom/nnacres/app/ui/CustomCarouselView;

    invoke-static {v0}, Lcom/nnacres/app/ui/CustomCarouselView;->c(Lcom/nnacres/app/ui/CustomCarouselView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object v0, p0, Lcom/nnacres/app/ui/CustomCarouselView$b;->e:Lcom/nnacres/app/ui/CustomCarouselView;

    invoke-static {v0}, Lcom/nnacres/app/ui/CustomCarouselView;->b(Lcom/nnacres/app/ui/CustomCarouselView;)Lcom/nnacres/app/ui/j;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/nnacres/app/ui/j;->b()V

    :cond_8
    invoke-static {p1, v2, v4, v2}, Lhw/l0;->f(Lhw/k0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
