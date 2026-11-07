.class public final Lxj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/a$a;
    }
.end annotation


# instance fields
.field private final a:Lxj/a$a;


# direct methods
.method public constructor <init>(Lxj/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/a;->a:Lxj/a$a;

    return-void
.end method

.method public static final synthetic a(Lxj/a;Lcom/nnacres/app/fillterform/models/FiltersAndForms;)V
    .locals 0

    invoke-direct {p0, p1}, Lxj/a;->b(Lcom/nnacres/app/fillterform/models/FiltersAndForms;)V

    return-void
.end method

.method private final b(Lcom/nnacres/app/fillterform/models/FiltersAndForms;)V
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, Lfo/c;->a:Lfo/c$a;

    invoke-virtual {v0}, Lfo/c$a;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    const-string v1, "Misc filter Json resolved from default map instead of remoteConfig"

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->J1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/utils/z5$a;->N0()Ljava/util/Map;

    move-result-object v0

    const-string v1, "misc_filters"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/nnacres/app/fillterform/models/MiscFilters;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/MiscFilters;

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->getFormV1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/MiscFilters;->getFormV1()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lxj/a;->h(Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/fillterform/models/FiltersAndForms;->getFormV2()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nnacres/app/fillterform/models/MiscFilters;->getFormV2()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxj/a;->h(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private final h(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/fillterform/models/Form;

    invoke-virtual {v2}, Lcom/nnacres/app/fillterform/models/Form;->getOrdering()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/internal/LinkedTreeMap;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;

    sget-object v4, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nnacres/app/utils/d$b;->d1(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->getAppVersion()I

    move-result v5

    if-lt v4, v5, :cond_4

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->getOrderingIndex()I

    move-result v4

    invoke-virtual {v3}, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->getFilterOrdering()Lcom/nnacres/app/fillterform/models/OrderingValue;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/fillterform/models/Form;

    invoke-virtual {v0, v2}, Lcom/nnacres/app/fillterform/models/Form;->setOrdering(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lij/e;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lnt/c;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lhw/z1;->b(Lhw/v1;ILjava/lang/Object;)Lhw/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v3

    new-instance v6, Lxj/a$b;

    invoke-direct {v6, p0, v2}, Lxj/a$b;-><init>(Lxj/a;Lnt/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lhw/i;->b(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lhw/r0;->L(Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lxj/a$a;
    .locals 1

    iget-object v0, p0, Lxj/a;->a:Lxj/a$a;

    return-object v0
.end method

.method public final f(Lcom/nnacres/app/model/SearchRequest;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lui/d;->i0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/nnacres/app/model/SearchRequest;->getSearchRequestQueryParam$default(Lcom/nnacres/app/model/SearchRequest;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lij/c$a;

    new-instance v1, Lxj/a$c;

    invoke-direct {v1, p1, p0}, Lxj/a$c;-><init>(Ljava/lang/String;Lxj/a;)V

    const-class v2, Lcom/nnacres/app/fillterform/models/Count;

    const/16 v3, 0x6d

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0, p2}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method

.method public final g(Lcom/nnacres/app/model/SearchRequest;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchRequest;->getSearchPropertyUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lij/c$a;

    new-instance v1, Lxj/a$d;

    invoke-direct {v1, p1, p0}, Lxj/a$d;-><init>(Ljava/lang/String;Lxj/a;)V

    const-class v2, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/16 v3, 0x64

    invoke-direct {v0, p1, v1, v2, v3}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method
