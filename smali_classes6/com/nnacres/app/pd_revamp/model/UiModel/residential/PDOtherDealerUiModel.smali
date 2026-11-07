.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;
.super Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019BO\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "componentId",
        "",
        "heading",
        "subHeading",
        "tuples",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
        "params",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;",
        "eoi",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "cityId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V",
        "getCityId",
        "()Ljava/lang/String;",
        "getEoi",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getParams",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cityId:Ljava/lang/String;

.field private final eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final params:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V
    .locals 13
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p4

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->tuples:Ljava/util/List;

    move-object/from16 v0, p5

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->params:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-object/from16 v0, p7

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->cityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->eoi:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getParams()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->params:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerParams;

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

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerTuple;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDOtherDealerUiModel;->tuples:Ljava/util/List;

    return-object v0
.end method
