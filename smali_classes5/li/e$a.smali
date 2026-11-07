.class final Lli/e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/e;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lli/e;


# direct methods
.method constructor <init>(Lli/e;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lli/e$a;->b:Lli/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lli/e$a;

    iget-object v0, p0, Lli/e$a;->b:Lli/e;

    invoke-direct {p1, v0, p2}, Lli/e$a;-><init>(Lli/e;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lli/e$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lli/e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lli/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lli/e$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lli/e$a;->a:I

    if-nez v0, :cond_8

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/utils/z5$a;->N0()Ljava/util/Map;

    move-result-object p1

    const-string v0, "search_form_ui_json"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lli/e$a;->b:Lli/e;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/fillterform/models/FiltersAndForms;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/FiltersAndForms;

    invoke-static {v0, p1}, Lli/e;->H(Lli/e;Lcom/nnacres/app/fillterform/models/FiltersAndForms;)V

    iget-object p1, p0, Lli/e$a;->b:Lli/e;

    invoke-static {p1}, Lli/e;->y(Lli/e;)Lcom/nnacres/app/fillterform/models/FiltersAndForms;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->getFilters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "BUDGET_BUY"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/Filter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/Filter;->getRangeValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->copy()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lli/e;->F(Lli/e;Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V

    iget-object p1, p0, Lli/e$a;->b:Lli/e;

    invoke-static {p1}, Lli/e;->v(Lli/e;)Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lli/e$a;->b:Lli/e;

    invoke-static {v0}, Lli/e;->v(Lli/e;)Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lli/e$a;->b:Lli/e;

    invoke-static {v2, v0}, Lli/e;->C(Lli/e;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setBuckets(Ljava/util/Map;)V

    :goto_2
    iget-object p1, p0, Lli/e$a;->b:Lli/e;

    invoke-static {p1}, Lli/e;->y(Lli/e;)Lcom/nnacres/app/fillterform/models/FiltersAndForms;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->getFilters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "BUDGET_RENT"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/Filter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/Filter;->getRangeValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object v1

    :cond_3
    invoke-static {p1, v1}, Lli/e;->G(Lli/e;Lcom/nnacres/app/fillterform/models/RangeFilterValue;)V

    iget-object p1, p0, Lli/e$a;->b:Lli/e;

    invoke-static {p1}, Lli/e;->w(Lli/e;)Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lli/e$a;->b:Lli/e;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_4
    check-cast v4, Ljava/util/Map$Entry;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lli/e;->w(Lli/e;)Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->setBuckets(Ljava/util/Map;)V

    :cond_7
    :goto_4
    iget-object p1, p0, Lli/e$a;->b:Lli/e;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p1, v0}, Lli/e;->a0(Landroidx/lifecycle/MutableLiveData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    const-string v0, "Exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
