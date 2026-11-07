.class public final Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;
.super Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010%\u001a\u00020\u0001H\u0016J\u0013\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0096\u0002J\u0008\u0010)\u001a\u00020 H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;",
        "Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;",
        "id",
        "",
        "title",
        "subtitle",
        "marginTop",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getMarginTop",
        "()Z",
        "setMarginTop",
        "(Z)V",
        "recomType",
        "getRecomType",
        "()Ljava/lang/String;",
        "setRecomType",
        "(Ljava/lang/String;)V",
        "searchResultProperties",
        "",
        "Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;",
        "getSearchResultProperties",
        "()Ljava/util/List;",
        "setSearchResultProperties",
        "(Ljava/util/List;)V",
        "selectedBaseCombination",
        "Lcom/nnacres/app/model/UserPreferenceModel;",
        "getSelectedBaseCombination",
        "()Lcom/nnacres/app/model/UserPreferenceModel;",
        "setSelectedBaseCombination",
        "(Lcom/nnacres/app/model/UserPreferenceModel;)V",
        "spanCount",
        "",
        "getSpanCount",
        "()I",
        "setSpanCount",
        "(I)V",
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
.field private marginTop:Z

.field private recomType:Ljava/lang/String;

.field private searchResultProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBaseCombination:Lcom/nnacres/app/model/UserPreferenceModel;

.field private spanCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->searchResultProperties:Ljava/util/List;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->spanCount:I

    .line 4
    iput-boolean p4, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->marginTop:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->Companion:Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;

    invoke-virtual {v0, v7, p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel$Companion;->copyBaseData(Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;)V

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->searchResultProperties:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->searchResultProperties:Ljava/util/List;

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/HpBaseUiModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;

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

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->searchResultProperties:Ljava/util/List;

    iget-object v2, p1, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->searchResultProperties:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->searchResultProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->searchResultProperties:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getMarginTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->marginTop:Z

    return v0
.end method

.method public final getRecomType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->recomType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResultProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->searchResultProperties:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedBaseCombination()Lcom/nnacres/app/model/UserPreferenceModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->selectedBaseCombination:Lcom/nnacres/app/model/UserPreferenceModel;

    return-object v0
.end method

.method public final getSpanCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->spanCount:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->searchResultProperties:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setMarginTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->marginTop:Z

    return-void
.end method

.method public final setRecomType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->recomType:Ljava/lang/String;

    return-void
.end method

.method public final setSearchResultProperties(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/PropertyItemUiModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->searchResultProperties:Ljava/util/List;

    return-void
.end method

.method public final setSelectedBaseCombination(Lcom/nnacres/app/model/UserPreferenceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->selectedBaseCombination:Lcom/nnacres/app/model/UserPreferenceModel;

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/homepage_v2/models/PropertyWidgetUiModel;->spanCount:I

    return-void
.end method
