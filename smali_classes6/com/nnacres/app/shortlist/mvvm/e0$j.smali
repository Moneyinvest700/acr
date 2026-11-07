.class final Lcom/nnacres/app/shortlist/mvvm/e0$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/shortlist/mvvm/e0;->a0(Ljava/util/List;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/nnacres/app/shortlist/mvvm/e0;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/nnacres/app/shortlist/mvvm/e0;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$j;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/e0$j;->c:Lcom/nnacres/app/shortlist/mvvm/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 2

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/e0$j;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0$j;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$j;->c:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-direct {p1, v0, v1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0$j;-><init>(Ljava/util/List;Lcom/nnacres/app/shortlist/mvvm/e0;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0$j;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/shortlist/mvvm/e0$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/shortlist/mvvm/e0$j;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0$j;->a:I

    if-nez v0, :cond_f

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/e0$j;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/shortlist/mvvm/b;

    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->d()I

    move-result v4

    const-string v5, "N"

    const-string v6, "Y"

    const-string v7, ""

    const/4 v8, 0x1

    if-eq v4, v8, :cond_8

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    :cond_1
    :goto_1
    move-object v4, v1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {p1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->h()I

    move-result v5

    if-ne v5, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->setShortlisted(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->setShortlistedAt(Ljava/lang/Long;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->h()I

    move-result v3

    if-ne v3, v8, :cond_7

    move-object v5, v6

    :cond_7
    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/ProjectModel;->setBookmark(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p1, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/nnacres/app/shortlist/mvvm/b;->h()I

    move-result v3

    if-ne v3, v8, :cond_a

    move-object v5, v6

    :cond_a
    invoke-virtual {v4, v5}, Lcom/nnacres/app/model/PropertiesModel;->setBookmark(Ljava/lang/String;)V

    :cond_b
    :goto_3
    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    move-object v2, v1

    :cond_d
    if-eqz v2, :cond_e

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/e0$j;->c:Lcom/nnacres/app/shortlist/mvvm/e0;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/e0;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_e
    return-object v1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
