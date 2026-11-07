.class public final Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;
.super Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0013\u001a\u00020\u0001H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;",
        "Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;",
        "id",
        "",
        "title",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "contentList",
        "",
        "Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;",
        "getContentList",
        "()Ljava/util/List;",
        "setContentList",
        "(Ljava/util/List;)V",
        "selectedBaseCombination",
        "Lcom/nnacres/app/model/UserPreferenceModel;",
        "getSelectedBaseCombination",
        "()Lcom/nnacres/app/model/UserPreferenceModel;",
        "setSelectedBaseCombination",
        "(Lcom/nnacres/app/model/UserPreferenceModel;)V",
        "copy",
        "equals",
        "",
        "other",
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


# instance fields
.field private contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBaseCombination:Lcom/nnacres/app/model/UserPreferenceModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;->contentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public copy()Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;->contentList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;->contentList:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;->contentList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;->contentList:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedBaseCombination()Lcom/nnacres/app/model/UserPreferenceModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;->selectedBaseCombination:Lcom/nnacres/app/model/UserPreferenceModel;

    return-object v0
.end method

.method public final setContentList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/CampaignProjectItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;->contentList:Ljava/util/List;

    return-void
.end method

.method public final setSelectedBaseCombination(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/OffersSectionUiModel;->selectedBaseCombination:Lcom/nnacres/app/model/UserPreferenceModel;

    return-void
.end method
