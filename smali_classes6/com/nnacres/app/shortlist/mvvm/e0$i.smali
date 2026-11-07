.class final Lcom/nnacres/app/shortlist/mvvm/e0$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/e0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/nnacres/app/shortlist/mvvm/e0;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->c:Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->d:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 8

    new-instance v7, Lcom/nnacres/app/shortlist/mvvm/e0$i;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->c:Lcom/nnacres/app/shortlist/mvvm/e0;

    iget-object v2, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->g:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/shortlist/mvvm/e0$i;-><init>(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnt/c;)V

    iput-object p1, v7, Lcom/nnacres/app/shortlist/mvvm/e0$i;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0$i;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0$i;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->b:Ljava/lang/Object;

    check-cast p1, Lhw/k0;

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->c:Lcom/nnacres/app/shortlist/mvvm/e0;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->d:Ljava/util/HashMap;

    :try_start_1
    sget-object v3, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->v(Lcom/nnacres/app/shortlist/mvvm/e0;)Lcom/nnacres/app/shortlist/mvvm/w;

    move-result-object p1

    iput v2, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/nnacres/app/shortlist/mvvm/w;->j(Ljava/util/HashMap;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lml/j;

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Ljt/s;->b:Ljt/s$a;

    invoke-static {p1}, Ljt/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljt/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->c:Lcom/nnacres/app/shortlist/mvvm/e0;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->g:Ljava/lang/String;

    invoke-static {p1}, Ljt/s;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, p1

    check-cast v5, Lml/j;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lml/j;->a()Lml/c;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lml/c;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lml/l;

    invoke-virtual {v9}, Lml/l;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, "LP-F"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_4
    move-object v8, v6

    :goto_3
    check-cast v8, Lml/l;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lml/l;->b()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v3, v2, v4}, Lcom/nnacres/app/shortlist/mvvm/e0;->y(Lcom/nnacres/app/shortlist/mvvm/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lml/j;->b()Z

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v5}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v5}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0$i;->c:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-static {p1}, Ljt/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/e0;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
