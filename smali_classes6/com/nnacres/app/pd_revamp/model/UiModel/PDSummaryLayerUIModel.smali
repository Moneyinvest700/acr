.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;
.super Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B\u00af\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r\u0012\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001eJ\u0008\u00105\u001a\u000206H\u0016R.\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010/R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "componentId",
        "",
        "heading",
        "subHeading",
        "menuTabTitle",
        "coverImage",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;",
        "mediaCount",
        "",
        "tags",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;",
        "title",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;",
        "tuples",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;",
        "areaUnitList",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
        "Lkotlin/collections/ArrayList;",
        "underReview",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;",
        "areaUnitSheetTitle",
        "sellerData",
        "Lcom/nnacres/app/pd_revamp/model/DataXXX;",
        "coverVideo",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Ljava/util/List;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/DataXXX;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V",
        "getAreaUnitList",
        "()Ljava/util/ArrayList;",
        "setAreaUnitList",
        "(Ljava/util/ArrayList;)V",
        "getAreaUnitSheetTitle",
        "()Ljava/lang/String;",
        "getCoverImage",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;",
        "getCoverVideo",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;",
        "getMediaCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSellerData",
        "()Lcom/nnacres/app/pd_revamp/model/DataXXX;",
        "getTags",
        "()Ljava/util/List;",
        "getTitle",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;",
        "getTuples",
        "getUnderReview",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final coverImage:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

.field private final coverVideo:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

.field private final mediaCount:Ljava/lang/Integer;

.field private final sellerData:Lcom/nnacres/app/pd_revamp/model/DataXXX;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;",
            ">;"
        }
    .end annotation
.end field

.field private final underReview:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Ljava/util/List;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/DataXXX;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V
    .locals 13
    .param p12    # Ljava/lang/String;
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
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/XidPropertyConfigurationModel;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/DataXXX;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;",
            ")V"
        }
    .end annotation

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

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p5

    .line 3
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->coverImage:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->mediaCount:Ljava/lang/Integer;

    move-object/from16 v0, p7

    .line 5
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->tags:Ljava/util/List;

    move-object/from16 v0, p8

    .line 6
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    move-object/from16 v0, p9

    .line 7
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->tuples:Ljava/util/List;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->areaUnitList:Ljava/util/ArrayList;

    move-object/from16 v0, p11

    .line 9
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->underReview:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;

    move-object/from16 v0, p12

    .line 10
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->areaUnitSheetTitle:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 11
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->sellerData:Lcom/nnacres/app/pd_revamp/model/DataXXX;

    move-object/from16 v0, p14

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->coverVideo:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Ljava/util/List;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/DataXXX;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 1
    invoke-direct/range {v1 .. v15}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Ljava/util/List;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/DataXXX;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V

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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->areaUnitList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAreaUnitSheetTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->areaUnitSheetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImage()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->coverImage:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    return-object v0
.end method

.method public final getCoverVideo()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->coverVideo:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    return-object v0
.end method

.method public final getMediaCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->mediaCount:Ljava/lang/Integer;

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

.method public final getSellerData()Lcom/nnacres/app/pd_revamp/model/DataXXX;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->sellerData:Lcom/nnacres/app/pd_revamp/model/DataXXX;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTuple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public final getUnderReview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->underReview:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;

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

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryLayerUIModel;->areaUnitList:Ljava/util/ArrayList;

    return-void
.end method
