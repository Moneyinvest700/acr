.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;
.super Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "componentId",
        "",
        "heading",
        "subHeading",
        "menuTabTitle",
        "essentialFacilities",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;",
        "uniqueFacilities",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;)V",
        "getEssentialFacilities",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;",
        "getUniqueFacilities",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final essentialFacilities:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;

.field private final uniqueFacilities:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;)V
    .locals 13

    move-object v12, p0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p5

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;->essentialFacilities:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;->uniqueFacilities:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;

    return-void
.end method


# virtual methods
.method public final getEssentialFacilities()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;->essentialFacilities:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiFacilities;

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

.method public final getUniqueFacilities()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResFacilitiesUiModel;->uniqueFacilities:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiAmenitiesModel;

    return-object v0
.end method
