.class public final Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007H\u00c6\u0003Ji\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;",
        "Ljava/io/Serializable;",
        "currentPropType",
        "",
        "displayUnitLabel",
        "id",
        "localityTrends",
        "",
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/LocalityTrend;",
        "overviewContent",
        "selected",
        "societyTrends",
        "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getCurrentPropType",
        "()Ljava/lang/String;",
        "getDisplayUnitLabel",
        "getId",
        "getLocalityTrends",
        "()Ljava/util/List;",
        "getOverviewContent",
        "getSelected",
        "getSocietyTrends",
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
.field private final currentPropType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPropType"
    .end annotation
.end field

.field private final displayUnitLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayUnitLabel"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final localityTrends:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityTrends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/LocalityTrend;",
            ">;"
        }
    .end annotation
.end field

.field private final overviewContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overviewContent"
    .end annotation
.end field

.field private final selected:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private final societyTrends:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "societyTrends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/LocalityTrend;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->currentPropType:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->displayUnitLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->localityTrends:Ljava/util/List;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->overviewContent:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->selected:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->societyTrends:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->currentPropType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->displayUnitLabel:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->id:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->localityTrends:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->overviewContent:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->selected:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->societyTrends:Ljava/util/List;

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

    invoke-virtual/range {p2 .. p9}, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->currentPropType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->displayUnitLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/LocalityTrend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->localityTrends:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->overviewContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->societyTrends:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/LocalityTrend;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;",
            ">;)",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->currentPropType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->currentPropType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->displayUnitLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->displayUnitLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->localityTrends:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->localityTrends:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->overviewContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->overviewContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->selected:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->selected:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->societyTrends:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->societyTrends:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentPropType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->currentPropType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayUnitLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->displayUnitLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalityTrends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/LocalityTrend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->localityTrends:Ljava/util/List;

    return-object v0
.end method

.method public final getOverviewContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->overviewContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocietyTrends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/SocietyTrend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->societyTrends:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->currentPropType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->displayUnitLabel:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->localityTrends:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->overviewContent:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->selected:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->societyTrends:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->currentPropType:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->displayUnitLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->localityTrends:Ljava/util/List;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->overviewContent:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->selected:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/model/PriceTrendsModels/PriceTrendsResponse;->societyTrends:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PriceTrendsResponse(currentPropType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayUnitLabel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", localityTrends="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overviewContent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", societyTrends="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
