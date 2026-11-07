.class public final Lcom/nnacres/app/pd_revamp/model/BuildingReview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u0019\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u00c6\u0003J\t\u00109\u001a\u00020\u0014H\u00c6\u0003J\t\u0010:\u001a\u00020\u0016H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0019H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u001cH\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0008H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u000cH\u00c6\u0003J\t\u0010F\u001a\u00020\u000eH\u00c6\u0003J\u00b9\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u00c6\u0001J\u0013\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u00d6\u0003J\t\u0010L\u001a\u00020MH\u00d6\u0001J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR!\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001f\u00a8\u0006O"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/BuildingReview;",
        "Ljava/io/Serializable;",
        "componentId",
        "",
        "heading",
        "subHeading",
        "menuTabTitle",
        "data",
        "Lcom/nnacres/app/pd_revamp/model/DataLocality;",
        "subTitle",
        "title",
        "ratingTab",
        "Lcom/nnacres/app/pd_revamp/model/RatingTab;",
        "ratingsByFeature",
        "Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;",
        "tags",
        "Ljava/util/ArrayList;",
        "Lcom/nnacres/app/pd_revamp/model/LocalityDataTagsItem;",
        "Lkotlin/collections/ArrayList;",
        "reviews",
        "Lcom/nnacres/app/pd_revamp/model/Reviews;",
        "reviewForm",
        "Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
        "locationId",
        "eoi",
        "Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;",
        "rnrLandingPageUrl",
        "footer",
        "Lcom/nnacres/app/pd_revamp/model/ReviewFooter;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/DataLocality;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;)V",
        "getComponentId",
        "()Ljava/lang/String;",
        "getData",
        "()Lcom/nnacres/app/pd_revamp/model/DataLocality;",
        "getEoi",
        "()Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;",
        "getFooter",
        "()Lcom/nnacres/app/pd_revamp/model/ReviewFooter;",
        "getHeading",
        "getLocationId",
        "getMenuTabTitle",
        "getRatingTab",
        "()Lcom/nnacres/app/pd_revamp/model/RatingTab;",
        "getRatingsByFeature",
        "()Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;",
        "getReviewForm",
        "()Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
        "getReviews",
        "()Lcom/nnacres/app/pd_revamp/model/Reviews;",
        "getRnrLandingPageUrl",
        "getSubHeading",
        "getSubTitle",
        "getTags",
        "()Ljava/util/ArrayList;",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
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
        "",
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
.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final data:Lcom/nnacres/app/pd_revamp/model/DataLocality;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuTabTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rnrLandingPageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subHeading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityDataTagsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/DataLocality;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;)V
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
    .param p5    # Lcom/nnacres/app/pd_revamp/model/DataLocality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/RatingTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/pd_revamp/model/Reviews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/pd_revamp/model/ReviewForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nnacres/app/pd_revamp/model/ReviewFooter;
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
            "Lcom/nnacres/app/pd_revamp/model/DataLocality;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/RatingTab;",
            "Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityDataTagsItem;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/Reviews;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewFooter;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->componentId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->heading:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subHeading:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->menuTabTitle:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->data:Lcom/nnacres/app/pd_revamp/model/DataLocality;

    move-object v1, p6

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subTitle:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->title:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    move-object v1, p9

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->tags:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    move-object v1, p12

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    move-object v1, p13

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->locationId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->rnrLandingPageUrl:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/BuildingReview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/DataLocality;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/BuildingReview;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->componentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->heading:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subHeading:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->menuTabTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->data:Lcom/nnacres/app/pd_revamp/model/DataLocality;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subTitle:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->tags:Ljava/util/ArrayList;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->locationId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->rnrLandingPageUrl:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/DataLocality;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;)Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityDataTagsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component11()Lcom/nnacres/app/pd_revamp/model/Reviews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    return-object v0
.end method

.method public final component12()Lcom/nnacres/app/pd_revamp/model/ReviewForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->rnrLandingPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/nnacres/app/pd_revamp/model/ReviewFooter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->menuTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/nnacres/app/pd_revamp/model/DataLocality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->data:Lcom/nnacres/app/pd_revamp/model/DataLocality;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/pd_revamp/model/RatingTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    return-object v0
.end method

.method public final component9()Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/DataLocality;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;)Lcom/nnacres/app/pd_revamp/model/BuildingReview;
    .locals 18
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
    .param p5    # Lcom/nnacres/app/pd_revamp/model/DataLocality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/RatingTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/pd_revamp/model/Reviews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/pd_revamp/model/ReviewForm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/nnacres/app/pd_revamp/model/ReviewFooter;
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
            "Lcom/nnacres/app/pd_revamp/model/DataLocality;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/RatingTab;",
            "Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityDataTagsItem;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/Reviews;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewFooter;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/BuildingReview;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/nnacres/app/pd_revamp/model/BuildingReview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/DataLocality;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->componentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->componentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->heading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subHeading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subHeading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->menuTabTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->menuTabTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->data:Lcom/nnacres/app/pd_revamp/model/DataLocality;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->data:Lcom/nnacres/app/pd_revamp/model/DataLocality;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->tags:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->tags:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->locationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->locationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->rnrLandingPageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->rnrLandingPageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/nnacres/app/pd_revamp/model/DataLocality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->data:Lcom/nnacres/app/pd_revamp/model/DataLocality;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    return-object v0
.end method

.method public final getFooter()Lcom/nnacres/app/pd_revamp/model/ReviewFooter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuTabTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->menuTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingTab()Lcom/nnacres/app/pd_revamp/model/RatingTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    return-object v0
.end method

.method public final getRatingsByFeature()Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    return-object v0
.end method

.method public final getReviewForm()Lcom/nnacres/app/pd_revamp/model/ReviewForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    return-object v0
.end method

.method public final getReviews()Lcom/nnacres/app/pd_revamp/model/Reviews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    return-object v0
.end method

.method public final getRnrLandingPageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->rnrLandingPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityDataTagsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->componentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->heading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subHeading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->menuTabTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->data:Lcom/nnacres/app/pd_revamp/model/DataLocality;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/DataLocality;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RatingTab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Reviews;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ReviewForm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->locationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->rnrLandingPageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ReviewFooter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->componentId:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->heading:Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subHeading:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->menuTabTitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->data:Lcom/nnacres/app/pd_revamp/model/DataLocality;

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->subTitle:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->title:Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->tags:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->locationId:Ljava/lang/String;

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->rnrLandingPageUrl:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/BuildingReview;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "BuildingReview(componentId="

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

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingsByFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewForm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eoi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rnrLandingPageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
