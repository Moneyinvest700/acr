.class public final Lcom/nnacres/app/pd_revamp/model/DataLocality;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0014H\u00c6\u0003J\t\u00102\u001a\u00020\u0016H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0019H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\u000bH\u00c6\u0003J\u0019\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\u0011H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u009b\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u00c6\u0001J\u0013\u0010>\u001a\u00020\u00192\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020BH\u00d6\u0001J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010!R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001c\u00a8\u0006D"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/DataLocality;",
        "Ljava/io/Serializable;",
        "componentId",
        "",
        "reviewForm",
        "Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
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
        "locationId",
        "eoi",
        "Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;",
        "footer",
        "Lcom/nnacres/app/pd_revamp/model/ReviewFooter;",
        "rnrLandingPageUrl",
        "isLocalityZone",
        "",
        "(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;Ljava/lang/String;Z)V",
        "getComponentId",
        "()Ljava/lang/String;",
        "getEoi",
        "()Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;",
        "getFooter",
        "()Lcom/nnacres/app/pd_revamp/model/ReviewFooter;",
        "()Z",
        "getLocationId",
        "getRatingTab",
        "()Lcom/nnacres/app/pd_revamp/model/RatingTab;",
        "getRatingsByFeature",
        "()Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;",
        "getReviewForm",
        "()Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
        "getReviews",
        "()Lcom/nnacres/app/pd_revamp/model/Reviews;",
        "getRnrLandingPageUrl",
        "getSubTitle",
        "getTags",
        "()Ljava/util/ArrayList;",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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

.field private final eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLocalityZone:Z

.field private final locationId:Ljava/lang/String;
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
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/pd_revamp/model/ReviewForm;
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
    .param p5    # Lcom/nnacres/app/pd_revamp/model/RatingTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/Reviews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/pd_revamp/model/ReviewFooter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/RatingTab;",
            "Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityDataTagsItem;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/Reviews;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewFooter;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->componentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->subTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->tags:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    iput-object p9, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->locationId:Ljava/lang/String;

    iput-object p10, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    iput-object p11, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    iput-object p12, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->rnrLandingPageUrl:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->isLocalityZone:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/DataLocality;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/DataLocality;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->componentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->subTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->tags:Ljava/util/ArrayList;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->locationId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->rnrLandingPageUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->isLocalityZone:Z

    goto :goto_c

    :cond_c
    move/from16 v1, p13

    :goto_c
    move-object p1, v2

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

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/nnacres/app/pd_revamp/model/DataLocality;->copy(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;Ljava/lang/String;Z)Lcom/nnacres/app/pd_revamp/model/DataLocality;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    return-object v0
.end method

.method public final component11()Lcom/nnacres/app/pd_revamp/model/ReviewFooter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->rnrLandingPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->isLocalityZone:Z

    return v0
.end method

.method public final component2()Lcom/nnacres/app/pd_revamp/model/ReviewForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/nnacres/app/pd_revamp/model/RatingTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    return-object v0
.end method

.method public final component6()Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    return-object v0
.end method

.method public final component7()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/pd_revamp/model/Reviews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;Ljava/lang/String;Z)Lcom/nnacres/app/pd_revamp/model/DataLocality;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/pd_revamp/model/ReviewForm;
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
    .param p5    # Lcom/nnacres/app/pd_revamp/model/RatingTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nnacres/app/pd_revamp/model/Reviews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/pd_revamp/model/ReviewFooter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/RatingTab;",
            "Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;",
            "Ljava/util/ArrayList<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityDataTagsItem;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/Reviews;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewFooter;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/nnacres/app/pd_revamp/model/DataLocality;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/nnacres/app/pd_revamp/model/DataLocality;

    move-object v0, v14

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

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/nnacres/app/pd_revamp/model/DataLocality;-><init>(Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Ljava/util/ArrayList;Lcom/nnacres/app/pd_revamp/model/Reviews;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;Lcom/nnacres/app/pd_revamp/model/ReviewFooter;Ljava/lang/String;Z)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->componentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->componentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->tags:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->tags:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->locationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->locationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->rnrLandingPageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->rnrLandingPageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->isLocalityZone:Z

    iget-boolean p1, p1, Lcom/nnacres/app/pd_revamp/model/DataLocality;->isLocalityZone:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEoi()Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    return-object v0
.end method

.method public final getFooter()Lcom/nnacres/app/pd_revamp/model/ReviewFooter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    return-object v0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingTab()Lcom/nnacres/app/pd_revamp/model/RatingTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    return-object v0
.end method

.method public final getRatingsByFeature()Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    return-object v0
.end method

.method public final getReviewForm()Lcom/nnacres/app/pd_revamp/model/ReviewForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    return-object v0
.end method

.method public final getReviews()Lcom/nnacres/app/pd_revamp/model/Reviews;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    return-object v0
.end method

.method public final getRnrLandingPageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->rnrLandingPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->subTitle:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->componentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ReviewForm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->subTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RatingTab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Reviews;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->locationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ReviewFooter;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->rnrLandingPageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->isLocalityZone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocalityZone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->isLocalityZone:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->componentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviewForm:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->subTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->tags:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->reviews:Lcom/nnacres/app/pd_revamp/model/Reviews;

    iget-object v8, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->locationId:Ljava/lang/String;

    iget-object v9, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    iget-object v10, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->footer:Lcom/nnacres/app/pd_revamp/model/ReviewFooter;

    iget-object v11, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->rnrLandingPageUrl:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/nnacres/app/pd_revamp/model/DataLocality;->isLocalityZone:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DataLocality(componentId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewForm="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ratingTab="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratingsByFeature="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviews="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eoi="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rnrLandingPageUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLocalityZone="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
