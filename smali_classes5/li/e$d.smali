.class final Lli/e$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli/e;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lli/e;


# direct methods
.method constructor <init>(Lli/e;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lli/e$d;->f:Lli/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 1

    new-instance p1, Lli/e$d;

    iget-object v0, p0, Lli/e$d;->f:Lli/e;

    invoke-direct {p1, v0, p2}, Lli/e$d;-><init>(Lli/e;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lli/e$d;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lli/e$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lli/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lli/e$d;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lli/e$d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lli/e$d;->d:Ljava/lang/Object;

    check-cast v0, Lli/e;

    iget-object v1, p0, Lli/e$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lli/e$d;->b:Ljava/lang/Object;

    check-cast v2, Lli/e;

    iget-object v3, p0, Lli/e$d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lli/e$d;->f:Lli/e;

    invoke-static {p1}, Lli/e;->y(Lli/e;)Lcom/nnacres/app/fillterform/models/FiltersAndForms;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->getFilters()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v3, "BUDGET_BUY"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/Filter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/Filter;->getRangeValues()Lcom/nnacres/app/fillterform/models/RangeFilterValue;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    invoke-virtual {v4}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getRawValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    iget-object p1, p0, Lli/e$d;->f:Lli/e;

    invoke-static {p1}, Lli/e;->A(Lli/e;)I

    move-result v4

    invoke-static {p1}, Lli/e;->z(Lli/e;)I

    move-result v5

    invoke-static {p1}, Lli/e;->x(Lli/e;)F

    move-result v6

    invoke-static {p1}, Lli/e;->B(Lli/e;)I

    move-result v7

    invoke-static {p1}, Lli/e;->A(Lli/e;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {p1}, Lli/e;->t(Lli/e;)F

    move-result v9

    mul-float/2addr v8, v9

    const/16 v9, 0x64

    int-to-float v9, v9

    div-float/2addr v8, v9

    iput-object v3, p0, Lli/e$d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lli/e$d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lli/e$d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lli/e$d;->d:Ljava/lang/Object;

    iput v2, p0, Lli/e$d;->e:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lli/f;->a(IIFIFLnt/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v0

    :goto_2
    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lli/e;->E(Lli/e;Lkotlin/Pair;)V

    invoke-static {v2, v1}, Lli/e;->D(Lli/e;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getRawValue()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/RangeFilterValue;->getBuckets()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/fillterform/models/RangeBucketValue;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/RangeBucketValue;->getRawValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lli/e;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lli/e;->u(Lli/e;)Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f14082d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->n(Lkotlin/Pair;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
