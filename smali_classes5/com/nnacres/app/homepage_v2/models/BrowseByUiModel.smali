.class public final Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;
.super Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010$\u001a\u00020\u0000H\u0016J\u0013\u0010%\u001a\u00020\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010(\u001a\u00020\u000fH\u0016R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;",
        "Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;",
        "id",
        "",
        "title",
        "subtitle",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "browseByItemList",
        "",
        "Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;",
        "getBrowseByItemList",
        "()Ljava/util/List;",
        "setBrowseByItemList",
        "(Ljava/util/List;)V",
        "image",
        "",
        "getImage",
        "()Ljava/lang/Integer;",
        "setImage",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "searchRequestForLandingPage",
        "Lcom/nnacres/app/model/SearchRequest;",
        "getSearchRequestForLandingPage",
        "()Lcom/nnacres/app/model/SearchRequest;",
        "setSearchRequestForLandingPage",
        "(Lcom/nnacres/app/model/SearchRequest;)V",
        "showSwitcher",
        "",
        "getShowSwitcher",
        "()Z",
        "setShowSwitcher",
        "(Z)V",
        "subSectionOrdering",
        "getSubSectionOrdering",
        "setSubSectionOrdering",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private browseByItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private image:Ljava/lang/Integer;

.field private searchRequestForLandingPage:Lcom/nnacres/app/model/SearchRequest;

.field private showSwitcher:Z

.field private subSectionOrdering:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->browseByItemList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->browseByItemList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->browseByItemList:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->image:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->image:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->searchRequestForLandingPage:Lcom/nnacres/app/model/SearchRequest;

    iput-object v0, v6, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->searchRequestForLandingPage:Lcom/nnacres/app/model/SearchRequest;

    .line 6
    sget-object v0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->Companion:Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;

    invoke-virtual {v0, v6, p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;->copyBaseData(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V

    return-object v6
.end method

.method public bridge synthetic copy()Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->copy()Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->browseByItemList:Ljava/util/List;

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->browseByItemList:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->browseByItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->browseByItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getBrowseByItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->browseByItemList:Ljava/util/List;

    return-object v0
.end method

.method public final getImage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->image:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSearchRequestForLandingPage()Lcom/nnacres/app/model/SearchRequest;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->searchRequestForLandingPage:Lcom/nnacres/app/model/SearchRequest;

    return-object v0
.end method

.method public final getShowSwitcher()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->showSwitcher:Z

    return v0
.end method

.method public final getSubSectionOrdering()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->subSectionOrdering:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setBrowseByItemList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->browseByItemList:Ljava/util/List;

    return-void
.end method

.method public final setImage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->image:Ljava/lang/Integer;

    return-void
.end method

.method public final setSearchRequestForLandingPage(Lcom/nnacres/app/model/SearchRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->searchRequestForLandingPage:Lcom/nnacres/app/model/SearchRequest;

    return-void
.end method

.method public final setShowSwitcher(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->showSwitcher:Z

    return-void
.end method

.method public final setSubSectionOrdering(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByUiModel;->subSectionOrdering:Ljava/util/List;

    return-void
.end method
