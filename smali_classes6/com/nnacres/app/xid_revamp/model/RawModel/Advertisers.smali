.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001By\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0093\u0001\u0010/\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018\u00a8\u00067"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;",
        "Ljava/io/Serializable;",
        "name",
        "",
        "companyName",
        "logo",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;",
        "reraLabel",
        "sellerClass",
        "price",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "priceComponent",
        "",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/PriceComponent;",
        "specificEoi",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
        "detailEoi",
        "authorizedBy",
        "sellerInitial",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthorizedBy",
        "()Ljava/lang/String;",
        "getCompanyName",
        "getDetailEoi",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
        "getLogo",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;",
        "getName",
        "getPrice",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "getPriceComponent",
        "()Ljava/util/List;",
        "getReraLabel",
        "getSellerClass",
        "getSellerInitial",
        "getSpecificEoi",
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
.field private final authorizedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorizedBy"
    .end annotation
.end field

.field private final companyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companyName"
    .end annotation
.end field

.field private final detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailSellerEoi"
    .end annotation
.end field

.field private final logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variants"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final priceComponent:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceComponents"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/PriceComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final reraLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final sellerClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellerClass"
    .end annotation
.end field

.field private final sellerInitial:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellerInitial"
    .end annotation
.end field

.field private final specificEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specificSellerEoi"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/PriceComponent;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->companyName:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->reraLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerClass:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->priceComponent:Ljava/util/List;

    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->specificEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iput-object p10, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->authorizedBy:Ljava/lang/String;

    iput-object p11, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerInitial:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->companyName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->reraLabel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerClass:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->priceComponent:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->specificEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->authorizedBy:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerInitial:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->authorizedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerInitial:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->reraLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerClass:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/PriceComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->priceComponent:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->specificEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final component9()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/PriceComponent;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->companyName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->companyName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->reraLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->reraLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerClass:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerClass:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->priceComponent:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->priceComponent:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->specificEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->specificEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->authorizedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->authorizedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerInitial:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerInitial:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAuthorizedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->authorizedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public final getLogo()Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public final getPriceComponent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/PriceComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->priceComponent:Ljava/util/List;

    return-object v0
.end method

.method public final getReraLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->reraLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getSellerInitial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerInitial:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecificEoi()Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->specificEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->companyName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->reraLabel:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerClass:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->priceComponent:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->specificEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->authorizedBy:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerInitial:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->companyName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->logo:Lcom/nnacres/app/xid_revamp/model/RawModel/MediaVariants;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->reraLabel:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerClass:Ljava/lang/String;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iget-object v6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->priceComponent:Ljava/util/List;

    iget-object v7, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->specificEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v8, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->detailEoi:Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;

    iget-object v9, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->authorizedBy:Ljava/lang/String;

    iget-object v10, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;->sellerInitial:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Advertisers(name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", companyName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logo="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reraLabel="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sellerClass="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceComponent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", specificEoi="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailEoi="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorizedBy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sellerInitial="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
