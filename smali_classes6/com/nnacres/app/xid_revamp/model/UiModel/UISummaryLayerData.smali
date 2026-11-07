.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008.\u0018\u00002\u00020\u00012\u00020\u0002:\u0001WB\u00a1\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0010\u0014\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0013R\u00020\u00000\u00120\u0012\u0012\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u00080\u0010/R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u0008\t\u00102R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00083\u0010/R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010-\u001a\u0004\u00084\u0010/R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010-\u001a\u0004\u00085\u0010/R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00101\u001a\u0004\u0008\u000f\u00102R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010-\u001a\u0004\u00089\u0010/R2\u0010\u0014\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0013R\u00020\u00000\u00120\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R6\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010D\u001a\u0004\u0008E\u0010FR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010D\u001a\u0004\u0008G\u0010FR\u0017\u0010\u001d\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010-\u001a\u0004\u0008H\u0010/R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010-\u001a\u0004\u0008I\u0010/R\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010J\u001a\u0004\u0008K\u0010LR\u001f\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010:\u001a\u0004\u0008M\u0010<R\u0019\u0010$\u001a\u0004\u0018\u00010#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010N\u001a\u0004\u0008O\u0010PR\u0019\u0010%\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010-\u001a\u0004\u0008Q\u0010/R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "",
        "coverImage",
        "logoImage",
        "projectName",
        "projectAddress",
        "",
        "isShortlist",
        "constructionStatus",
        "completionDate",
        "webinarTag",
        "",
        "mediaCount",
        "isRera",
        "unitOptionHeading",
        "selectedConfigId",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;",
        "configList",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "Lkotlin/collections/ArrayList;",
        "areaUnitList",
        "menuTabTitle",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoiData",
        "brochureCTA",
        "areaUnitSheetTitle",
        "coverImageType",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;",
        "rera",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;",
        "fabData",
        "",
        "rating",
        "reviews",
        "Landroid/os/Bundle;",
        "extraBundle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Ljava/lang/String;",
        "getCoverImage",
        "()Ljava/lang/String;",
        "getLogoImage",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getConstructionStatus",
        "getCompletionDate",
        "getWebinarTag",
        "Ljava/lang/Integer;",
        "getMediaCount",
        "()Ljava/lang/Integer;",
        "getUnitOptionHeading",
        "Ljava/util/List;",
        "getConfigList",
        "()Ljava/util/List;",
        "setConfigList",
        "(Ljava/util/List;)V",
        "Ljava/util/ArrayList;",
        "getAreaUnitList",
        "()Ljava/util/ArrayList;",
        "setAreaUnitList",
        "(Ljava/util/ArrayList;)V",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getEoiData",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getBrochureCTA",
        "getAreaUnitSheetTitle",
        "getCoverImageType",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;",
        "getRera",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;",
        "getFabData",
        "Ljava/lang/Double;",
        "getRating",
        "()Ljava/lang/Double;",
        "getReviews",
        "Landroid/os/Bundle;",
        "getExtraBundle",
        "()Landroid/os/Bundle;",
        "setExtraBundle",
        "(Landroid/os/Bundle;)V",
        "UnitOption",
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
.field private areaUnitList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;"
        }
    .end annotation
.end field

.field private final areaUnitSheetTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brochureCTA:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final completionDate:Ljava/lang/String;

.field private configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final constructionStatus:Ljava/lang/String;

.field private final coverImage:Ljava/lang/String;

.field private final coverImageType:Ljava/lang/String;

.field private final eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private extraBundle:Landroid/os/Bundle;

.field private final fabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;",
            ">;"
        }
    .end annotation
.end field

.field private final isRera:Ljava/lang/Boolean;

.field private final isShortlist:Ljava/lang/Boolean;

.field private final logoImage:Ljava/lang/String;

.field private final mediaCount:Ljava/lang/Integer;

.field private final rating:Ljava/lang/Double;

.field private final rera:Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reviews:Ljava/lang/String;

.field private final unitOptionHeading:Ljava/lang/String;

.field private final webinarTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p12

    move-object/from16 v4, p15

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 3
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->coverImage:Ljava/lang/String;

    move-object v0, p2

    .line 4
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->logoImage:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 5
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->isShortlist:Ljava/lang/Boolean;

    move-object/from16 v0, p6

    .line 6
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->constructionStatus:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 7
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->completionDate:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 8
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->webinarTag:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 9
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->mediaCount:Ljava/lang/Integer;

    move-object/from16 v0, p10

    .line 10
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->isRera:Ljava/lang/Boolean;

    move-object/from16 v0, p11

    .line 11
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->unitOptionHeading:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 12
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->configList:Ljava/util/List;

    move-object/from16 v0, p14

    .line 13
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->areaUnitList:Ljava/util/ArrayList;

    move-object/from16 v0, p16

    .line 14
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-object/from16 v0, p17

    .line 15
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->brochureCTA:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-object/from16 v0, p18

    .line 16
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->areaUnitSheetTitle:Ljava/lang/String;

    move-object/from16 v0, p19

    .line 17
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->coverImageType:Ljava/lang/String;

    move-object/from16 v0, p20

    .line 18
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->rera:Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-object/from16 v0, p21

    .line 19
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->fabData:Ljava/util/List;

    move-object/from16 v0, p22

    .line 20
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->rating:Ljava/lang/Double;

    move-object/from16 v0, p23

    .line 21
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->reviews:Ljava/lang/String;

    move-object/from16 v0, p24

    .line 22
    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->extraBundle:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    const/high16 v0, 0x100000

    and-int v0, p25, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v23, v1

    goto :goto_0

    :cond_0
    move-object/from16 v23, p21

    :goto_0
    const/high16 v0, 0x200000

    and-int v0, p25, v0

    if-eqz v0, :cond_1

    move-object/from16 v24, v1

    goto :goto_1

    :cond_1
    move-object/from16 v24, p22

    :goto_1
    const/high16 v0, 0x400000

    and-int v0, p25, v0

    if-eqz v0, :cond_2

    move-object/from16 v25, v1

    goto :goto_2

    :cond_2
    move-object/from16 v25, p23

    :goto_2
    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_3

    move-object/from16 v26, v1

    goto :goto_3

    :cond_3
    move-object/from16 v26, p24

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    .line 1
    invoke-direct/range {v2 .. v26}, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getAreaUnitList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->areaUnitList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAreaUnitSheetTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->areaUnitSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrochureCTA()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->brochureCTA:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getCompletionDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->completionDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->configList:Ljava/util/List;

    return-object v0
.end method

.method public final getConstructionStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->constructionStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->coverImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->coverImageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getExtraBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->extraBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFabData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$FloatingTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->fabData:Ljava/util/List;

    return-object v0
.end method

.method public final getLogoImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->logoImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->mediaCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->rating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRera()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->rera:Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    return-object v0
.end method

.method public final getReviews()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->reviews:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->SUMMARY_LAYER:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final getUnitOptionHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->unitOptionHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebinarTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->webinarTag:Ljava/lang/String;

    return-object v0
.end method

.method public final isRera()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->isRera:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShortlist()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->isShortlist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAreaUnitList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->areaUnitList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setConfigList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData$UnitOption;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->configList:Ljava/util/List;

    return-void
.end method

.method public final setExtraBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UISummaryLayerData;->extraBundle:Landroid/os/Bundle;

    return-void
.end method
