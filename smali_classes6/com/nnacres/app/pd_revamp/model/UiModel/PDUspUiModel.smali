.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;
.super Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fBw\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "componentId",
        "",
        "heading",
        "subHeading",
        "menuTabTitle",
        "tuples",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;",
        "threshold",
        "actionText",
        "eoi",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "detailLayer",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;",
        "uspXidUiModel",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V",
        "getActionText",
        "()Ljava/lang/String;",
        "getDetailLayer",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;",
        "getEoi",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getThreshold",
        "getTuples",
        "()Ljava/util/List;",
        "getSectionType",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionText:Ljava/lang/String;

.field private final detailLayer:Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;

.field private final eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final threshold:Ljava/lang/String;

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uspXidUiModel:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V
    .locals 13
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p5

    .line 3
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->tuples:Ljava/util/List;

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->threshold:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 5
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->actionText:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 6
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-object/from16 v0, p9

    .line 7
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->detailLayer:Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->uspXidUiModel:Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v13}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;)V

    return-void
.end method


# virtual methods
.method public final getActionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailLayer()Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->detailLayer:Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;->getSectionName()Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;

    move-result-object v0

    return-object v0
.end method

.method public final getThreshold()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->threshold:Ljava/lang/String;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/UspUiTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUspUiModel;->tuples:Ljava/util/List;

    return-object v0
.end method
