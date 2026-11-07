.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0018\u00010\u0004R\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u000bJ*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0004R\u00020\u00050\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;",
        "",
        "()V",
        "extractTrends",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;",
        "response",
        "transactType",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
        "from",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "updateWithNewPriceTrends",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;",
        "oldUiModel",
        "trends",
        "",
        "entityType",
        "",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;-><init>()V

    return-void
.end method

.method private final extractTrends(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;->getTuples()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 11
    .param p1    # Lcom/nnacres/app/model/ApiBaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;->getTuples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;->getTuples()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getLocalityTrends()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getRentalTuples()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;->getComponentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->values()[Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/o0;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/f;->c(II)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v9, 0x0

    move v3, v9

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v8, v0, v3

    sget-object v10, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;

    invoke-direct {v10, p1, v8}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;->extractTrends(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;

    move-result-object v10

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;->getInfo()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;->getSelectedTransactType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "INVALID"

    :cond_7
    invoke-static {v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModelKt;->transactTypeForValue(Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    sget-object v2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;

    sget-object v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    invoke-direct {v2, p1, v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;->extractTrends(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getSelectedConfig()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->setSelectedConfigId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->getTransactType()Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v4

    sget-object v5, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 p1, 0x3

    if-ne v4, p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_a
    invoke-direct {v2, p1, v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;->extractTrends(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getRentalTuples()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;

    invoke-virtual {v3}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_c
    move-object v2, v1

    :goto_3
    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$RentalTuples;->getTrendHistory()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn/i;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lkn/i;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_d
    sget-object v3, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RESALE:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    invoke-direct {v2, p1, v3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel$Companion;->extractTrends(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getTrendHistory()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn/i;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lkn/i;->a()Ljava/lang/Integer;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-virtual {v0, v1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->setSelectedTrendHistoryId(Ljava/lang/Integer;)V

    return-object v0

    :cond_f
    :goto_5
    return-object v1
.end method

.method public final updateWithNewPriceTrends(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;Ljava/util/List;Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;
    .locals 10
    .param p1    # Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LOCALITY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RESALE:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;

    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RESALE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    invoke-static {p3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object p3, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getUiData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    move-object v8, p2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->values()[Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p3

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, p3

    invoke-static {v2}, Lkotlin/collections/o0;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/f;->c(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p3, v3

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;

    invoke-virtual {v7}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v0

    :goto_1
    check-cast v6, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceTrends$TransactType;

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move-object v8, v1

    :goto_2
    new-instance p2, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getComponentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getInfo()Ljava/lang/String;

    move-result-object v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getSelectedTrendHistoryId()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->setSelectedTrendHistoryId(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->getSelectedConfigId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceTrendsUIModel;->setSelectedConfigId(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->copyBaseData(Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;)V

    return-object p2
.end method
