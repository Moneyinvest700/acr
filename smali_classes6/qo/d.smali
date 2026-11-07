.class public final Lqo/d;
.super Lcom/nnacres/app/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/suggestion/repository/a$a;


# instance fields
.field private final a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

.field private final b:Lcom/nnacres/app/model/PageIdentifierModel;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/nnacres/app/suggestion/repository/a;

.field private final k:J

.field private l:Ljava/lang/String;

.field private m:F

.field private n:Lkotlin/Pair;

.field private final o:Landroid/os/Handler;

.field private final p:Landroidx/lifecycle/MutableLiveData;

.field private final q:Landroidx/lifecycle/MutableLiveData;

.field private final r:Landroidx/lifecycle/MutableLiveData;

.field private final s:Landroidx/lifecycle/MutableLiveData;

.field private final t:Landroidx/lifecycle/MutableLiveData;

.field private final u:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/nnacres/app/suggestion/model/SearchFormProperty;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 10

    invoke-direct {p0, p1}, Lcom/nnacres/app/base/d;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    iput-object p3, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    const-string p1, "RECOMMENDATION_REQUEST_TAG"

    iput-object p1, p0, Lqo/d;->d:Ljava/lang/String;

    const-string p1, "PROJECT_REQUEST_TAG"

    iput-object p1, p0, Lqo/d;->e:Ljava/lang/String;

    const-string p1, "SUGGESTION_REQUEST_TAG"

    iput-object p1, p0, Lqo/d;->f:Ljava/lang/String;

    const-string p1, "DETECT_LOCATION_TAG"

    iput-object p1, p0, Lqo/d;->g:Ljava/lang/String;

    const-string p1, "DYM_TAG"

    iput-object p1, p0, Lqo/d;->h:Ljava/lang/String;

    const-string p1, "text"

    iput-object p1, p0, Lqo/d;->i:Ljava/lang/String;

    new-instance p1, Lcom/nnacres/app/suggestion/repository/a;

    invoke-direct {p1, p0}, Lcom/nnacres/app/suggestion/repository/a;-><init>(Lcom/nnacres/app/suggestion/repository/a$a;)V

    iput-object p1, p0, Lqo/d;->j:Lcom/nnacres/app/suggestion/repository/a;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lqo/d;->k:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lqo/d;->m:F

    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lqo/d$d;

    invoke-direct {p3, p0}, Lqo/d$d;-><init>(Lqo/d;)V

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lqo/d;->o:Landroid/os/Handler;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lqo/d;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lqo/d;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lqo/d;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lqo/d;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lqo/d;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lqo/d;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getResCom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getPreference()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lzj/a;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/model/FormStateFacetsModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/FormStateFacetsModel;->getSearchParams()Lcom/nnacres/app/model/SearchParamsModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    new-instance v8, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/Suggestions;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lqo/d;->C0(Lkotlin/Pair;)V

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    goto :goto_4

    :cond_4
    :goto_3
    move-object p1, v0

    :goto_4
    iget-object p2, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->setSuggestions(Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    iget-object p2, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {p2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_6
    if-ge p3, v1, :cond_8

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {p0, v2}, Lqo/d;->p0(Lcom/nnacres/app/model/Suggestions;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v2

    goto :goto_7

    :cond_6
    invoke-direct {p0, v2}, Lqo/d;->q0(Lcom/nnacres/app/model/Suggestions;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz v0, :cond_9

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqo/d;->C0(Lkotlin/Pair;)V

    move-object p1, v0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lqo/d;->M(Ljava/util/List;)V

    :cond_a
    invoke-direct {p0}, Lqo/d;->t0()V

    return-void
.end method

.method private final A(Ljava/util/List;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqo/d;->n:Lkotlin/Pair;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nnacres/app/model/Suggestions;->setCity(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/nnacres/app/model/Suggestions;->cityLabel:Ljava/lang/String;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final A0(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    iget-object v2, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v4}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final B0(Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v4}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lqo/d;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getSuggestions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v4}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/model/Suggestions;

    sget-object v6, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v5}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v1, v8, v1}, Lcom/nnacres/app/utils/z5$a;->z(Lcom/nnacres/app/utils/z5$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/nnacres/app/model/Suggestions;->setName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v3, v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v2}, Lkotlin/ranges/f;->g(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {v3, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method private final C(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lqo/d;->l0(Ljava/lang/String;)Lcom/nnacres/app/model/Suggestions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqo/d;->B(Lcom/nnacres/app/model/Suggestions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final C0(Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lqo/d;->n:Lkotlin/Pair;

    invoke-direct {p0}, Lqo/d;->L()V

    return-void
.end method

.method private final E(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lqo/d;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lqo/d;->o:Landroid/os/Handler;

    iget-wide v1, p0, Lqo/d;->k:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lqo/d;->j:Lcom/nnacres/app/suggestion/repository/a;

    iget-object v1, p0, Lqo/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/suggestion/repository/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final G()V
    .locals 2

    iget-object v0, p0, Lqo/d;->j:Lcom/nnacres/app/suggestion/repository/a;

    iget-object v1, p0, Lqo/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/suggestion/repository/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final H(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqo/d;->j:Lcom/nnacres/app/suggestion/repository/a;

    iget-object v1, p0, Lqo/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/nnacres/app/suggestion/repository/a;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_LOCATION"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {p2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSource()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lqo/d;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lqo/d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final I(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqo/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lqo/d;->j:Lcom/nnacres/app/suggestion/repository/a;

    iget-object v1, p0, Lqo/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/suggestion/repository/a;->f(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final J(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0, p1}, Lqo/d;->A(Ljava/util/List;)V

    iget-object v0, p0, Lqo/d;->j:Lcom/nnacres/app/suggestion/repository/a;

    iget-object v1, p0, Lqo/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/nnacres/app/suggestion/repository/a;->h(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p3}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v6, Lqo/d$a;->g:Lqo/d$a;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {p2}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSource()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lqo/d;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lqo/d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final K(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lqo/d;->A(Ljava/util/List;)V

    iget-object v0, p0, Lqo/d;->j:Lcom/nnacres/app/suggestion/repository/a;

    iget-object v1, p0, Lqo/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/nnacres/app/suggestion/repository/a;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final L()V
    .locals 4

    iget-object v0, p0, Lqo/d;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqo/d;->n:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lqo/d;->j:Lcom/nnacres/app/suggestion/repository/a;

    iget-object v1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getResCom()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lqo/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/nnacres/app/suggestion/repository/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final M(Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Lqo/d;->F()V

    iget-object v0, p0, Lqo/d;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lqo/d;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    invoke-static {v0}, Lcom/nnacres/app/model/Suggestions;->getSuggestionType(Lcom/nnacres/app/model/Suggestions;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getResCom()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getPreference()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lqo/d;->K(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getResCom()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getPreference()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lqo/d;->J(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getResCom()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getPreference()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lqo/d;->H(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lqo/d;->n:Lkotlin/Pair;

    if-eqz p1, :cond_5

    new-instance v6, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getResCom()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getPreference()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lqo/d;->H(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lqo/d;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "SF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lyn/v$a;->SEARCH_FORM_ZONES:Lyn/v$a;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    const-string v0, "SearchResultActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lyn/v$a;->SRP_LOAD_MORE_ZONES:Lyn/v$a;

    goto :goto_0

    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object p2

    new-instance v7, Lqo/d$b;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqo/d$b;-><init>(Lqo/d;Ljava/lang/String;Lyn/v$a;Ljava/lang/String;Lnt/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :cond_1
    return-void
.end method

.method private final P(Ljava/util/List;)Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-static {v3}, Lcom/nnacres/app/model/Suggestions;->getSuggestionType(Lcom/nnacres/app/model/Suggestions;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1, v2}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p1, v1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private final Y(Ljava/util/List;Ljava/lang/String;)I
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final d0(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqo/d;->j:Lcom/nnacres/app/suggestion/repository/a;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/repository/a;->b()V

    invoke-static {}, Lhw/z0;->a()Lhw/g0;

    move-result-object v0

    new-instance v1, Lqo/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqo/d$c;-><init>(Lqo/d;Ljava/lang/String;Lnt/c;)V

    invoke-static {v0, v1, p2}, Lhw/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final i0(I)Lpi/g;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->COLLAB_BUILDING:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->COLLAB_LOCALITY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->POPULAR_LOCALITY:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final l0(Ljava/lang/String;)Lcom/nnacres/app/model/Suggestions;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqo/d;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getSuggestions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lqo/d;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getSuggestions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p0}, Lqo/d;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/utils/m5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Autosuggestor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/nnacres/app/model/Autosuggestor;->suggest:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-direct {p0, v0, p1}, Lqo/d;->Y(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v0, "getSuggestionBasedOnLabel index is always -1"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    :goto_0
    return-object p1
.end method

.method public static synthetic o0(Lqo/d;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lqo/d;->n0(Z)Z

    move-result p0

    return p0
.end method

.method private final p0(Lcom/nnacres/app/model/Suggestions;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final q0(Lcom/nnacres/app/model/Suggestions;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getProject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getLocality()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic t(Lqo/d;Ljava/lang/String;Lnt/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lqo/d;->d0(Ljava/lang/String;Lnt/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final t0()V
    .locals 7

    iget-object v0, p0, Lqo/d;->n:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lhw/k0;

    move-result-object v1

    new-instance v4, Lqo/d$e;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lqo/d$e;-><init>(Lqo/d;Lkotlin/Pair;Lnt/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    :cond_0
    return-void
.end method

.method public static final synthetic u(Lqo/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqo/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final u0(Lcom/nnacres/app/model/Suggestions;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic v(Lqo/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqo/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w(Lqo/d;)Lcom/nnacres/app/suggestion/repository/a;
    .locals 0

    iget-object p0, p0, Lqo/d;->j:Lcom/nnacres/app/suggestion/repository/a;

    return-object p0
.end method

.method public static synthetic w0(Lqo/d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lqo/d;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(Lqo/d;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lqo/d;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic y(Lqo/d;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lqo/d;->u:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private final y0()V
    .locals 2

    iget-object v0, p0, Lqo/d;->o:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqo/d;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqo/d;->G()V

    :goto_0
    return-void
.end method

.method public static final synthetic z(Lqo/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lqo/d;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final z0(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v0, 0x2

    const-string v1, " to "

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {p0, v3}, Lqo/d;->q0(Lcom/nnacres/app/model/Suggestions;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const p1, 0x7f1409f1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {p0, v3}, Lqo/d;->q0(Lcom/nnacres/app/model/Suggestions;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/nnacres/app/model/Suggestions;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const p1, 0x7f1409f0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lqo/d;->n:Lkotlin/Pair;

    const-string v2, "Popular Localities"

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Popular Localities in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_e
    :goto_4
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, p1

    :cond_10
    :goto_6
    return-object v2
.end method


# virtual methods
.method public final B(Lcom/nnacres/app/model/Suggestions;)V
    .locals 6

    if-eqz p1, :cond_9

    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    :cond_6
    if-eqz v1, :cond_9

    :goto_3
    invoke-direct {p0, p1}, Lqo/d;->p0(Lcom/nnacres/app/model/Suggestions;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/nnacres/app/model/Suggestions;->cityLabel:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getCity()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/nnacres/app/model/Suggestions;->cityLabel:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lqo/d;->C0(Lkotlin/Pair;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lqo/d;->x0()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/model/Suggestions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lqo/d;->B(Lcom/nnacres/app/model/Suggestions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqo/d;->l:Ljava/lang/String;

    return-void
.end method

.method public final E0(F)V
    .locals 0

    iput p1, p0, Lqo/d;->m:F

    return-void
.end method

.method public final F0(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lqo/d;->o0(Lqo/d;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lqo/d;->I(Ljava/lang/CharSequence;)V

    return v2

    :cond_0
    return v1
.end method

.method public final N(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lqo/d;->j:Lcom/nnacres/app/suggestion/repository/a;

    iget-object v1, p0, Lqo/d;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/nnacres/app/suggestion/repository/a;->j(Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/s;
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "CLICK"

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    iget-object v0, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object p1

    new-instance v0, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v0, p1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object p1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final R()Lcom/nnacres/app/clickstream/model/s;
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "CLICK"

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOCATION_SEARCH_FORM.DONE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    return-object v1
.end method

.method public final S()Lcom/nnacres/app/clickstream/model/s;
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "CLICK"

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NEAR_ME_SEARCH_DISTANCE"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public final T()Lcom/nnacres/app/clickstream/model/s;
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "VIEW"

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOCATION_SEARCH_FORM"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    return-object v1
.end method

.method public final U()Lcom/nnacres/app/clickstream/model/s;
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "VIEW"

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DYM_LAYER"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    return-object v1
.end method

.method public final V()Lcom/nnacres/app/clickstream/model/s;
    .locals 4

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    iget-object v1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "CLICK"

    invoke-direct {v0, v1, v3}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LOCATION_SEARCH_FORM.ZERO_RESULTS"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    iget-object v1, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrerSection()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v1, v0}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;)V

    iget-object v0, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/nnacres/app/clickstream/model/s;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lqo/d;->b:Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/s;->h(Ljava/util/HashMap;)V

    return-object v1
.end method

.method public final W()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lqo/d;->n:Lkotlin/Pair;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lqo/d;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lqo/d;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqo/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lqo/d;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lqo/d;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public d(Lcom/nnacres/app/model/Autosuggestor;)V
    .locals 2

    iget-object v0, p1, Lcom/nnacres/app/model/Autosuggestor;->suggest:Ljava/util/ArrayList;

    iget-object v0, p0, Lqo/d;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lqo/d;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final f0()Lcom/nnacres/app/suggestion/model/SearchFormProperty;
    .locals 1

    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqo/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lqo/d;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/nnacres/app/utils/m5;

    invoke-direct {v1, p1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lqo/d;->y0()V

    invoke-direct {p0, p1}, Lqo/d;->E(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqo/d;->y0()V

    :goto_0
    return-void
.end method

.method public i(Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lqo/d;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/m5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lo0/u;Ljava/util/List;I)V
    .locals 0

    iget-object p1, p0, Lqo/d;->p:Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;
    .locals 5

    iget-object v0, p0, Lqo/d;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;

    invoke-virtual {v4}, Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;->getCityId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/suggestion/model/DYMSuggestionItem;

    return-object p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final k0(I)Lcom/nnacres/app/model/Suggestions;
    .locals 3

    iget-object v0, p0, Lqo/d;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/utils/m5;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/Autosuggestor;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nnacres/app/model/Autosuggestor;->suggest:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public l(Lcom/nnacres/app/model/ProjectRecom;)V
    .locals 5

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecom;->getProjectsModels()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/base/d;->getMApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14083c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqo/d;->n:Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lqo/d;->n:Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, ""

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lqo/d;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectRecom;->getProjectsModels()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lcom/nnacres/app/suggestion/model/ProjectSectionUiModel;

    invoke-direct {v1, v0, p1}, Lcom/nnacres/app/suggestion/model/ProjectSectionUiModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    new-instance p1, Lcom/nnacres/app/utils/m5;

    invoke-direct {p1, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p1, p0, Lqo/d;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/m5;

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final m0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lqo/d;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n0(Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v4}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public q(Lcom/nnacres/app/model/DetectLocation;)V
    .locals 9

    invoke-virtual {p1}, Lcom/nnacres/app/model/DetectLocation;->getCityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/nnacres/app/model/DetectLocation;->getCityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/model/DetectLocation;->getCityName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lqo/d;->C0(Lkotlin/Pair;)V

    new-instance v0, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p1}, Lcom/nnacres/app/model/DetectLocation;->getCityName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/model/DetectLocation;->getCityId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/model/Suggestions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lqo/d;->M(Ljava/util/List;)V

    invoke-direct {p0}, Lqo/d;->t0()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v0, "City id is null from location"

    invoke-virtual {p1, v0}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public r(Lo0/u;)V
    .locals 2

    iget-object p1, p0, Lqo/d;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/nnacres/app/utils/m5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lqo/d;->C(Ljava/lang/String;)V

    iget-object p1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lqo/d;->M(Ljava/util/List;)V

    invoke-direct {p0}, Lqo/d;->t0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    invoke-direct {p0, p1}, Lqo/d;->B0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p3}, Lqo/d;->z0(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqo/d;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;

    new-instance v3, Lcom/nnacres/app/fillterform/models/UiProperties;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v5}, Lcom/nnacres/app/fillterform/models/UiProperties;-><init>(IZZ)V

    invoke-direct {v2, p2, v3, p1}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;-><init>(Ljava/lang/String;Lcom/nnacres/app/fillterform/models/UiProperties;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getSuggestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v2}, Lcom/nnacres/app/suggestion/model/SuggestionUiModel;->getChipTrackingData()Ljava/util/List;

    move-result-object p2

    new-instance v3, Lcom/nnacres/app/model/ViewTrackingData;

    invoke-direct {p0, p3}, Lqo/d;->i0(I)Lpi/g;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4, v1}, Lcom/nnacres/app/model/ViewTrackingData;-><init>(Lpi/g;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nnacres/app/utils/m5;

    invoke-direct {p1, v2}, Lcom/nnacres/app/utils/m5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lqo/d;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lqo/d;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lqo/d;->M(Ljava/util/List;)V

    invoke-direct {p0}, Lqo/d;->t0()V

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v3}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    invoke-direct {p0, p1}, Lqo/d;->u0(Lcom/nnacres/app/model/Suggestions;)V

    :cond_2
    return-void
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lqo/d;->a:Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/model/SearchFormProperty;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {v1}, Lcom/nnacres/app/model/Suggestions;->getSuggestionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method
