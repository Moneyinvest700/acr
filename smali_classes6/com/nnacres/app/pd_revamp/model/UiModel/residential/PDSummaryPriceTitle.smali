.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J]\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006("
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;",
        "Ljava/io/Serializable;",
        "exclusiveInRent",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;",
        "heading1",
        "",
        "heading2",
        "inclusiveInRent",
        "subHeading2",
        "disclaimer",
        "tuples",
        "",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getDisclaimer",
        "()Ljava/lang/String;",
        "getExclusiveInRent",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;",
        "getHeading1",
        "getHeading2",
        "getInclusiveInRent",
        "getSubHeading2",
        "getTuples",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final disclaimer:Ljava/lang/String;

.field private final exclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

.field private final heading1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final heading2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

.field private final subHeading2:Ljava/lang/String;

.field private final tuples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->exclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading1:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading2:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->inclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->subHeading2:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->disclaimer:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->tuples:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->exclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading1:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading2:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->inclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->subHeading2:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->disclaimer:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->tuples:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->copy(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->exclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading1:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading2:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->inclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->subHeading2:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
            ">;)",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->exclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->exclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading1:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading2:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->inclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->inclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->subHeading2:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->subHeading2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->disclaimer:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->disclaimer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->tuples:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->tuples:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getExclusiveInRent()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->exclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    return-object v0
.end method

.method public final getHeading1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading1:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeading2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading2:Ljava/lang/String;

    return-object v0
.end method

.method public final getInclusiveInRent()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->inclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    return-object v0
.end method

.method public final getSubHeading2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->subHeading2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTuples()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTuples;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->tuples:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->exclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->inclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->subHeading2:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->disclaimer:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->tuples:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->exclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading1:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->heading2:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->inclusiveInRent:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceInclusiveExclusive;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->subHeading2:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->disclaimer:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceTitle;->tuples:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PDSummaryPriceTitle(exclusiveInRent="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heading1="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heading2="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inclusiveInRent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subHeading2="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disclaimer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tuples="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
