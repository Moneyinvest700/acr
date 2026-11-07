.class public final Lcom/nnacres/app/webinar/model/FreshListingUiModel;
.super Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0000H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nnacres/app/webinar/model/FreshListingUiModel;",
        "Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;",
        "id",
        "",
        "title",
        "subtitle",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "uiFreshListingUiModel",
        "getUiFreshListingUiModel",
        "()Lcom/nnacres/app/webinar/model/FreshListingUiModel;",
        "setUiFreshListingUiModel",
        "(Lcom/nnacres/app/webinar/model/FreshListingUiModel;)V",
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
.field private uiFreshListingUiModel:Lcom/nnacres/app/webinar/model/FreshListingUiModel;


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

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/webinar/model/FreshListingUiModel;->copy()Lcom/nnacres/app/webinar/model/FreshListingUiModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/nnacres/app/webinar/model/FreshListingUiModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/nnacres/app/webinar/model/FreshListingUiModel;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/nnacres/app/webinar/model/FreshListingUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/nnacres/app/webinar/model/FreshListingUiModel;->uiFreshListingUiModel:Lcom/nnacres/app/webinar/model/FreshListingUiModel;

    iput-object v1, v0, Lcom/nnacres/app/webinar/model/FreshListingUiModel;->uiFreshListingUiModel:Lcom/nnacres/app/webinar/model/FreshListingUiModel;

    return-object v0
.end method

.method public final getUiFreshListingUiModel()Lcom/nnacres/app/webinar/model/FreshListingUiModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/webinar/model/FreshListingUiModel;->uiFreshListingUiModel:Lcom/nnacres/app/webinar/model/FreshListingUiModel;

    return-object v0
.end method

.method public final setUiFreshListingUiModel(Lcom/nnacres/app/webinar/model/FreshListingUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/webinar/model/FreshListingUiModel;->uiFreshListingUiModel:Lcom/nnacres/app/webinar/model/FreshListingUiModel;

    return-void
.end method
