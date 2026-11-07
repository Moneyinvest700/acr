.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;,
        Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIGroupCard;,
        Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIParamsX;,
        Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$UIRedirection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\u0018\u00002\u00020\u00012\u00020\u0002:\u0004BCDEB\u00a1\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012.\u0008\u0002\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0003\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u000eR\u00020\u00000\rj\u000c\u0012\u0008\u0012\u00060\u000eR\u00020\u0000`\u000f\u0018\u00010\u000c\u0012\u001c\u0008\u0002\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u000f\u0012\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u000f\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u001c\u0008\u0002\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u000f\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010 \u001a\u0004\u0008#\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008$\u0010\"RH\u0010\u0010\u001a(\u0012\u0004\u0012\u00020\u0003\u0012\u001c\u0012\u001a\u0012\u0008\u0012\u00060\u000eR\u00020\u00000\rj\u000c\u0012\u0008\u0012\u00060\u000eR\u00020\u0000`\u000f\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R6\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R6\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008/\u0010,\"\u0004\u00080\u0010.R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010 \u001a\u0004\u00081\u0010\"\"\u0004\u00082\u00103R$\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010 \u001a\u0004\u00084\u0010\"\"\u0004\u00085\u00103R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R6\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008;\u0010,\"\u0004\u0008<\u0010.R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "",
        "heading",
        "subHeading",
        "selectedConfig",
        "menuTabTitle",
        "selectedTransactType",
        "sheetHeading",
        "sellerSheetHeading",
        "priceBreakSheetHeading",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;",
        "Lkotlin/collections/ArrayList;",
        "configurationFloorMap",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "bhkAreaConfigurationList",
        "bhkConfigurationList",
        "sellerPriceDisclaimer",
        "govtChargesLabel",
        "Lcom/nnacres/app/pd_revamp/model/GovtCharges;",
        "govtCharges",
        "preferenceTypeList",
        "Landroid/os/Bundle;",
        "extraBundle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/util/ArrayList;Landroid/os/Bundle;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Ljava/lang/String;",
        "getSheetHeading",
        "()Ljava/lang/String;",
        "getSellerSheetHeading",
        "getPriceBreakSheetHeading",
        "Ljava/util/Map;",
        "getConfigurationFloorMap",
        "()Ljava/util/Map;",
        "setConfigurationFloorMap",
        "(Ljava/util/Map;)V",
        "Ljava/util/ArrayList;",
        "getBhkAreaConfigurationList",
        "()Ljava/util/ArrayList;",
        "setBhkAreaConfigurationList",
        "(Ljava/util/ArrayList;)V",
        "getBhkConfigurationList",
        "setBhkConfigurationList",
        "getSellerPriceDisclaimer",
        "setSellerPriceDisclaimer",
        "(Ljava/lang/String;)V",
        "getGovtChargesLabel",
        "setGovtChargesLabel",
        "Lcom/nnacres/app/pd_revamp/model/GovtCharges;",
        "getGovtCharges",
        "()Lcom/nnacres/app/pd_revamp/model/GovtCharges;",
        "setGovtCharges",
        "(Lcom/nnacres/app/pd_revamp/model/GovtCharges;)V",
        "getPreferenceTypeList",
        "setPreferenceTypeList",
        "Landroid/os/Bundle;",
        "getExtraBundle",
        "()Landroid/os/Bundle;",
        "setExtraBundle",
        "(Landroid/os/Bundle;)V",
        "PropertyConfiguration",
        "UIGroupCard",
        "UIParamsX",
        "UIRedirection",
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
.field private bhkAreaConfigurationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;"
        }
    .end annotation
.end field

.field private bhkConfigurationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;"
        }
    .end annotation
.end field

.field private configurationFloorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field private extraBundle:Landroid/os/Bundle;

.field private govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

.field private govtChargesLabel:Ljava/lang/String;

.field private preferenceTypeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final priceBreakSheetHeading:Ljava/lang/String;

.field private sellerPriceDisclaimer:Ljava/lang/String;

.field private final sellerSheetHeading:Ljava/lang/String;

.field private final sheetHeading:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/util/ArrayList;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/GovtCharges;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p6

    .line 5
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->sheetHeading:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 6
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->sellerSheetHeading:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 7
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->priceBreakSheetHeading:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->configurationFloorMap:Ljava/util/Map;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->bhkAreaConfigurationList:Ljava/util/ArrayList;

    move-object/from16 v0, p11

    .line 10
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->bhkConfigurationList:Ljava/util/ArrayList;

    move-object/from16 v0, p12

    .line 11
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->sellerPriceDisclaimer:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 12
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->govtChargesLabel:Ljava/lang/String;

    move-object/from16 v0, p14

    .line 13
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-object/from16 v0, p15

    .line 14
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->preferenceTypeList:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    .line 15
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->extraBundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/util/ArrayList;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 2
    const-string v14, ""

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 3
    invoke-direct/range {p1 .. p17}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getBhkAreaConfigurationList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->bhkAreaConfigurationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getBhkConfigurationList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->bhkConfigurationList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getConfigurationFloorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->configurationFloorMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtraBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->extraBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    return-object v0
.end method

.method public final getGovtChargesLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->govtChargesLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreferenceTypeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->preferenceTypeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPriceBreakSheetHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->priceBreakSheetHeading:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;->getViewType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "REGULAR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->FLOOR_PLAN_RN:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0

    :cond_1
    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->FLOOR_PLAN:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final getSellerPriceDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->sellerPriceDisclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerSheetHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->sellerSheetHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getSheetHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->sheetHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final setBhkAreaConfigurationList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->bhkAreaConfigurationList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBhkConfigurationList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->bhkConfigurationList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setConfigurationFloorMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData$PropertyConfiguration;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->configurationFloorMap:Ljava/util/Map;

    return-void
.end method

.method public final setExtraBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->extraBundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setGovtCharges(Lcom/nnacres/app/pd_revamp/model/GovtCharges;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    return-void
.end method

.method public final setGovtChargesLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->govtChargesLabel:Ljava/lang/String;

    return-void
.end method

.method public final setPreferenceTypeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->preferenceTypeList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSellerPriceDisclaimer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->sellerPriceDisclaimer:Ljava/lang/String;

    return-void
.end method
