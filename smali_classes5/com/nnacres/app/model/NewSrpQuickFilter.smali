.class public final Lcom/nnacres/app/model/NewSrpQuickFilter;
.super Lcom/nnacres/app/model/SrpQuickFilter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BG\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cBE\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000eR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R,\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nnacres/app/model/NewSrpQuickFilter;",
        "Lcom/nnacres/app/model/SrpQuickFilter;",
        "filterName",
        "",
        "filterType",
        "",
        "isSearchParamFilter",
        "",
        "queryParams",
        "",
        "Landroid/util/Pair;",
        "isSelected",
        "(Ljava/lang/String;IZLjava/util/List;Z)V",
        "negationType",
        "(Ljava/lang/String;IIZLjava/util/List;)V",
        "drawableStart",
        "getDrawableStart",
        "()Ljava/lang/Integer;",
        "setDrawableStart",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getQueryParams",
        "()Ljava/util/List;",
        "setQueryParams",
        "(Ljava/util/List;)V",
        "trackingData",
        "Lcom/nnacres/app/model/ViewTrackingData;",
        "getTrackingData",
        "()Lcom/nnacres/app/model/ViewTrackingData;",
        "setTrackingData",
        "(Lcom/nnacres/app/model/ViewTrackingData;)V",
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
.field private drawableStart:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private queryParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackingData:Lcom/nnacres/app/model/ViewTrackingData;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IIZ)V

    .line 8
    move-object p2, p5

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput-object p5, p0, Lcom/nnacres/app/model/NewSrpQuickFilter;->queryParams:Ljava/util/List;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/utils/d$b;->z2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/NewSrpQuickFilter;->queryParams:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IIZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/model/SrpQuickFilter;-><init>(Ljava/lang/String;IZ)V

    .line 2
    move-object p2, p4

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p4, p0, Lcom/nnacres/app/model/NewSrpQuickFilter;->queryParams:Ljava/util/List;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {p2, p1}, Lcom/nnacres/app/utils/d$b;->z2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/model/NewSrpQuickFilter;->queryParams:Ljava/util/List;

    .line 5
    :goto_1
    invoke-virtual {p0, p5}, Lcom/nnacres/app/model/SrpQuickFilter;->setSelected(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/model/NewSrpQuickFilter;-><init>(Ljava/lang/String;IZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final getDrawableStart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewSrpQuickFilter;->drawableStart:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQueryParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/model/NewSrpQuickFilter;->queryParams:Ljava/util/List;

    return-object v0
.end method

.method public final getTrackingData()Lcom/nnacres/app/model/ViewTrackingData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/model/NewSrpQuickFilter;->trackingData:Lcom/nnacres/app/model/ViewTrackingData;

    return-object v0
.end method

.method public final setDrawableStart(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewSrpQuickFilter;->drawableStart:Ljava/lang/Integer;

    return-void
.end method

.method public final setQueryParams(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/model/NewSrpQuickFilter;->queryParams:Ljava/util/List;

    return-void
.end method

.method public final setTrackingData(Lcom/nnacres/app/model/ViewTrackingData;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/model/NewSrpQuickFilter;->trackingData:Lcom/nnacres/app/model/ViewTrackingData;

    return-void
.end method
