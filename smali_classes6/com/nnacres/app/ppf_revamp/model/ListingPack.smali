.class public final Lcom/nnacres/app/ppf_revamp/model/ListingPack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/ListingPack;",
        "",
        "creditQty",
        "",
        "listingPackDetails",
        "",
        "Lcom/nnacres/app/ppf_revamp/model/ListingPackDetails;",
        "listingQty",
        "",
        "totalQuantity",
        "(ILjava/util/List;DD)V",
        "getCreditQty",
        "()I",
        "getListingPackDetails",
        "()Ljava/util/List;",
        "getListingQty",
        "()D",
        "getTotalQuantity",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final creditQty:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_qty"
    .end annotation
.end field

.field private final listingPackDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/ListingPackDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listingQty:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listing_qty"
    .end annotation
.end field

.field private final totalQuantity:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalQuantity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;DD)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/ListingPackDetails;",
            ">;DD)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->creditQty:I

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingPackDetails:Ljava/util/List;

    iput-wide p3, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingQty:D

    iput-wide p5, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->totalQuantity:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/ppf_revamp/model/ListingPack;ILjava/util/List;DDILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/ListingPack;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->creditQty:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingPackDetails:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingQty:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->totalQuantity:D

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->copy(ILjava/util/List;DD)Lcom/nnacres/app/ppf_revamp/model/ListingPack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->creditQty:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/ListingPackDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingPackDetails:Ljava/util/List;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingQty:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->totalQuantity:D

    return-wide v0
.end method

.method public final copy(ILjava/util/List;DD)Lcom/nnacres/app/ppf_revamp/model/ListingPack;
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/ListingPackDetails;",
            ">;DD)",
            "Lcom/nnacres/app/ppf_revamp/model/ListingPack;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/nnacres/app/ppf_revamp/model/ListingPack;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/ppf_revamp/model/ListingPack;-><init>(ILjava/util/List;DD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/ListingPack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/ListingPack;

    iget v1, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->creditQty:I

    iget v3, p1, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->creditQty:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingPackDetails:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingPackDetails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingQty:D

    iget-wide v5, p1, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingQty:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->totalQuantity:D

    iget-wide v5, p1, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->totalQuantity:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCreditQty()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->creditQty:I

    return v0
.end method

.method public final getListingPackDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/ListingPackDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingPackDetails:Ljava/util/List;

    return-object v0
.end method

.method public final getListingQty()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingQty:D

    return-wide v0
.end method

.method public final getTotalQuantity()D
    .locals 2

    iget-wide v0, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->totalQuantity:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->creditQty:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingPackDetails:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingQty:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->totalQuantity:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->creditQty:I

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingPackDetails:Ljava/util/List;

    iget-wide v2, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->listingQty:D

    iget-wide v4, p0, Lcom/nnacres/app/ppf_revamp/model/ListingPack;->totalQuantity:D

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ListingPack(creditQty="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", listingPackDetails="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listingQty="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", totalQuantity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
