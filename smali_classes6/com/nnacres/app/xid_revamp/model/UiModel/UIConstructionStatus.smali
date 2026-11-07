.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018BE\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0018\u00010\u0006R\u00020\u0000\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0018\u00010\u0006R\u00020\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R0\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0018\u00010\u0006R\u00020\u0000\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "",
        "heading",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;",
        "phaseItemList",
        "viewMore",
        "selectedPhaseId",
        "menuTabTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "dataList",
        "",
        "setPhaseDataList",
        "(Ljava/util/List;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Ljava/util/List;",
        "getPhaseItemList",
        "()Ljava/util/List;",
        "setPhaseItemList",
        "PhaseItem",
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
.field private phaseItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v9, 0xd0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;->phaseItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPhaseItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;->phaseItemList:Ljava/util/List;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->CONSTRUCTION_PHASE_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final setPhaseDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;->phaseItemList:Ljava/util/List;

    return-void
.end method

.method public final setPhaseItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus$PhaseItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIConstructionStatus;->phaseItemList:Ljava/util/List;

    return-void
.end method
