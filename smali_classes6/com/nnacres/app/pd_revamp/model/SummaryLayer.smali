.class public final Lcom/nnacres/app/pd_revamp/model/SummaryLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001eJ\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0013H\u00c6\u0003J\t\u0010;\u001a\u00020\u0015H\u00c6\u0003J\t\u0010<\u001a\u00020\u0017H\u00c6\u0003J\t\u0010=\u001a\u00020\u0019H\u00c6\u0003J\t\u0010>\u001a\u00020\u001bH\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0008H\u00c6\u0003J\t\u0010D\u001a\u00020\nH\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\t\u0010F\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000cH\u00c6\u0003J\u00ad\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001J\u0013\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u00d6\u0003J\t\u0010M\u001a\u00020\nH\u00d6\u0001J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00103R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006O"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/SummaryLayer;",
        "Ljava/io/Serializable;",
        "componentId",
        "",
        "heading",
        "subHeading",
        "menuTabTitle",
        "coverImage",
        "Lcom/nnacres/app/pd_revamp/model/CoverImage;",
        "mediaCount",
        "",
        "tags",
        "",
        "Lcom/nnacres/app/pd_revamp/model/Tag;",
        "title",
        "Lcom/nnacres/app/pd_revamp/model/Title;",
        "tuples",
        "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;",
        "underReview",
        "Lcom/nnacres/app/pd_revamp/model/UnderReview;",
        "priceDetails",
        "Lcom/nnacres/app/pd_revamp/model/PriceDetails;",
        "rera",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;",
        "cards",
        "Lcom/nnacres/app/pd_revamp/model/PriceCards;",
        "navBarEoi",
        "Lcom/nnacres/app/pd_revamp/model/Eoi;",
        "coverVideo",
        "Lcom/nnacres/app/pd_revamp/model/CoverVideo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/CoverImage;ILjava/util/List;Lcom/nnacres/app/pd_revamp/model/Title;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UnderReview;Lcom/nnacres/app/pd_revamp/model/PriceDetails;Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/pd_revamp/model/PriceCards;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/CoverVideo;)V",
        "getCards",
        "()Lcom/nnacres/app/pd_revamp/model/PriceCards;",
        "getComponentId",
        "()Ljava/lang/String;",
        "getCoverImage",
        "()Lcom/nnacres/app/pd_revamp/model/CoverImage;",
        "getCoverVideo",
        "()Lcom/nnacres/app/pd_revamp/model/CoverVideo;",
        "getHeading",
        "getMediaCount",
        "()I",
        "getMenuTabTitle",
        "getNavBarEoi",
        "()Lcom/nnacres/app/pd_revamp/model/Eoi;",
        "getPriceDetails",
        "()Lcom/nnacres/app/pd_revamp/model/PriceDetails;",
        "getRera",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;",
        "getSubHeading",
        "getTags",
        "()Ljava/util/List;",
        "getTitle",
        "()Lcom/nnacres/app/pd_revamp/model/Title;",
        "getTuples",
        "getUnderReview",
        "()Lcom/nnacres/app/pd_revamp/model/UnderReview;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final cards:Lcom/nnacres/app/pd_revamp/model/PriceCards;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coverImage:Lcom/nnacres/app/pd_revamp/model/CoverImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coverVideo:Lcom/nnacres/app/pd_revamp/model/CoverVideo;

.field private final heading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaCount:I

.field private final menuTabTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarEoi:Lcom/nnacres/app/pd_revamp/model/Eoi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceDetails:Lcom/nnacres/app/pd_revamp/model/PriceDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subHeading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Lcom/nnacres/app/pd_revamp/model/Title;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final underReview:Lcom/nnacres/app/pd_revamp/model/UnderReview;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/CoverImage;ILjava/util/List;Lcom/nnacres/app/pd_revamp/model/Title;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UnderReview;Lcom/nnacres/app/pd_revamp/model/PriceDetails;Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/pd_revamp/model/PriceCards;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/CoverVideo;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/pd_revamp/model/CoverImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/Title;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nnacres/app/pd_revamp/model/UnderReview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/pd_revamp/model/PriceDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nnacres/app/pd_revamp/model/PriceCards;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nnacres/app/pd_revamp/model/Eoi;
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
            "Lcom/nnacres/app/pd_revamp/model/CoverImage;",
            "I",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Tag;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/Title;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/UnderReview;",
            "Lcom/nnacres/app/pd_revamp/model/PriceDetails;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;",
            "Lcom/nnacres/app/pd_revamp/model/PriceCards;",
            "Lcom/nnacres/app/pd_revamp/model/Eoi;",
            "Lcom/nnacres/app/pd_revamp/model/CoverVideo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->componentId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->heading:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->subHeading:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->menuTabTitle:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverImage:Lcom/nnacres/app/pd_revamp/model/CoverImage;

    move v1, p6

    iput v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->mediaCount:I

    move-object v1, p7

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tags:Ljava/util/List;

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->title:Lcom/nnacres/app/pd_revamp/model/Title;

    move-object v1, p9

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tuples:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->underReview:Lcom/nnacres/app/pd_revamp/model/UnderReview;

    move-object v1, p11

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->priceDetails:Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    move-object v1, p12

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    move-object v1, p13

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->cards:Lcom/nnacres/app/pd_revamp/model/PriceCards;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->navBarEoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverVideo:Lcom/nnacres/app/pd_revamp/model/CoverVideo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/SummaryLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/CoverImage;ILjava/util/List;Lcom/nnacres/app/pd_revamp/model/Title;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UnderReview;Lcom/nnacres/app/pd_revamp/model/PriceDetails;Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/pd_revamp/model/PriceCards;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/CoverVideo;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/SummaryLayer;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->componentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->heading:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->subHeading:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->menuTabTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverImage:Lcom/nnacres/app/pd_revamp/model/CoverImage;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->mediaCount:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tags:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->title:Lcom/nnacres/app/pd_revamp/model/Title;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tuples:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->underReview:Lcom/nnacres/app/pd_revamp/model/UnderReview;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->priceDetails:Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->cards:Lcom/nnacres/app/pd_revamp/model/PriceCards;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->navBarEoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverVideo:Lcom/nnacres/app/pd_revamp/model/CoverVideo;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/CoverImage;ILjava/util/List;Lcom/nnacres/app/pd_revamp/model/Title;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UnderReview;Lcom/nnacres/app/pd_revamp/model/PriceDetails;Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/pd_revamp/model/PriceCards;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/CoverVideo;)Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/nnacres/app/pd_revamp/model/UnderReview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->underReview:Lcom/nnacres/app/pd_revamp/model/UnderReview;

    return-object v0
.end method

.method public final component11()Lcom/nnacres/app/pd_revamp/model/PriceDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->priceDetails:Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    return-object v0
.end method

.method public final component12()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    return-object v0
.end method

.method public final component13()Lcom/nnacres/app/pd_revamp/model/PriceCards;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->cards:Lcom/nnacres/app/pd_revamp/model/PriceCards;

    return-object v0
.end method

.method public final component14()Lcom/nnacres/app/pd_revamp/model/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->navBarEoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    return-object v0
.end method

.method public final component15()Lcom/nnacres/app/pd_revamp/model/CoverVideo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverVideo:Lcom/nnacres/app/pd_revamp/model/CoverVideo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->menuTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/nnacres/app/pd_revamp/model/CoverImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverImage:Lcom/nnacres/app/pd_revamp/model/CoverImage;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->mediaCount:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/pd_revamp/model/Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->title:Lcom/nnacres/app/pd_revamp/model/Title;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/CoverImage;ILjava/util/List;Lcom/nnacres/app/pd_revamp/model/Title;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UnderReview;Lcom/nnacres/app/pd_revamp/model/PriceDetails;Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/pd_revamp/model/PriceCards;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/CoverVideo;)Lcom/nnacres/app/pd_revamp/model/SummaryLayer;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nnacres/app/pd_revamp/model/CoverImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/Title;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nnacres/app/pd_revamp/model/UnderReview;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/pd_revamp/model/PriceDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nnacres/app/pd_revamp/model/PriceCards;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nnacres/app/pd_revamp/model/Eoi;
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
            "Lcom/nnacres/app/pd_revamp/model/CoverImage;",
            "I",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Tag;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/Title;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/UnderReview;",
            "Lcom/nnacres/app/pd_revamp/model/PriceDetails;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;",
            "Lcom/nnacres/app/pd_revamp/model/PriceCards;",
            "Lcom/nnacres/app/pd_revamp/model/Eoi;",
            "Lcom/nnacres/app/pd_revamp/model/CoverVideo;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/SummaryLayer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/CoverImage;ILjava/util/List;Lcom/nnacres/app/pd_revamp/model/Title;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/UnderReview;Lcom/nnacres/app/pd_revamp/model/PriceDetails;Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;Lcom/nnacres/app/pd_revamp/model/PriceCards;Lcom/nnacres/app/pd_revamp/model/Eoi;Lcom/nnacres/app/pd_revamp/model/CoverVideo;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->componentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->componentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->heading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->subHeading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->subHeading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->menuTabTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->menuTabTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverImage:Lcom/nnacres/app/pd_revamp/model/CoverImage;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverImage:Lcom/nnacres/app/pd_revamp/model/CoverImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->mediaCount:I

    iget v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->mediaCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->title:Lcom/nnacres/app/pd_revamp/model/Title;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->title:Lcom/nnacres/app/pd_revamp/model/Title;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tuples:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tuples:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->underReview:Lcom/nnacres/app/pd_revamp/model/UnderReview;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->underReview:Lcom/nnacres/app/pd_revamp/model/UnderReview;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->priceDetails:Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->priceDetails:Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->cards:Lcom/nnacres/app/pd_revamp/model/PriceCards;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->cards:Lcom/nnacres/app/pd_revamp/model/PriceCards;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->navBarEoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->navBarEoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverVideo:Lcom/nnacres/app/pd_revamp/model/CoverVideo;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverVideo:Lcom/nnacres/app/pd_revamp/model/CoverVideo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCards()Lcom/nnacres/app/pd_revamp/model/PriceCards;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->cards:Lcom/nnacres/app/pd_revamp/model/PriceCards;

    return-object v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverImage()Lcom/nnacres/app/pd_revamp/model/CoverImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverImage:Lcom/nnacres/app/pd_revamp/model/CoverImage;

    return-object v0
.end method

.method public final getCoverVideo()Lcom/nnacres/app/pd_revamp/model/CoverVideo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverVideo:Lcom/nnacres/app/pd_revamp/model/CoverVideo;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->mediaCount:I

    return v0
.end method

.method public final getMenuTabTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->menuTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNavBarEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->navBarEoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    return-object v0
.end method

.method public final getPriceDetails()Lcom/nnacres/app/pd_revamp/model/PriceDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->priceDetails:Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    return-object v0
.end method

.method public final getRera()Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/Tag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Lcom/nnacres/app/pd_revamp/model/Title;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->title:Lcom/nnacres/app/pd_revamp/model/Title;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXX;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public final getUnderReview()Lcom/nnacres/app/pd_revamp/model/UnderReview;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->underReview:Lcom/nnacres/app/pd_revamp/model/UnderReview;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->componentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->heading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->subHeading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->menuTabTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverImage:Lcom/nnacres/app/pd_revamp/model/CoverImage;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/CoverImage;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->mediaCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->title:Lcom/nnacres/app/pd_revamp/model/Title;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Title;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tuples:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->underReview:Lcom/nnacres/app/pd_revamp/model/UnderReview;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/UnderReview;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->priceDetails:Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PriceDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->cards:Lcom/nnacres/app/pd_revamp/model/PriceCards;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PriceCards;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->navBarEoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Eoi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverVideo:Lcom/nnacres/app/pd_revamp/model/CoverVideo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/CoverVideo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->componentId:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->heading:Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->subHeading:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->menuTabTitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverImage:Lcom/nnacres/app/pd_revamp/model/CoverImage;

    iget v6, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->mediaCount:I

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tags:Ljava/util/List;

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->title:Lcom/nnacres/app/pd_revamp/model/Title;

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->tuples:Ljava/util/List;

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->underReview:Lcom/nnacres/app/pd_revamp/model/UnderReview;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->priceDetails:Lcom/nnacres/app/pd_revamp/model/PriceDetails;

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->rera:Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->cards:Lcom/nnacres/app/pd_revamp/model/PriceCards;

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->navBarEoi:Lcom/nnacres/app/pd_revamp/model/Eoi;

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/SummaryLayer;->coverVideo:Lcom/nnacres/app/pd_revamp/model/CoverVideo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "SummaryLayer(componentId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuTabTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tuples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priceDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navBarEoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
