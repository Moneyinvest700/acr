.class public final Lcom/nnacres/app/homepage_v2/models/BOCUIModel;
.super Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/BOCUIModel;",
        "Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;",
        "id",
        "",
        "title",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "bannerImageUrl",
        "getBannerImageUrl",
        "()Ljava/lang/String;",
        "setBannerImageUrl",
        "(Ljava/lang/String;)V",
        "landingUrl",
        "getLandingUrl",
        "setLandingUrl",
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
.field private bannerImageUrl:Ljava/lang/String;

.field private landingUrl:Ljava/lang/String;


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

    return-void
.end method


# virtual methods
.method public copy()Lcom/nnacres/app/homepage_v2/models/BOCUIModel;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/nnacres/app/homepage_v2/models/BOCUIModel;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nnacres/app/homepage_v2/models/BOCUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->Companion:Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;->copyBaseData(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V

    .line 4
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/BOCUIModel;->landingUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/BOCUIModel;->landingUrl:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/BOCUIModel;->bannerImageUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/BOCUIModel;->bannerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/BOCUIModel;->copy()Lcom/nnacres/app/homepage_v2/models/BOCUIModel;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BOCUIModel;->bannerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BOCUIModel;->landingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setBannerImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BOCUIModel;->bannerImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLandingUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BOCUIModel;->landingUrl:Ljava/lang/String;

    return-void
.end method
