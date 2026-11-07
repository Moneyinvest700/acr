.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B]\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "",
        "heading",
        "headingIcon",
        "",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;",
        "uspList",
        "menuTabTitle",
        "actionText",
        "threshold",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;",
        "detailLayer",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoi",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Ljava/lang/String;",
        "getHeadingIcon",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getUspList",
        "()Ljava/util/List;",
        "getActionText",
        "getThreshold",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;",
        "getDetailLayer",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getEoi",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
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
.field private final actionText:Ljava/lang/String;

.field private final detailLayer:Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;

.field private final eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final headingIcon:Ljava/lang/String;

.field private final threshold:Ljava/lang/String;

.field private final uspList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p2

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->headingIcon:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->uspList:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->actionText:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->threshold:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->detailLayer:Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;

    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-void
.end method


# virtual methods
.method public final getActionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailLayer()Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->detailLayer:Lcom/nnacres/app/xid_revamp/model/RawModel/DetailLayer;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getHeadingIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->headingIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->USP:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final getThreshold()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->threshold:Ljava/lang/String;

    return-object v0
.end method

.method public final getUspList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/USPTuple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIUspLayerData;->uspList:Ljava/util/List;

    return-object v0
.end method
