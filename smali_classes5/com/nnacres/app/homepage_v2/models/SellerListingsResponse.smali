.class public final Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AreaDetails;,
        Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$AutoRecallPastInfo;,
        Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$BoostRecallModel;,
        Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$Cas;,
        Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$PagingData;,
        Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVCta;,
        Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SVData;,
        Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListing;,
        Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;,
        Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$UserDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\n\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0018\u00010\u0003R\u00020\u0000\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0007\u001a\u0008\u0018\u00010\u0003R\u00020\u0000H\u00c6\u0003J\u0019\u0010\u0008\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0018\u00010\u0003R\u00020\u0000H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0018\u00010\u0003R\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "data",
        "Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;",
        "(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;)V",
        "getData",
        "()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "AreaDetails",
        "AutoRecallPastInfo",
        "BoostRecallModel",
        "Cas",
        "PagingData",
        "SVCta",
        "SVData",
        "SellerListing",
        "SellerListingsData",
        "UserDetails",
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
.field private final data:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->data:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;ILjava/lang/Object;)Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->data:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->copy(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;)Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->data:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;)Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    invoke-direct {v0, p1}, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;-><init>(Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;

    iget-object v1, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->data:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    iget-object p1, p1, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->data:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->data:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->data:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse;->data:Lcom/nnacres/app/homepage_v2/models/SellerListingsResponse$SellerListingsData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SellerListingsResponse(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
