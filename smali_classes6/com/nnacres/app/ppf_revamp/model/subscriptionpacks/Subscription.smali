.class public final Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003Jy\u00103\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u00104\u001a\u000205H\u00d6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u000205H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000205H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R \u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0011R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010\u0013\u00a8\u0006A"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;",
        "Landroid/os/Parcelable;",
        "cityLabel",
        "",
        "creditQuantityAvailable",
        "",
        "creditsPerProd",
        "formattedExpiryDate",
        "listingCode",
        "newProductDescription",
        "quantity",
        "subCatCode",
        "subId",
        "",
        "subscriptionEndDate",
        "(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;)V",
        "getCityLabel",
        "()Ljava/lang/String;",
        "setCityLabel",
        "(Ljava/lang/String;)V",
        "getCreditQuantityAvailable",
        "()D",
        "setCreditQuantityAvailable",
        "(D)V",
        "getCreditsPerProd",
        "setCreditsPerProd",
        "getFormattedExpiryDate",
        "setFormattedExpiryDate",
        "getListingCode",
        "setListingCode",
        "getNewProductDescription",
        "setNewProductDescription",
        "getQuantity",
        "setQuantity",
        "getSubCatCode",
        "getSubId",
        "()J",
        "setSubId",
        "(J)V",
        "getSubscriptionEndDate",
        "setSubscriptionEndDate",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cityLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityLabel"
    .end annotation
.end field

.field private creditQuantityAvailable:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditQunatityAvailable"
    .end annotation
.end field

.field private creditsPerProd:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creditsPerProd"
    .end annotation
.end field

.field private formattedExpiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formattedExpiryDate"
    .end annotation
.end field

.field private listingCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listingCode"
    .end annotation
.end field

.field private newProductDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newProductDescription"
    .end annotation
.end field

.field private quantity:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private final subCatCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subCatCode"
    .end annotation
.end field

.field private subId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subId"
    .end annotation
.end field

.field private subscriptionEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionEndDate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription$a;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->cityLabel:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditQuantityAvailable:D

    .line 4
    iput-wide p4, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditsPerProd:D

    .line 5
    iput-object p6, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->formattedExpiryDate:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->listingCode:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->newProductDescription:Ljava/lang/String;

    .line 8
    iput-wide p9, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->quantity:D

    .line 9
    iput-object p11, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subCatCode:Ljava/lang/String;

    .line 10
    iput-wide p12, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subId:J

    .line 11
    iput-object p14, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subscriptionEndDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    .line 12
    invoke-direct/range {v1 .. v15}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->cityLabel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditQuantityAvailable:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditsPerProd:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->formattedExpiryDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->listingCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->newProductDescription:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->quantity:D

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subCatCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subId:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subscriptionEndDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p14

    :goto_9
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->copy(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->cityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subscriptionEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditQuantityAvailable:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditsPerProd:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->formattedExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->listingCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->newProductDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->quantity:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subCatCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v15, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;-><init>(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;JLjava/lang/String;)V

    return-object v15
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->cityLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->cityLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditQuantityAvailable:D

    iget-wide v5, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditQuantityAvailable:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditsPerProd:D

    iget-wide v5, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditsPerProd:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->formattedExpiryDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->formattedExpiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->listingCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->listingCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->newProductDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->newProductDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->quantity:D

    iget-wide v5, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->quantity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subCatCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subCatCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subId:J

    iget-wide v5, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subscriptionEndDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subscriptionEndDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCityLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->cityLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreditQuantityAvailable()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditQuantityAvailable:D

    return-wide v0
.end method

.method public final getCreditsPerProd()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditsPerProd:D

    return-wide v0
.end method

.method public final getFormattedExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->formattedExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getListingCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->listingCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewProductDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->newProductDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->quantity:D

    return-wide v0
.end method

.method public final getSubCatCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subCatCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubId()J
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subId:J

    return-wide v0
.end method

.method public final getSubscriptionEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subscriptionEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->cityLabel:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditQuantityAvailable:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditsPerProd:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->formattedExpiryDate:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->listingCode:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->newProductDescription:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->quantity:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subCatCode:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subscriptionEndDate:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCityLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->cityLabel:Ljava/lang/String;

    return-void
.end method

.method public final setCreditQuantityAvailable(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditQuantityAvailable:D

    return-void
.end method

.method public final setCreditsPerProd(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditsPerProd:D

    return-void
.end method

.method public final setFormattedExpiryDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->formattedExpiryDate:Ljava/lang/String;

    return-void
.end method

.method public final setListingCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->listingCode:Ljava/lang/String;

    return-void
.end method

.method public final setNewProductDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->newProductDescription:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(D)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->quantity:D

    return-void
.end method

.method public final setSubId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subId:J

    return-void
.end method

.method public final setSubscriptionEndDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subscriptionEndDate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->cityLabel:Ljava/lang/String;

    iget-wide v2, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditQuantityAvailable:D

    iget-wide v4, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditsPerProd:D

    iget-object v6, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->formattedExpiryDate:Ljava/lang/String;

    iget-object v7, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->listingCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->newProductDescription:Ljava/lang/String;

    iget-wide v9, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->quantity:D

    iget-object v11, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subCatCode:Ljava/lang/String;

    iget-wide v12, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subId:J

    iget-object v14, v0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subscriptionEndDate:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscription(cityLabel="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creditQuantityAvailable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", creditsPerProd="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", formattedExpiryDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listingCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newProductDescription="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", subCatCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionEndDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->cityLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditQuantityAvailable:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->creditsPerProd:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->formattedExpiryDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->listingCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->newProductDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->quantity:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subCatCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/subscriptionpacks/Subscription;->subscriptionEndDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
