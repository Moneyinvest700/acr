.class public final Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001f\u001a\u00020 R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0015\"\u0004\u0008\u0018\u0010\u0017R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;",
        "",
        "orderingIndex",
        "",
        "appVersion",
        "filterName",
        "",
        "isExpandable",
        "",
        "isExpanded",
        "serverIds",
        "",
        "(IILjava/lang/String;ZZLjava/util/List;)V",
        "getAppVersion",
        "()I",
        "setAppVersion",
        "(I)V",
        "getFilterName",
        "()Ljava/lang/String;",
        "setFilterName",
        "(Ljava/lang/String;)V",
        "()Z",
        "setExpandable",
        "(Z)V",
        "setExpanded",
        "getOrderingIndex",
        "setOrderingIndex",
        "getServerIds",
        "()Ljava/util/List;",
        "setServerIds",
        "(Ljava/util/List;)V",
        "getFilterOrdering",
        "Lcom/nnacres/app/fillterform/models/OrderingValue;",
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
.field private appVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private filterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isExpandable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExpandable"
    .end annotation
.end field

.field private isExpanded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExpanded"
    .end annotation
.end field

.field private orderingIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderingIndex"
    .end annotation
.end field

.field private serverIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->orderingIndex:I

    .line 3
    iput p2, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->appVersion:I

    .line 4
    iput-object p3, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->filterName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->isExpandable:Z

    .line 6
    iput-boolean p5, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->isExpanded:Z

    .line 7
    iput-object p6, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->serverIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;-><init>(IILjava/lang/String;ZZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAppVersion()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->appVersion:I

    return v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterOrdering()Lcom/nnacres/app/fillterform/models/OrderingValue;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/nnacres/app/fillterform/models/OrderingValue;

    iget-object v1, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->filterName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->isExpandable:Z

    iget-boolean v3, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->isExpanded:Z

    iget-object v4, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->serverIds:Ljava/util/List;

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/nnacres/app/fillterform/models/OrderingValue;-><init>(Ljava/lang/String;ZZLjava/util/List;Lcom/nnacres/app/fillterform/models/UiProperties;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/HashMap;Lcom/nnacres/app/fillterform/models/FilterValidity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public final getOrderingIndex()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->orderingIndex:I

    return v0
.end method

.method public final getServerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->serverIds:Ljava/util/List;

    return-object v0
.end method

.method public final isExpandable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->isExpandable:Z

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->isExpanded:Z

    return v0
.end method

.method public final setAppVersion(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->appVersion:I

    return-void
.end method

.method public final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->isExpandable:Z

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->isExpanded:Z

    return-void
.end method

.method public final setFilterName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->filterName:Ljava/lang/String;

    return-void
.end method

.method public final setOrderingIndex(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->orderingIndex:I

    return-void
.end method

.method public final setServerIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/MiscFilterOrdering;->serverIds:Ljava/util/List;

    return-void
.end method
