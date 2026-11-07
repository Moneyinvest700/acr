.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;
.super Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B\u00a5\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0008\u00107\u001a\u000208H\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;",
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
        "priceDetails",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;",
        "underReview",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;",
        "reraData",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;",
        "cards",
        "Lcom/google/gson/JsonObject;",
        "govtCharges",
        "Lcom/nnacres/app/pd_revamp/model/GovtCharges;",
        "sellerData",
        "Lcom/nnacres/app/pd_revamp/model/DataXXX;",
        "coverVideo",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Lcom/google/gson/JsonObject;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/DataXXX;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V",
        "getCards",
        "()Lcom/google/gson/JsonObject;",
        "getCoverImage",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;",
        "getCoverVideo",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;",
        "getGovtCharges",
        "()Lcom/nnacres/app/pd_revamp/model/GovtCharges;",
        "getMediaCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPriceDetails",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;",
        "getReraData",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;",
        "getSellerData",
        "()Lcom/nnacres/app/pd_revamp/model/DataXXX;",
        "getTags",
        "()Ljava/util/List;",
        "getTitle",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cards:Lcom/google/gson/JsonObject;

.field private final coverImage:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

.field private final coverVideo:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

.field private final govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

.field private final mediaCount:Ljava/lang/Integer;

.field private final priceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

.field private final reraData:Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private final underReview:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Lcom/google/gson/JsonObject;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/DataXXX;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V
    .locals 13
    .param p11    # Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;
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
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/nnacres/app/pd_revamp/model/GovtCharges;",
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
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->coverImage:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->mediaCount:Ljava/lang/Integer;

    move-object/from16 v0, p7

    .line 5
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->tags:Ljava/util/List;

    move-object/from16 v0, p8

    .line 6
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    move-object/from16 v0, p9

    .line 7
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->priceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    move-object/from16 v0, p10

    .line 8
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->underReview:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;

    move-object/from16 v0, p11

    .line 9
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->reraData:Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    move-object/from16 v0, p12

    .line 10
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->cards:Lcom/google/gson/JsonObject;

    move-object/from16 v0, p13

    .line 11
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    move-object/from16 v0, p14

    .line 12
    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->sellerData:Lcom/nnacres/app/pd_revamp/model/DataXXX;

    move-object/from16 v0, p15

    iput-object v0, v12, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->coverVideo:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Lcom/google/gson/JsonObject;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/DataXXX;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_1

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    move-object/from16 v17, v2

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v18, p15

    .line 1
    invoke-direct/range {v3 .. v18}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;Ljava/lang/Integer;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;Lcom/google/gson/JsonObject;Lcom/nnacres/app/pd_revamp/model/GovtCharges;Lcom/nnacres/app/pd_revamp/model/DataXXX;Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;)V

    return-void
.end method


# virtual methods
.method public final getCards()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->cards:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getCoverImage()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->coverImage:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    return-object v0
.end method

.method public final getCoverVideo()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->coverVideo:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverVideo;

    return-object v0
.end method

.method public final getGovtCharges()Lcom/nnacres/app/pd_revamp/model/GovtCharges;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->govtCharges:Lcom/nnacres/app/pd_revamp/model/GovtCharges;

    return-object v0
.end method

.method public final getMediaCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->mediaCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPriceDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->priceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    return-object v0
.end method

.method public final getReraData()Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->reraData:Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->sellerData:Lcom/nnacres/app/pd_revamp/model/DataXXX;

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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->title:Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiTitle;

    return-object v0
.end method

.method public final getUnderReview()Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDResSummaryUiModel;->underReview:Lcom/nnacres/app/pd_revamp/model/UiModel/PDUnderReview;

    return-object v0
.end method
