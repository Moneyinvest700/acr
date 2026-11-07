.class public abstract Lcom/nnacres/app/fillterform/models/BaseFilterUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010*\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\u0003H&J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u000fH\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013R\u001c\u0010!\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010\nR\u001c\u0010$\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0008\"\u0004\u0008(\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0008\u0082\u0001\t/01234567\u00a8\u00068"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/BaseFilterUI;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "filterName",
        "getFilterName",
        "()Ljava/lang/String;",
        "setFilterName",
        "(Ljava/lang/String;)V",
        "headerEndIcon",
        "getHeaderEndIcon",
        "setHeaderEndIcon",
        "infoIcon",
        "",
        "getInfoIcon",
        "()Z",
        "setInfoIcon",
        "(Z)V",
        "isExpandable",
        "setExpandable",
        "isExpanded",
        "setExpanded",
        "lastUpdateTimeStamp",
        "",
        "getLastUpdateTimeStamp",
        "()J",
        "setLastUpdateTimeStamp",
        "(J)V",
        "shouldShowFilter",
        "getShouldShowFilter",
        "setShouldShowFilter",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "subTitleLeftIcon",
        "getSubTitleLeftIcon",
        "setSubTitleLeftIcon",
        "getTitle",
        "setTitle",
        "getType",
        "getServerValue",
        "separator",
        "setSelected",
        "",
        "value",
        "Lcom/nnacres/app/fillterform/models/AppliedFiltersUI;",
        "Lcom/nnacres/app/fillterform/models/GroupFilterUI;",
        "Lcom/nnacres/app/fillterform/models/GroupSubFilterUI;",
        "Lcom/nnacres/app/fillterform/models/InputBoxFilterUI;",
        "Lcom/nnacres/app/fillterform/models/LoadMoreFilterUI;",
        "Lcom/nnacres/app/fillterform/models/NearMeFilterUi;",
        "Lcom/nnacres/app/fillterform/models/RangeFilterUI;",
        "Lcom/nnacres/app/fillterform/models/SearchFilterUI;",
        "Lcom/nnacres/app/fillterform/models/ToggleFilterUI;",
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
.field public filterName:Ljava/lang/String;

.field private headerEndIcon:Ljava/lang/String;

.field private infoIcon:Z

.field private isExpandable:Z

.field private isExpanded:Z

.field private lastUpdateTimeStamp:J

.field private shouldShowFilter:Z

.field private subTitle:Ljava/lang/String;

.field private subTitleLeftIcon:Ljava/lang/String;

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->type:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->lastUpdateTimeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getServerValue$default(Lcom/nnacres/app/fillterform/models/BaseFilterUI;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ","

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->getServerValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getServerValue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getFilterName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->filterName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderEndIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->headerEndIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->infoIcon:Z

    return v0
.end method

.method public final getLastUpdateTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->lastUpdateTimeStamp:J

    return-wide v0
.end method

.method public abstract getServerValue(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final getShouldShowFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->shouldShowFilter:Z

    return v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitleLeftIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->subTitleLeftIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isExpandable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->isExpandable:Z

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->isExpanded:Z

    return v0
.end method

.method public final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->isExpandable:Z

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->isExpanded:Z

    return-void
.end method

.method public final setFilterName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->filterName:Ljava/lang/String;

    return-void
.end method

.method public final setHeaderEndIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->headerEndIcon:Ljava/lang/String;

    return-void
.end method

.method public final setInfoIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->infoIcon:Z

    return-void
.end method

.method public final setLastUpdateTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->lastUpdateTimeStamp:J

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    return-void
.end method

.method public final setShouldShowFilter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->shouldShowFilter:Z

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setSubTitleLeftIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->subTitleLeftIcon:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/BaseFilterUI;->title:Ljava/lang/String;

    return-void
.end method
