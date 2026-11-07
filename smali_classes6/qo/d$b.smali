.class final Lqo/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lqo/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lyn/v$a;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqo/d;Ljava/lang/String;Lyn/v$a;Ljava/lang/String;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lqo/d$b;->b:Lqo/d;

    iput-object p2, p0, Lqo/d$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lqo/d$b;->d:Lyn/v$a;

    iput-object p4, p0, Lqo/d$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lqo/d$b;

    iget-object v1, p0, Lqo/d$b;->b:Lqo/d;

    iget-object v2, p0, Lqo/d$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lqo/d$b;->d:Lyn/v$a;

    iget-object v4, p0, Lqo/d$b;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqo/d$b;-><init>(Lqo/d;Ljava/lang/String;Lyn/v$a;Ljava/lang/String;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqo/d$b;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lqo/d$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lqo/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lqo/d$b;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lqo/d$b;->a:I

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lqo/d$b;->b:Lqo/d;

    invoke-static {v0}, Lqo/d;->w(Lqo/d;)Lcom/nnacres/app/suggestion/repository/a;

    move-result-object v0

    iget-object v1, v7, Lqo/d$b;->c:Ljava/lang/String;

    iget-object v2, v7, Lqo/d$b;->b:Lqo/d;

    invoke-virtual {v2}, Lqo/d;->f0()Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getPreference()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lqo/d$b;->d:Lyn/v$a;

    iget-object v4, v7, Lqo/d$b;->b:Lqo/d;

    invoke-virtual {v4}, Lqo/d;->f0()Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getResCom()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lqo/d$b;->e:Ljava/lang/String;

    iput v9, v7, Lqo/d$b;->a:I

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nnacres/app/suggestion/repository/a;->k(Ljava/lang/String;Ljava/lang/String;Lyn/v$a;Ljava/lang/String;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast v0, Lcom/nnacres/app/model/ApiBaseResponse;

    instance-of v1, v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

    if-eqz v1, :cond_c

    iget-object v1, v7, Lqo/d$b;->b:Lqo/d;

    invoke-static {v1}, Lqo/d;->y(Lqo/d;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getTuples()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;

    new-instance v8, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    invoke-virtual {v6}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getLabel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getSubtitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getAffordableLocalities()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v13, v3

    goto :goto_2

    :cond_4
    move-object v13, v10

    :goto_2
    invoke-virtual {v6}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getImageUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getLocalityPageCriteria()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Lkotlin/collections/o0;->j()Ljava/util/Map;

    move-result-object v10

    :cond_5
    move-object v15, v10

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getTuples()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v9, :cond_6

    move/from16 v16, v9

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    move/from16 v16, v10

    :goto_3
    invoke-virtual {v6}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getLocalityGrowth()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->isDepreciated()Z

    move-result v19

    invoke-virtual {v6}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionRawItem;->getRating()Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionsResponse;->getEntityType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, "LOCALITY"

    :cond_7
    move-object/from16 v21, v6

    const/16 v17, 0x1

    move-object v10, v8

    invoke-direct/range {v10 .. v21}, Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;ZLjava/lang/Float;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v5

    :cond_9
    new-instance v0, Lcom/nnacres/app/suggestion/model/ZoneSuggestions;

    invoke-direct {v0, v2, v5}, Lcom/nnacres/app/suggestion/model/ZoneSuggestions;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v7, Lqo/d$b;->b:Lqo/d;

    invoke-virtual {v2}, Lqo/d;->W()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v4

    :cond_b
    :goto_4
    const-string v4, "cityId"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2}, Lqo/d;->f0()Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getPreference()Ljava/lang/String;

    move-result-object v4

    const-string v5, "preference"

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v2}, Lqo/d;->f0()Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getResCom()Ljava/lang/String;

    move-result-object v2

    const-string v5, "res_com"

    invoke-static {v5, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/suggestion/model/ZoneSuggestions;->setTrackingCustomObj(Ljava/util/Map;)V

    new-instance v2, Lcom/nnacres/app/utils/m5;

    invoke-direct {v2, v0}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
