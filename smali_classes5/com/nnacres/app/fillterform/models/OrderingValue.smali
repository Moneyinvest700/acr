.class public final Lcom/nnacres/app/fillterform/models/OrderingValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008\u00124\u0008\u0002\u0010\u000f\u001a.\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0008\u0018\u00010\u0010j\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0008\u0018\u0001`\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u00102\u001a\u00020\u0003H\u0016R&\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010!\"\u0004\u0008$\u0010#R&\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*RB\u0010\u000f\u001a.\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0008\u0018\u00010\u0010j\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00000\u0008\u0018\u0001`\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/nnacres/app/fillterform/models/OrderingValue;",
        "",
        "filterName",
        "",
        "isExpandable",
        "",
        "isExpanded",
        "serverIds",
        "",
        "uiProperties",
        "Lcom/nnacres/app/fillterform/models/UiProperties;",
        "defaultValues",
        "shouldShow",
        "shouldShowWarning",
        "defaultSubFiltersOrdering",
        "specificSubFiltersOrdering",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "filterValidity",
        "Lcom/nnacres/app/fillterform/models/FilterValidity;",
        "(Ljava/lang/String;ZZLjava/util/List;Lcom/nnacres/app/fillterform/models/UiProperties;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/HashMap;Lcom/nnacres/app/fillterform/models/FilterValidity;)V",
        "getDefaultSubFiltersOrdering",
        "()Ljava/util/List;",
        "setDefaultSubFiltersOrdering",
        "(Ljava/util/List;)V",
        "getDefaultValues",
        "setDefaultValues",
        "getFilterName",
        "()Ljava/lang/String;",
        "setFilterName",
        "(Ljava/lang/String;)V",
        "getFilterValidity",
        "()Lcom/nnacres/app/fillterform/models/FilterValidity;",
        "()Z",
        "setExpandable",
        "(Z)V",
        "setExpanded",
        "getServerIds",
        "setServerIds",
        "getShouldShow",
        "()Ljava/lang/Boolean;",
        "setShouldShow",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getShouldShowWarning",
        "setShouldShowWarning",
        "getSpecificSubFiltersOrdering",
        "()Ljava/util/HashMap;",
        "getUiProperties",
        "()Lcom/nnacres/app/fillterform/models/UiProperties;",
        "toString",
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
.field private defaultSubFiltersOrdering:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultSubFilterOrdering"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/OrderingValue;",
            ">;"
        }
    .end annotation
.end field

.field private defaultValues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultValues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterValidity:Lcom/nnacres/app/fillterform/models/FilterValidity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validity"
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

.field private shouldShow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldShow"
    .end annotation
.end field

.field private shouldShowWarning:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showWarning"
    .end annotation
.end field

.field private final specificSubFiltersOrdering:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specificSubFilterOrdering"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/OrderingValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiProperties:Lcom/nnacres/app/fillterform/models/UiProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiProperties"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lcom/nnacres/app/fillterform/models/UiProperties;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/HashMap;Lcom/nnacres/app/fillterform/models/FilterValidity;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nnacres/app/fillterform/models/UiProperties;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/OrderingValue;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/OrderingValue;",
            ">;>;",
            "Lcom/nnacres/app/fillterform/models/FilterValidity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->filterName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpandable:Z

    .line 4
    iput-boolean p3, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpanded:Z

    .line 5
    iput-object p4, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->serverIds:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->uiProperties:Lcom/nnacres/app/fillterform/models/UiProperties;

    .line 7
    iput-object p6, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->defaultValues:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->shouldShow:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->shouldShowWarning:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->defaultSubFiltersOrdering:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->specificSubFiltersOrdering:Ljava/util/HashMap;

    .line 12
    iput-object p11, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->filterValidity:Lcom/nnacres/app/fillterform/models/FilterValidity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lcom/nnacres/app/fillterform/models/UiProperties;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/HashMap;Lcom/nnacres/app/fillterform/models/FilterValidity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    .line 13
    invoke-direct/range {v3 .. v14}, Lcom/nnacres/app/fillterform/models/OrderingValue;-><init>(Ljava/lang/String;ZZLjava/util/List;Lcom/nnacres/app/fillterform/models/UiProperties;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/HashMap;Lcom/nnacres/app/fillterform/models/FilterValidity;)V

    return-void
.end method


# virtual methods
.method public final getDefaultSubFiltersOrdering()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/OrderingValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->defaultSubFiltersOrdering:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->defaultValues:Ljava/util/List;

    return-object v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterValidity()Lcom/nnacres/app/fillterform/models/FilterValidity;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->filterValidity:Lcom/nnacres/app/fillterform/models/FilterValidity;

    return-object v0
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

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->serverIds:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldShow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->shouldShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldShowWarning()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->shouldShowWarning:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSpecificSubFiltersOrdering()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/OrderingValue;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->specificSubFiltersOrdering:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getUiProperties()Lcom/nnacres/app/fillterform/models/UiProperties;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->uiProperties:Lcom/nnacres/app/fillterform/models/UiProperties;

    return-object v0
.end method

.method public final isExpandable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpandable:Z

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpanded:Z

    return v0
.end method

.method public final setDefaultSubFiltersOrdering(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/fillterform/models/OrderingValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->defaultSubFiltersOrdering:Ljava/util/List;

    return-void
.end method

.method public final setDefaultValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->defaultValues:Ljava/util/List;

    return-void
.end method

.method public final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpandable:Z

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpanded:Z

    return-void
.end method

.method public final setFilterName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->filterName:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->serverIds:Ljava/util/List;

    return-void
.end method

.method public final setShouldShow(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->shouldShow:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShouldShowWarning(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->shouldShowWarning:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->filterName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpandable:Z

    iget-boolean v2, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->isExpanded:Z

    iget-object v3, p0, Lcom/nnacres/app/fillterform/models/OrderingValue;->serverIds:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OrderingValue(filterId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExpandable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverIds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
