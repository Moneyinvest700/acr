.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;
.super Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0013J\t\u0010 \u001a\u00020\u0004H\u00c6\u0003J%\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0007H\u00c6\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0004H\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\t\u0010%\u001a\u00020\u000fH\u00c6\u0003J\t\u0010&\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000fH\u00c6\u0003J}\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042$\u0008\u0002\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010)\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020\rH\u00d6\u0001J\t\u0010-\u001a\u00020\u0004H\u00d6\u0001R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001aR\u0016\u0010\u0012\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001aR2\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;",
        "Ljava/io/Serializable;",
        "heading",
        "",
        "params",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "configurationList",
        "",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;",
        "selected",
        "viewThreshold",
        "",
        "isExpanded",
        "",
        "eoi",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
        "isTabView",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IZLcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Z)V",
        "getConfigurationList",
        "()Ljava/util/List;",
        "getEoi",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
        "getHeading",
        "()Ljava/lang/String;",
        "()Z",
        "getParams",
        "()Ljava/util/HashMap;",
        "getSelected",
        "getViewThreshold",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final configurationList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configurations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;",
            ">;"
        }
    .end annotation
.end field

.field private final eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eoi"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heading:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heading"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExpanded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expanded"
    .end annotation
.end field

.field private final isTabView:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTabView"
    .end annotation
.end field

.field private final params:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selected:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedConfig"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewThreshold"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IZLcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidSectionBaseModel;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->heading:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->params:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->configurationList:Ljava/util/List;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->selected:Ljava/lang/String;

    iput p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->viewThreshold:I

    iput-boolean p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isExpanded:Z

    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iput-boolean p8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isTabView:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IZLcom/nnacres/app/xid_revamp/model/RawModel/Eoi;ZILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->heading:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->params:Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->configurationList:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->selected:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->viewThreshold:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isExpanded:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isTabView:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->copy(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IZLcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Z)Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->params:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->configurationList:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->viewThreshold:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isExpanded:Z

    return v0
.end method

.method public final component7()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isTabView:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IZLcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Z)Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
            "Z)",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;IZLcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Z)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->heading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->params:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->params:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->configurationList:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->configurationList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->selected:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->selected:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->viewThreshold:I

    iget v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->viewThreshold:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isExpanded:Z

    iget-boolean v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isExpanded:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isTabView:Z

    iget-boolean p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isTabView:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConfigurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->configurationList:Ljava/util/List;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->params:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSelected()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewThreshold()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->viewThreshold:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->heading:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->params:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->configurationList:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->selected:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->viewThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isExpanded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isTabView:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isExpanded:Z

    return v0
.end method

.method public final isTabView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isTabView:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->heading:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->params:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->configurationList:Ljava/util/List;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->selected:Ljava/lang/String;

    iget v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->viewThreshold:I

    iget-boolean v5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isExpanded:Z

    iget-object v6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->eoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-boolean v7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/XidPropInProjModel;->isTabView:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "XidPropInProjModel(heading="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configurationList="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewThreshold="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isExpanded="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eoi="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTabView="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
