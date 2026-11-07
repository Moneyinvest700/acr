.class public final Lcom/nnacres/app/pd_revamp/model/Results;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0013\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0013\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0005H\u00c6\u0003J\u008d\u0001\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0012\u0008\u0002\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u000cH\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u001b\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015\u00a8\u00063"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/Results;",
        "Ljava/io/Serializable;",
        "deskPricing",
        "Lcom/nnacres/app/pd_revamp/model/DeskPricing;",
        "pricePlans",
        "",
        "Lcom/nnacres/app/pd_revamp/model/PricePlans;",
        "deskDetails",
        "Lcom/nnacres/app/pd_revamp/model/DeskDetails;",
        "priceDetails",
        "Lcom/nnacres/app/pd_revamp/model/PriceDetailsList;",
        "description",
        "",
        "label",
        "media",
        "Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;",
        "title",
        "deskPlans",
        "Lcom/nnacres/app/pd_revamp/model/DeskPlans;",
        "(Lcom/nnacres/app/pd_revamp/model/DeskPricing;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/DeskDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;Ljava/lang/String;Ljava/util/List;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getDeskDetails",
        "()Lcom/nnacres/app/pd_revamp/model/DeskDetails;",
        "getDeskPlans",
        "()Ljava/util/List;",
        "getDeskPricing",
        "()Lcom/nnacres/app/pd_revamp/model/DeskPricing;",
        "getLabel",
        "getMedia",
        "()Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;",
        "getPriceDetails",
        "getPricePlans",
        "getTitle",
        "component1",
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
.field private final description:Ljava/lang/String;

.field private final deskDetails:Lcom/nnacres/app/pd_revamp/model/DeskDetails;

.field private final deskPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/DeskPlans;",
            ">;"
        }
    .end annotation
.end field

.field private final deskPricing:Lcom/nnacres/app/pd_revamp/model/DeskPricing;

.field private final label:Ljava/lang/String;

.field private final media:Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;

.field private final priceDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceDetailsList;",
            ">;"
        }
    .end annotation
.end field

.field private final pricePlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PricePlans;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/pd_revamp/model/DeskPricing;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/DeskDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/DeskPricing;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PricePlans;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/DeskDetails;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceDetailsList;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/DeskPlans;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPricing:Lcom/nnacres/app/pd_revamp/model/DeskPricing;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/model/Results;->pricePlans:Ljava/util/List;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskDetails:Lcom/nnacres/app/pd_revamp/model/DeskDetails;

    iput-object p4, p0, Lcom/nnacres/app/pd_revamp/model/Results;->priceDetails:Ljava/util/List;

    iput-object p5, p0, Lcom/nnacres/app/pd_revamp/model/Results;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/pd_revamp/model/Results;->label:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/pd_revamp/model/Results;->media:Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;

    iput-object p8, p0, Lcom/nnacres/app/pd_revamp/model/Results;->title:Ljava/lang/String;

    iput-object p9, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPlans:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/model/Results;Lcom/nnacres/app/pd_revamp/model/DeskPricing;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/DeskDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/model/Results;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPricing:Lcom/nnacres/app/pd_revamp/model/DeskPricing;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/pd_revamp/model/Results;->pricePlans:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/pd_revamp/model/Results;->deskDetails:Lcom/nnacres/app/pd_revamp/model/DeskDetails;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/pd_revamp/model/Results;->priceDetails:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/pd_revamp/model/Results;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/pd_revamp/model/Results;->label:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/pd_revamp/model/Results;->media:Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/pd_revamp/model/Results;->title:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPlans:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/nnacres/app/pd_revamp/model/Results;->copy(Lcom/nnacres/app/pd_revamp/model/DeskPricing;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/DeskDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;Ljava/lang/String;Ljava/util/List;)Lcom/nnacres/app/pd_revamp/model/Results;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/pd_revamp/model/DeskPricing;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPricing:Lcom/nnacres/app/pd_revamp/model/DeskPricing;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PricePlans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->pricePlans:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/pd_revamp/model/DeskDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskDetails:Lcom/nnacres/app/pd_revamp/model/DeskDetails;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceDetailsList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->priceDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->media:Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/DeskPlans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPlans:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/pd_revamp/model/DeskPricing;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/DeskDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;Ljava/lang/String;Ljava/util/List;)Lcom/nnacres/app/pd_revamp/model/Results;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/model/DeskPricing;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PricePlans;",
            ">;",
            "Lcom/nnacres/app/pd_revamp/model/DeskDetails;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceDetailsList;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/DeskPlans;",
            ">;)",
            "Lcom/nnacres/app/pd_revamp/model/Results;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/nnacres/app/pd_revamp/model/Results;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/pd_revamp/model/Results;-><init>(Lcom/nnacres/app/pd_revamp/model/DeskPricing;Ljava/util/List;Lcom/nnacres/app/pd_revamp/model/DeskDetails;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;Ljava/lang/String;Ljava/util/List;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/model/Results;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/model/Results;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPricing:Lcom/nnacres/app/pd_revamp/model/DeskPricing;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Results;->deskPricing:Lcom/nnacres/app/pd_revamp/model/DeskPricing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Results;->pricePlans:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Results;->pricePlans:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskDetails:Lcom/nnacres/app/pd_revamp/model/DeskDetails;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Results;->deskDetails:Lcom/nnacres/app/pd_revamp/model/DeskDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Results;->priceDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Results;->priceDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Results;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Results;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Results;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Results;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Results;->media:Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Results;->media:Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Results;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/model/Results;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPlans:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/model/Results;->deskPlans:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeskDetails()Lcom/nnacres/app/pd_revamp/model/DeskDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskDetails:Lcom/nnacres/app/pd_revamp/model/DeskDetails;

    return-object v0
.end method

.method public final getDeskPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/DeskPlans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPlans:Ljava/util/List;

    return-object v0
.end method

.method public final getDeskPricing()Lcom/nnacres/app/pd_revamp/model/DeskPricing;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPricing:Lcom/nnacres/app/pd_revamp/model/DeskPricing;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedia()Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->media:Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;

    return-object v0
.end method

.method public final getPriceDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PriceDetailsList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->priceDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getPricePlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/pd_revamp/model/PricePlans;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->pricePlans:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPricing:Lcom/nnacres/app/pd_revamp/model/DeskPricing;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/DeskPricing;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/Results;->pricePlans:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskDetails:Lcom/nnacres/app/pd_revamp/model/DeskDetails;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/DeskDetails;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/Results;->priceDetails:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/Results;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/Results;->label:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/Results;->media:Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/Results;->title:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPlans:Ljava/util/List;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPricing:Lcom/nnacres/app/pd_revamp/model/DeskPricing;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/model/Results;->pricePlans:Ljava/util/List;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskDetails:Lcom/nnacres/app/pd_revamp/model/DeskDetails;

    iget-object v3, p0, Lcom/nnacres/app/pd_revamp/model/Results;->priceDetails:Ljava/util/List;

    iget-object v4, p0, Lcom/nnacres/app/pd_revamp/model/Results;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/pd_revamp/model/Results;->label:Ljava/lang/String;

    iget-object v6, p0, Lcom/nnacres/app/pd_revamp/model/Results;->media:Lcom/nnacres/app/pd_revamp/model/MediaSeatingOption;

    iget-object v7, p0, Lcom/nnacres/app/pd_revamp/model/Results;->title:Ljava/lang/String;

    iget-object v8, p0, Lcom/nnacres/app/pd_revamp/model/Results;->deskPlans:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Results(deskPricing="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pricePlans="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deskDetails="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceDetails="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", media="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deskPlans="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
