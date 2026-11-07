.class public final Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008/\u0018\u00002\u00020\u0001B]\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0013\u00108\u001a\u00020\u000c2\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010:\u001a\u00020\u0003H\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u0015R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R\u001c\u0010 \u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012R\u001e\u0010#\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008$\u0010\u0015\"\u0004\u0008%\u0010\u0017R\u001e\u0010&\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\'\u0010\u0015\"\u0004\u0008(\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0010R\u001c\u0010.\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0010R(\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010,\"\u0004\u00085\u00106R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0010\u00a8\u0006;"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;",
        "",
        "image",
        "",
        "title",
        "",
        "subtitle",
        "params",
        "",
        "propertyCount",
        "trackingSection",
        "newTag",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V",
        "activeListingsLabel",
        "getActiveListingsLabel",
        "()Ljava/lang/String;",
        "setActiveListingsLabel",
        "(Ljava/lang/String;)V",
        "backgroundColor",
        "getBackgroundColor",
        "()Ljava/lang/Integer;",
        "setBackgroundColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "bhk",
        "getBhk",
        "setBhk",
        "getImage",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "localityListSubTitle",
        "getLocalityListSubTitle",
        "setLocalityListSubTitle",
        "maxPrice",
        "getMaxPrice",
        "setMaxPrice",
        "minPrice",
        "getMinPrice",
        "setMinPrice",
        "getNewTag",
        "()Z",
        "getParams",
        "()Ljava/util/Map;",
        "getPropertyCount",
        "sortByParamValue",
        "getSortByParamValue",
        "setSortByParamValue",
        "getSubtitle",
        "getTitle",
        "trackingCustomObj",
        "getTrackingCustomObj",
        "setTrackingCustomObj",
        "(Ljava/util/Map;)V",
        "getTrackingSection",
        "equals",
        "other",
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
.field private activeListingsLabel:Ljava/lang/String;

.field private backgroundColor:Ljava/lang/Integer;

.field private bhk:Ljava/lang/String;

.field private final image:Ljava/lang/Integer;

.field private imageUrl:Ljava/lang/String;

.field private localityListSubTitle:Ljava/lang/String;

.field private maxPrice:Ljava/lang/Integer;

.field private minPrice:Ljava/lang/Integer;

.field private final newTag:Z

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final propertyCount:Ljava/lang/String;

.field private sortByParamValue:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private trackingCustomObj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingSection:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->image:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->subtitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->params:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->propertyCount:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->trackingSection:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->newTag:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v9, v0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v4, p2

    move-object v6, p4

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;

    iget-object v0, p1, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->subtitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->subtitle:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->image:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->image:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getActiveListingsLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->activeListingsLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->backgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBhk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->bhk:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->image:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityListSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->localityListSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->maxPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->minPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNewTag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->newTag:Z

    return v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getPropertyCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->propertyCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortByParamValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->sortByParamValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingCustomObj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->trackingCustomObj:Ljava/util/Map;

    return-object v0
.end method

.method public final getTrackingSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->trackingSection:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->image:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActiveListingsLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->activeListingsLabel:Ljava/lang/String;

    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->backgroundColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setBhk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->bhk:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setLocalityListSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->localityListSubTitle:Ljava/lang/String;

    return-void
.end method

.method public final setMaxPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->maxPrice:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->minPrice:Ljava/lang/Integer;

    return-void
.end method

.method public final setSortByParamValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->sortByParamValue:Ljava/lang/String;

    return-void
.end method

.method public final setTrackingCustomObj(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/BrowseByItemUiModel;->trackingCustomObj:Ljava/util/Map;

    return-void
.end method
