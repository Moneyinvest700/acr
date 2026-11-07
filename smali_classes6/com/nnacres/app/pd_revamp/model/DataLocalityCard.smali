.class public final Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0012H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\u000cH\u00c6\u0003J\t\u0010/\u001a\u00020\u000eH\u00c6\u0003Jw\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017\u00a8\u00068"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;",
        "Ljava/io/Serializable;",
        "label",
        "",
        "subTitle",
        "locationId",
        "imgUrl",
        "totalCountText",
        "footer",
        "rating",
        "",
        "ratingTab",
        "Lcom/nnacres/app/pd_revamp/model/RatingTab;",
        "ratingsByFeature",
        "Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;",
        "review",
        "Lcom/nnacres/app/pd_revamp/model/ReviewTuple;",
        "eoi",
        "Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Lcom/nnacres/app/pd_revamp/model/ReviewTuple;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;)V",
        "getEoi",
        "()Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;",
        "getFooter",
        "()Ljava/lang/String;",
        "getImgUrl",
        "getLabel",
        "getLocationId",
        "getRating",
        "()D",
        "getRatingTab",
        "()Lcom/nnacres/app/pd_revamp/model/RatingTab;",
        "getRatingsByFeature",
        "()Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;",
        "getReview",
        "()Lcom/nnacres/app/pd_revamp/model/ReviewTuple;",
        "getSubTitle",
        "getTotalCountText",
        "component1",
        "component10",
        "component11",
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
.field private final eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final footer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imgUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rating:D

.field private final ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final review:Lcom/nnacres/app/pd_revamp/model/ReviewTuple;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalCountText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Lcom/nnacres/app/pd_revamp/model/ReviewTuple;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;)V
    .locals 0
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/RatingTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/pd_revamp/model/ReviewTuple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->subTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->locationId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->imgUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->totalCountText:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->footer:Ljava/lang/String;

    iput-wide p7, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->rating:D

    iput-object p9, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    iput-object p10, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    iput-object p11, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->review:Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    iput-object p12, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Lcom/nnacres/app/pd_revamp/model/ReviewTuple;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->label:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->subTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->locationId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->imgUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->totalCountText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->footer:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->rating:D

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->review:Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p12

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Lcom/nnacres/app/pd_revamp/model/ReviewTuple;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;)Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/nnacres/app/pd_revamp/model/ReviewTuple;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->review:Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    return-object v0
.end method

.method public final component11()Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->totalCountText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->rating:D

    return-wide v0
.end method

.method public final component8()Lcom/nnacres/app/pd_revamp/model/RatingTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    return-object v0
.end method

.method public final component9()Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Lcom/nnacres/app/pd_revamp/model/ReviewTuple;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;)Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;
    .locals 14
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/RatingTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nnacres/app/pd_revamp/model/ReviewTuple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/nnacres/app/pd_revamp/model/RatingTab;Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;Lcom/nnacres/app/pd_revamp/model/ReviewTuple;Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->locationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->locationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->imgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->imgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->totalCountText:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->totalCountText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->footer:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->footer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->rating:D

    iget-wide v5, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->rating:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->review:Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->review:Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getEoi()Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->rating:D

    return-wide v0
.end method

.method public final getRatingTab()Lcom/nnacres/app/pd_revamp/model/RatingTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    return-object v0
.end method

.method public final getRatingsByFeature()Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    return-object v0
.end method

.method public final getReview()Lcom/nnacres/app/pd_revamp/model/ReviewTuple;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->review:Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCountText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->totalCountText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->subTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->locationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->totalCountText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->footer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->rating:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RatingTab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->review:Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ReviewTuple;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->subTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->locationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->imgUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->totalCountText:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->footer:Ljava/lang/String;

    iget-wide v6, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->rating:D

    iget-object v8, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingTab:Lcom/nnacres/app/pd_revamp/model/RatingTab;

    iget-object v9, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->ratingsByFeature:Lcom/nnacres/app/pd_revamp/model/RatingsByFeature;

    iget-object v10, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->review:Lcom/nnacres/app/pd_revamp/model/ReviewTuple;

    iget-object v11, p0, Lcom/nnacres/app/pd_revamp/model/DataLocalityCard;->eoi:Lcom/nnacres/app/pd_revamp/model/ReviewTupleEoi;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DataLocalityCard(label="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locationId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imgUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCountText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rating="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", ratingTab="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratingsByFeature="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", review="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eoi="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
