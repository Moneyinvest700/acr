.class public final Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;
.super Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\'\u001a\u00020\u0000H\u0016J\u0013\u0010(\u001a\u00020\u00152\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0002J\u0008\u0010+\u001a\u00020\tH\u0016R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;",
        "Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;",
        "id",
        "",
        "title",
        "subtitle",
        "footer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "bgColor",
        "",
        "getBgColor",
        "()Ljava/lang/Integer;",
        "setBgColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "contentList",
        "getContentList",
        "()Ljava/lang/String;",
        "setContentList",
        "(Ljava/lang/String;)V",
        "newCard",
        "",
        "getNewCard",
        "()Ljava/lang/Boolean;",
        "setNewCard",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "searchRequestForLandingPage",
        "Lcom/nnacres/app/model/SearchRequest;",
        "getSearchRequestForLandingPage",
        "()Lcom/nnacres/app/model/SearchRequest;",
        "setSearchRequestForLandingPage",
        "(Lcom/nnacres/app/model/SearchRequest;)V",
        "tupleList",
        "",
        "getTupleList",
        "()Ljava/util/List;",
        "setTupleList",
        "(Ljava/util/List;)V",
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
.field private bgColor:Ljava/lang/Integer;

.field private contentList:Ljava/lang/String;

.field private newCard:Ljava/lang/Boolean;

.field private searchRequestForLandingPage:Lcom/nnacres/app/model/SearchRequest;

.field private tupleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->newCard:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getFooter()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->contentList:Ljava/lang/String;

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->contentList:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->searchRequestForLandingPage:Lcom/nnacres/app/model/SearchRequest;

    iput-object v1, v0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->searchRequestForLandingPage:Lcom/nnacres/app/model/SearchRequest;

    .line 5
    sget-object v1, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->Companion:Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;->copyBaseData(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->copy()Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->contentList:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->contentList:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->contentList:Ljava/lang/String;

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->contentList:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getBgColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->bgColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContentList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->contentList:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewCard()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->newCard:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSearchRequestForLandingPage()Lcom/nnacres/app/model/SearchRequest;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->searchRequestForLandingPage:Lcom/nnacres/app/model/SearchRequest;

    return-object v0
.end method

.method public final getTupleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->tupleList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setBgColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->bgColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setContentList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->contentList:Ljava/lang/String;

    return-void
.end method

.method public final setNewCard(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->newCard:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSearchRequestForLandingPage(Lcom/nnacres/app/model/SearchRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->searchRequestForLandingPage:Lcom/nnacres/app/model/SearchRequest;

    return-void
.end method

.method public final setTupleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/CardSectionWithContentUiModel;->tupleList:Ljava/util/List;

    return-void
.end method
