.class public final Lcom/nnacres/app/pd_revamp/model/ReiOverview;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0012H\u00c6\u0003J\t\u0010<\u001a\u00020\u0014H\u00c6\u0003J\t\u0010=\u001a\u00020\u0016H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u001cH\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010J\u001a\u00020\u000eH\u00c6\u0003J\u00cd\u0001\u0010K\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u00c6\u0001J\u0013\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u00d6\u0003J\t\u0010P\u001a\u00020QH\u00d6\u0001J\t\u0010R\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001fR\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001fR\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001f\u00a8\u0006S"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/ReiOverview;",
        "Ljava/io/Serializable;",
        "altTag",
        "",
        "canonicalURL",
        "cityId",
        "componentId",
        "heading",
        "subHeading",
        "entityType",
        "localityInsights",
        "",
        "Lcom/nnacres/app/pd_revamp/model/LocalityInsight;",
        "localityPageInsights",
        "Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;",
        "locationId",
        "menuTabTitle",
        "pointsToConsider",
        "Lcom/nnacres/app/pd_revamp/model/PointsToConsider;",
        "ratings",
        "Lcom/nnacres/app/pd_revamp/model/Ratings;",
        "seoContent",
        "Lcom/nnacres/app/pd_revamp/model/SeoContent;",
        "subTitle",
        "title",
        "zoneId",
        "zoneLabel",
        "postNewReview",
        "Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PointsToConsider;Lcom/nnacres/app/pd_revamp/model/Ratings;Lcom/nnacres/app/pd_revamp/model/SeoContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;)V",
        "getAltTag",
        "()Ljava/lang/String;",
        "getCanonicalURL",
        "getCityId",
        "getComponentId",
        "getEntityType",
        "getHeading",
        "getLocalityInsights",
        "()Ljava/util/List;",
        "getLocalityPageInsights",
        "()Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;",
        "getLocationId",
        "getMenuTabTitle",
        "getPointsToConsider",
        "()Lcom/nnacres/app/pd_revamp/model/PointsToConsider;",
        "getPostNewReview",
        "()Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
        "getRatings",
        "()Lcom/nnacres/app/pd_revamp/model/Ratings;",
        "getSeoContent",
        "()Lcom/nnacres/app/pd_revamp/model/SeoContent;",
        "getSubHeading",
        "getSubTitle",
        "getTitle",
        "getZoneId",
        "getZoneLabel",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
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
.field private final altTag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canonicalURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final componentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final entityType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localityInsights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityInsight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localityPageInsights:Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;
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

.field private final pointsToConsider:Lcom/nnacres/app/pd_revamp/model/PointsToConsider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final postNewReview:Lcom/nnacres/app/pd_revamp/model/ReviewForm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ratings:Lcom/nnacres/app/pd_revamp/model/Ratings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final seoContent:Lcom/nnacres/app/pd_revamp/model/SeoContent;
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

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zoneId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zoneLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PointsToConsider;Lcom/nnacres/app/pd_revamp/model/Ratings;Lcom/nnacres/app/pd_revamp/model/SeoContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;)V
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
    .param p5    # Ljava/lang/String;
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
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/pd_revamp/model/PointsToConsider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nnacres/app/pd_revamp/model/Ratings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nnacres/app/pd_revamp/model/SeoContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/nnacres/app/pd_revamp/model/ReviewForm;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityInsight;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/PointsToConsider;",
            "Lcom/nnacres/app/pd_revamp/model/Ratings;",
            "Lcom/nnacres/app/pd_revamp/model/SeoContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->altTag:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->canonicalURL:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->cityId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->componentId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->heading:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subHeading:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->entityType:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityInsights:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityPageInsights:Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;

    move-object v1, p10

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->locationId:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->menuTabTitle:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->pointsToConsider:Lcom/nnacres/app/pd_revamp/model/PointsToConsider;

    move-object v1, p13

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->ratings:Lcom/nnacres/app/pd_revamp/model/Ratings;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->seoContent:Lcom/nnacres/app/pd_revamp/model/SeoContent;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subTitle:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->title:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneLabel:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->postNewReview:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/ReiOverview;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PointsToConsider;Lcom/nnacres/app/pd_revamp/model/Ratings;Lcom/nnacres/app/pd_revamp/model/SeoContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/ReiOverview;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->altTag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->canonicalURL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->cityId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->componentId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->heading:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subHeading:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->entityType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityInsights:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityPageInsights:Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->locationId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->menuTabTitle:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->pointsToConsider:Lcom/nnacres/app/pd_revamp/model/PointsToConsider;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->ratings:Lcom/nnacres/app/pd_revamp/model/Ratings;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->seoContent:Lcom/nnacres/app/pd_revamp/model/SeoContent;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subTitle:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->title:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneLabel:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->postNewReview:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
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

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PointsToConsider;Lcom/nnacres/app/pd_revamp/model/Ratings;Lcom/nnacres/app/pd_revamp/model/SeoContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;)Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->altTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->menuTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lcom/nnacres/app/pd_revamp/model/PointsToConsider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->pointsToConsider:Lcom/nnacres/app/pd_revamp/model/PointsToConsider;

    return-object v0
.end method

.method public final component13()Lcom/nnacres/app/pd_revamp/model/Ratings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->ratings:Lcom/nnacres/app/pd_revamp/model/Ratings;

    return-object v0
.end method

.method public final component14()Lcom/nnacres/app/pd_revamp/model/SeoContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->seoContent:Lcom/nnacres/app/pd_revamp/model/SeoContent;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Lcom/nnacres/app/pd_revamp/model/ReviewForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->postNewReview:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->canonicalURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityInsight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityInsights:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityPageInsights:Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PointsToConsider;Lcom/nnacres/app/pd_revamp/model/Ratings;Lcom/nnacres/app/pd_revamp/model/SeoContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;)Lcom/nnacres/app/pd_revamp/model/ReiOverview;
    .locals 21
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/nnacres/app/pd_revamp/model/PointsToConsider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/nnacres/app/pd_revamp/model/Ratings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/nnacres/app/pd_revamp/model/SeoContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lcom/nnacres/app/pd_revamp/model/ReviewForm;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityInsight;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/PointsToConsider;",
            "Lcom/nnacres/app/pd_revamp/model/Ratings;",
            "Lcom/nnacres/app/pd_revamp/model/SeoContent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/ReviewForm;",
            ")",
            "Lcom/nnacres/app/pd_revamp/model/ReiOverview;"
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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/nnacres/app/pd_revamp/model/ReiOverview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/PointsToConsider;Lcom/nnacres/app/pd_revamp/model/Ratings;Lcom/nnacres/app/pd_revamp/model/SeoContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/ReviewForm;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->altTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->altTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->canonicalURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->canonicalURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->cityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->cityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->componentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->componentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->heading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subHeading:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subHeading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->entityType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->entityType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityInsights:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityInsights:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityPageInsights:Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityPageInsights:Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->locationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->locationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->menuTabTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->menuTabTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->pointsToConsider:Lcom/nnacres/app/pd_revamp/model/PointsToConsider;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->pointsToConsider:Lcom/nnacres/app/pd_revamp/model/PointsToConsider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->ratings:Lcom/nnacres/app/pd_revamp/model/Ratings;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->ratings:Lcom/nnacres/app/pd_revamp/model/Ratings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->seoContent:Lcom/nnacres/app/pd_revamp/model/SeoContent;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->seoContent:Lcom/nnacres/app/pd_revamp/model/SeoContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->postNewReview:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->postNewReview:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAltTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->altTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanonicalURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->canonicalURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->componentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityInsights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/LocalityInsight;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityInsights:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalityPageInsights()Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityPageInsights:Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;

    return-object v0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuTabTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->menuTabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPointsToConsider()Lcom/nnacres/app/pd_revamp/model/PointsToConsider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->pointsToConsider:Lcom/nnacres/app/pd_revamp/model/PointsToConsider;

    return-object v0
.end method

.method public final getPostNewReview()Lcom/nnacres/app/pd_revamp/model/ReviewForm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->postNewReview:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    return-object v0
.end method

.method public final getRatings()Lcom/nnacres/app/pd_revamp/model/Ratings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->ratings:Lcom/nnacres/app/pd_revamp/model/Ratings;

    return-object v0
.end method

.method public final getSeoContent()Lcom/nnacres/app/pd_revamp/model/SeoContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->seoContent:Lcom/nnacres/app/pd_revamp/model/SeoContent;

    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getZoneId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public final getZoneLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneLabel:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->altTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->canonicalURL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->cityId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->componentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->heading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subHeading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->entityType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityInsights:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityPageInsights:Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->locationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->menuTabTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->pointsToConsider:Lcom/nnacres/app/pd_revamp/model/PointsToConsider;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/PointsToConsider;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->ratings:Lcom/nnacres/app/pd_revamp/model/Ratings;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/Ratings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->seoContent:Lcom/nnacres/app/pd_revamp/model/SeoContent;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/SeoContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->postNewReview:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/ReviewForm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->altTag:Ljava/lang/String;

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->canonicalURL:Ljava/lang/String;

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->cityId:Ljava/lang/String;

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->componentId:Ljava/lang/String;

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->heading:Ljava/lang/String;

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subHeading:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->entityType:Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityInsights:Ljava/util/List;

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->localityPageInsights:Lcom/nnacres/app/pd_revamp/model/LocalityPageInsights;

    iget-object v10, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->locationId:Ljava/lang/String;

    iget-object v11, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->menuTabTitle:Ljava/lang/String;

    iget-object v12, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->pointsToConsider:Lcom/nnacres/app/pd_revamp/model/PointsToConsider;

    iget-object v13, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->ratings:Lcom/nnacres/app/pd_revamp/model/Ratings;

    iget-object v14, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->seoContent:Lcom/nnacres/app/pd_revamp/model/SeoContent;

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->subTitle:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->title:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneId:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->zoneLabel:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/nnacres/app/pd_revamp/model/ReiOverview;->postNewReview:Lcom/nnacres/app/pd_revamp/model/ReviewForm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "ReiOverview(altTag="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canonicalURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", componentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localityInsights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localityPageInsights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", menuTabTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsToConsider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seoContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zoneLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postNewReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
