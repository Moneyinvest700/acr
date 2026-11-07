.class public final Lcom/nnacres/app/shortlist/mvvm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/shortlist/mvvm/y;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/nnacres/app/shortlist/mvvm/f;

.field private final c:Lcom/nnacres/app/shortlist/mvvm/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/z;->a:Landroid/content/Context;

    sget-object v0, Lcom/nnacres/app/shortlist/mvvm/f;->a:Lcom/nnacres/app/shortlist/mvvm/f$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/f$a;->a(Landroid/content/Context;)Lcom/nnacres/app/shortlist/mvvm/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/z;->b:Lcom/nnacres/app/shortlist/mvvm/f;

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/c;

    invoke-direct {p1}, Lcom/nnacres/app/shortlist/mvvm/c;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/z;->c:Lcom/nnacres/app/shortlist/mvvm/c;

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/shortlist/mvvm/z;)Lcom/nnacres/app/shortlist/mvvm/f;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/shortlist/mvvm/z;->b:Lcom/nnacres/app/shortlist/mvvm/f;

    return-object p0
.end method

.method private final c(Lcom/nnacres/app/model/ProModel;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PropertiesModel;->getPropId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/model/ProjectModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/ProjectModel;->getProjectid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProModel;

    invoke-direct {p0, v1}, Lcom/nnacres/app/shortlist/mvvm/z;->c(Lcom/nnacres/app/model/ProModel;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final e()V
    .locals 15

    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/z;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nnacres/app/shortlist/mvvm/z;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "SHORTLIST_MVVM"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lem/a;->a:Lem/a;

    const-string v7, "SHORTLIST_SYNC_UPDATION"

    invoke-static {v3, v7, v6, v4, v6}, Lem/a;->c(Lem/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n\nids for updating data: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v8

    invoke-static {v8}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v9

    new-instance v12, Lcom/nnacres/app/shortlist/mvvm/z$a;

    invoke-direct {v12, p0, v1, v6}, Lcom/nnacres/app/shortlist/mvvm/z$a;-><init>(Lcom/nnacres/app/shortlist/mvvm/z;Ljava/util/List;Lnt/c;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    invoke-virtual {v3, v7}, Lem/a;->d(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/nnacres/app/shortlist/mvvm/z;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lem/a;->a:Lem/a;

    const-string v2, "SHORTLIST_SYNC_INSERTION"

    invoke-static {v1, v2, v6, v4, v6}, Lem/a;->c(Lem/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n\nInsertion started for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rows"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhw/z0;->b()Lhw/g0;

    move-result-object v4

    invoke-static {v4}, Lhw/l0;->a(Lkotlin/coroutines/CoroutineContext;)Lhw/k0;

    move-result-object v7

    new-instance v10, Lcom/nnacres/app/shortlist/mvvm/z$b;

    invoke-direct {v10, p0, v0, v6}, Lcom/nnacres/app/shortlist/mvvm/z$b;-><init>(Lcom/nnacres/app/shortlist/mvvm/z;Ljava/util/List;Lnt/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lhw/i;->d(Lhw/k0;Lkotlin/coroutines/CoroutineContext;Lhw/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lhw/v1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\nInsertion completed for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lem/a;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 6

    sget-object v0, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v0}, Lcom/nnacres/app/utils/d$b;->Q3()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/z;->c:Lcom/nnacres/app/shortlist/mvvm/c;

    invoke-virtual {v1}, Lcom/nnacres/app/shortlist/mvvm/c;->c()Lcom/nnacres/app/model/ApiBaseResponse;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/model/ShortListResponse;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    check-cast v1, Lcom/nnacres/app/model/ShortListResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShortListResponse;->getProjects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShortListResponse;->getProjects()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/nnacres/app/model/ShortListResponse;->getProperties()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/nnacres/app/model/ShortListResponse;->getProperties()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/z;->c:Lcom/nnacres/app/shortlist/mvvm/c;

    invoke-virtual {v1}, Lcom/nnacres/app/shortlist/mvvm/c;->b()Lcom/nnacres/app/model/ApiBaseResponse;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityShortlists;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityShortlists;

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocalityShortlists;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocationShortlistItem;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocationShortlistItem;->getEntityId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/LocationShortlistItem;->getEntityType()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :cond_4
    sget-object v1, Lyn/v;->a:Lyn/v;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lyn/v;->h(Lyn/v;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nnacres/app/shortlist/mvvm/z;->c:Lcom/nnacres/app/shortlist/mvvm/c;

    invoke-virtual {v2, v1}, Lcom/nnacres/app/shortlist/mvvm/c;->d(Ljava/lang/String;)Lcom/nnacres/app/model/ApiBaseResponse;

    move-result-object v1

    instance-of v2, v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/MultipleLocalitiesResponse;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/MultipleLocalitiesResponse;

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/MultipleLocalitiesResponse;->getTuples()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-object v0
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/ProModel;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/nnacres/app/shortlist/mvvm/z;->h(Lcom/nnacres/app/model/ProModel;I)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private final h(Lcom/nnacres/app/model/ProModel;I)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 10

    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/z;->c(Lcom/nnacres/app/model/ProModel;)Ljava/lang/String;

    move-result-object v1

    instance-of v7, p1, Lcom/nnacres/app/model/ProjectModel;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v0, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->isFromRemote(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p2

    if-eqz v7, :cond_3

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    iget-object p1, p1, Lcom/nnacres/app/model/ProjectModel;->projRescom:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/nnacres/app/model/PropertiesModel;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localityModel(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lcom/nnacres/app/shortlist/mvvm/b;)Lcom/nnacres/app/model/ShortlistRequest;
    .locals 12

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/b;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/b;->d()I

    move-result v0

    const/4 v11, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v11, :cond_2

    goto :goto_1

    :cond_2
    move v1, v11

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    new-instance v0, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/b;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move v8, v1

    invoke-direct/range {v4 .. v10}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->resCom(Ljava/lang/String;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object v0

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    if-eq v1, v11, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->localityModel(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/ProjectModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->projectModel(Lcom/nnacres/app/model/ProjectModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/nnacres/app/shortlist/mvvm/b;->b()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/PropertiesModel;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->propertiesModel(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    :goto_2
    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    return-object p1
.end method

.method private final j(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "KEY_SHORTLIST_SYNC_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/z;->b:Lcom/nnacres/app/shortlist/mvvm/f;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/f;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {v1, v0}, Lcom/nnacres/app/utils/z5$a;->c1(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/shortlist/mvvm/b;

    invoke-direct {p0, v1}, Lcom/nnacres/app/shortlist/mvvm/z;->l(Lcom/nnacres/app/shortlist/mvvm/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/z;->b:Lcom/nnacres/app/shortlist/mvvm/f;

    invoke-virtual {v0}, Lcom/nnacres/app/shortlist/mvvm/f;->e()V

    :cond_1
    return-void
.end method

.method private final l(Lcom/nnacres/app/shortlist/mvvm/b;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/z;->i(Lcom/nnacres/app/shortlist/mvvm/b;)Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/z;->c:Lcom/nnacres/app/shortlist/mvvm/c;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/c;->e(Lcom/nnacres/app/model/ShortlistRequest;)Lcom/nnacres/app/model/ApiBaseResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/nnacres/app/model/ShortListResponse;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getID()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/nnacres/app/model/ShortListResponse;

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortListResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortListResponse;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortListResponse;->getShortlistStatus()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n                        id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                        message : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                        status code: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - for projects / properties\n                        shortlistStatus "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - for localities\n                    "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHORTLIST_MVVM"

    invoke-static {v2, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortListResponse;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortListResponse;->getShortlistStatus()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Y"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortListResponse;->getResponseStatusCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "4"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/nnacres/app/model/ShortListResponse;->getShortlistStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->getTask()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->cloneShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->isFromRemote(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/z;->b:Lcom/nnacres/app/shortlist/mvvm/f;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/f;->o(Lcom/nnacres/app/model/ShortlistRequest;)I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest;->cloneShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->isFromRemote(Z)Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nnacres/app/model/ShortlistRequest$ShortlistRequestBuilder;->createShortlistRequest()Lcom/nnacres/app/model/ShortlistRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/z;->b:Lcom/nnacres/app/shortlist/mvvm/f;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/shortlist/mvvm/f;->o(Lcom/nnacres/app/model/ShortlistRequest;)I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/nnacres/app/model/ShortListRevampResponse;Ljava/lang/String;)V
    .locals 2

    sget-boolean p1, Lcom/nnacres/app/shortlist/mvvm/d;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    :try_start_0
    sput-boolean p1, Lcom/nnacres/app/shortlist/mvvm/d;->b:Z

    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/z;->e()V

    invoke-direct {p0}, Lcom/nnacres/app/shortlist/mvvm/z;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sput-boolean p2, Lcom/nnacres/app/shortlist/mvvm/d;->b:Z

    iget-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/z;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/nnacres/app/shortlist/mvvm/z;->j(Landroid/content/Context;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p3, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shortlist sync failed due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/utils/z5$a;->X0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sput-boolean p2, Lcom/nnacres/app/shortlist/mvvm/d;->b:Z

    iget-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/z;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/nnacres/app/shortlist/mvvm/z;->j(Landroid/content/Context;)V

    throw p1

    :cond_0
    :goto_2
    return-void
.end method
