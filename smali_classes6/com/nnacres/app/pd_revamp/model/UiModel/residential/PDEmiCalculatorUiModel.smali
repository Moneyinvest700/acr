.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;
.super Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB_\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "Ljava/io/Serializable;",
        "componentId",
        "",
        "heading",
        "subHeading",
        "menuTabTitle",
        "actionText",
        "defaultPercent",
        "",
        "defaultYear",
        "",
        "defaultPrice",
        "icon",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getActionText",
        "()Ljava/lang/String;",
        "getDefaultPercent",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getDefaultPrice",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDefaultYear",
        "getIcon",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionText:Ljava/lang/String;

.field private final defaultPercent:Ljava/lang/Double;

.field private final defaultPrice:Ljava/lang/Integer;

.field private final defaultYear:Ljava/lang/Integer;

.field private final icon:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
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

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->actionText:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->defaultPercent:Ljava/lang/Double;

    move-object/from16 v0, p7

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->defaultYear:Ljava/lang/Integer;

    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->defaultPrice:Ljava/lang/Integer;

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->icon:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->actionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPercent()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->defaultPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDefaultPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->defaultPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDefaultYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->defaultYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDEmiCalculatorUiModel;->icon:Ljava/lang/String;

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
