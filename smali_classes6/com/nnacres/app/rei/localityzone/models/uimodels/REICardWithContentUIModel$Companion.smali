.class public final Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel$Companion;",
        "",
        "()V",
        "createCardUIModel",
        "Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;",
        "response",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;",
        "transactType",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;",
        "from",
        "Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
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
    invoke-direct {p0}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel$Companion;-><init>()V

    return-void
.end method

.method private final createCardUIModel(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;
    .locals 7

    invoke-static {}, Lcom/nnacres/app/activity/NNacres;->N()Lcom/nnacres/app/activity/NNacres;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->getComponentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->getCta()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->setContentList(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->getTuples()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;

    invoke-virtual {v5}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps$TransactType;->getRedirectionParams()Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lyn/y;->g(Ljava/util/Map;)Lcom/nnacres/app/model/SearchRequest;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->setSearchRequestForLandingPage(Lcom/nnacres/app/model/SearchRequest;)V

    const p2, 0x7f06000c

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->setBgColor(Ljava/lang/Integer;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setContainData(Z)V

    invoke-static {}, Lyn/y;->u()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->getComponentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpi/g;

    if-nez p1, :cond_3

    sget-object p1, Lcom/nnacres/app/clickstreamsdk/helper/d;->INVALID:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {p1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object p1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->setTrackingIdentifier(Lpi/g;)V

    return-object v1
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/model/ApiBaseResponse;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;
    .locals 7

    instance-of v0, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->getComponentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;->values()[Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    array-length v3, v1

    invoke-static {v3}, Lkotlin/collections/o0;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/f;->c(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    sget-object v6, Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel;->Companion:Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel$Companion;

    invoke-direct {v6, p1, v5}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel$Companion;->createCardUIModel(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel;

    invoke-direct {v1, v0, v2}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REICardWithContentUIModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIVerifiedProps;->getSelectedTransactType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "INVALID"

    :cond_2
    invoke-static {p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModelKt;->transactTypeForValue(Ljava/lang/String;)Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nnacres/app/rei/localityzone/models/uimodels/REIBaseUIModel;->setTransactType(Lcom/nnacres/app/rei/localityzone/models/uimodels/REITransactType;)V

    return-object v1
.end method
