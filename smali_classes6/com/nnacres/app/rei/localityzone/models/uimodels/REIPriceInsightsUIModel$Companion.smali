.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\"\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\tR\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "response",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "getPricePointsForTransactType",
        "",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;",
        "reiTransactType",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
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
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel$Companion;-><init>()V

    return-void
.end method

.method private final getPricePointsForTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;",
            ")",
            "Ljava/util/List<",
            "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PricePoint;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;->getTuples()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PriceInsightsTransactType;

    invoke-virtual {v1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PriceInsightsTransactType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PriceInsightsTransactType;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights$PriceInsightsTransactType;->getPricePoints()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 7

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;

    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RESALE:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    invoke-direct {p0, v0, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel$Companion;->getPricePointsForTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->RENTAL:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    invoke-direct {p0, v4, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel$Companion;->getPricePointsForTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v0, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;->getInfo()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIPriceInsightsUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIPriceInsights;->getSelectedTransactType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModelKt;->transactTypeForValue(Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->INVALID:Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    :cond_2
    invoke-virtual {v6, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    return-object v6
.end method
