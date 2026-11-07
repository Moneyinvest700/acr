.class public final Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;
.super Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010 \u001a\u00020\u0001H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;",
        "Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;",
        "id",
        "",
        "title",
        "subtitle",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "canListingBeEdited",
        "",
        "getCanListingBeEdited",
        "()Z",
        "setCanListingBeEdited",
        "(Z)V",
        "insightsData",
        "Lcom/nnacres/app/homepage_v2/models/PropertyInsightsData;",
        "getInsightsData",
        "()Lcom/nnacres/app/homepage_v2/models/PropertyInsightsData;",
        "setInsightsData",
        "(Lcom/nnacres/app/homepage_v2/models/PropertyInsightsData;)V",
        "isListingDeletedOrExpired",
        "setListingDeletedOrExpired",
        "propId",
        "getPropId",
        "()Ljava/lang/String;",
        "setPropId",
        "(Ljava/lang/String;)V",
        "rank",
        "",
        "getRank",
        "()I",
        "setRank",
        "(I)V",
        "copy",
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
.field private canListingBeEdited:Z

.field private insightsData:Lcom/nnacres/app/homepage_v2/models/PropertyInsightsData;

.field private isListingDeletedOrExpired:Z

.field private propId:Ljava/lang/String;

.field private rank:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->canListingBeEdited:Z

    return-void
.end method


# virtual methods
.method public copy()Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->insightsData:Lcom/nnacres/app/homepage_v2/models/PropertyInsightsData;

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->insightsData:Lcom/nnacres/app/homepage_v2/models/PropertyInsightsData;

    return-object v0
.end method

.method public final getCanListingBeEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->canListingBeEdited:Z

    return v0
.end method

.method public final getInsightsData()Lcom/nnacres/app/homepage_v2/models/PropertyInsightsData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->insightsData:Lcom/nnacres/app/homepage_v2/models/PropertyInsightsData;

    return-object v0
.end method

.method public final getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->propId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->rank:I

    return v0
.end method

.method public final isListingDeletedOrExpired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->isListingDeletedOrExpired:Z

    return v0
.end method

.method public final setCanListingBeEdited(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->canListingBeEdited:Z

    return-void
.end method

.method public final setInsightsData(Lcom/nnacres/app/homepage_v2/models/PropertyInsightsData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->insightsData:Lcom/nnacres/app/homepage_v2/models/PropertyInsightsData;

    return-void
.end method

.method public final setListingDeletedOrExpired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->isListingDeletedOrExpired:Z

    return-void
.end method

.method public final setPropId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->propId:Ljava/lang/String;

    return-void
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyInsightsUiModel;->rank:I

    return-void
.end method
