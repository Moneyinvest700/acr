.class public Ldp/f;
.super Ldp/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp/g;-><init>()V

    return-void
.end method

.method private final f(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "preferred_min_area"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getArea()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "preferred_max_area"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final g(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getAvailability()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "preferred_availability"

    if-eqz v0, :cond_0

    const-string p1, "Under Construction"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Ready To Move"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final h(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBhk()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preferred_bedroom"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final i(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/nnacres/app/utils/z5$a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "min_budget"

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/nnacres/app/utils/z5$a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getBudget()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "max_budget"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final j(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPreference()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x50

    if-eq v0, v1, :cond_4

    const/16 v1, 0x52

    if-eq v0, v1, :cond_2

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Buy"

    goto :goto_1

    :cond_2
    const-string v0, "R"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Rent"

    goto :goto_1

    :cond_4
    const-string v0, "P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "PG"

    goto :goto_1

    :cond_6
    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const-string p1, ""

    goto :goto_1

    :cond_7
    const-string p1, "Lease"

    :goto_1
    const-string v0, "buyer_preference"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fb_content_type"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "businessSegment"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private final k(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getLocalityNameMaps()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preferred_locality"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final l(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getClassType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preferred_posted_by"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "O"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Owner"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "A"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Dealer"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "B"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Builder"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final m(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getPropertyTypeMap()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preferred_property_type"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final n(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getTransactType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "preferred_sale_type"

    if-eqz v0, :cond_0

    const-string p1, "Resale"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "New Booking"

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public o(Lcom/nnacres/app/model/SearchParamsModel;Ldp/h;)Ljava/util/Map;
    .locals 2

    :try_start_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2}, Ldp/f;->i(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Ldp/f;->k(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Ldp/f;->j(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Ldp/f;->h(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Ldp/f;->m(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Ldp/f;->f(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Ldp/f;->l(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Ldp/f;->g(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Ldp/f;->n(Lcom/nnacres/app/model/SearchParamsModel;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "buyer_resCom"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getResCom()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {v0}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "preferred_city"

    invoke-virtual {p1}, Lcom/nnacres/app/model/SearchParamsModel;->getCityMap()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/BasicArrayListModel;

    invoke-virtual {p1}, Lcom/nnacres/app/model/BasicArrayListModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
