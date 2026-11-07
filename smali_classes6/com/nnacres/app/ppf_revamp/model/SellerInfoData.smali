.class public final Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J8\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R&\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;",
        "",
        "basicListingInfo",
        "Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;",
        "profileId",
        "",
        "rera",
        "",
        "Lcom/nnacres/app/ppf_revamp/model/ReraInfo;",
        "(Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;Ljava/lang/Integer;Ljava/util/List;)V",
        "getBasicListingInfo",
        "()Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;",
        "setBasicListingInfo",
        "(Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;)V",
        "getProfileId",
        "()Ljava/lang/Integer;",
        "setProfileId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getRera",
        "()Ljava/util/List;",
        "setRera",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;Ljava/lang/Integer;Ljava/util/List;)Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;",
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
.field private basicListingInfo:Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "basicListingInfo"
    .end annotation
.end field

.field private profileId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private rera:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rera"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/ReraInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/ReraInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->basicListingInfo:Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->profileId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->rera:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->basicListingInfo:Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->profileId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->rera:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->copy(Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;Ljava/lang/Integer;Ljava/util/List;)Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->basicListingInfo:Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->profileId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/ReraInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->rera:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;Ljava/lang/Integer;Ljava/util/List;)Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/ReraInfo;",
            ">;)",
            "Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;-><init>(Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->basicListingInfo:Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->basicListingInfo:Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->profileId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->profileId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->rera:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->rera:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBasicListingInfo()Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->basicListingInfo:Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->profileId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRera()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/ReraInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->rera:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->basicListingInfo:Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->profileId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->rera:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBasicListingInfo(Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->basicListingInfo:Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    return-void
.end method

.method public final setProfileId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->profileId:Ljava/lang/Integer;

    return-void
.end method

.method public final setRera(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/ppf_revamp/model/ReraInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->rera:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->basicListingInfo:Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->profileId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/SellerInfoData;->rera:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SellerInfoData(basicListingInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rera="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
