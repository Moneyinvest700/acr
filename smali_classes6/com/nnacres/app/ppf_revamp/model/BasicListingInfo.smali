.class public final Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;",
        "",
        "withFilter",
        "Lcom/nnacres/app/ppf_revamp/model/WithFilter;",
        "withoutFilter",
        "Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;",
        "(Lcom/nnacres/app/ppf_revamp/model/WithFilter;Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;)V",
        "getWithFilter",
        "()Lcom/nnacres/app/ppf_revamp/model/WithFilter;",
        "setWithFilter",
        "(Lcom/nnacres/app/ppf_revamp/model/WithFilter;)V",
        "getWithoutFilter",
        "()Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;",
        "setWithoutFilter",
        "(Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private withFilter:Lcom/nnacres/app/ppf_revamp/model/WithFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withFilter"
    .end annotation
.end field

.field private withoutFilter:Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withoutFilter"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ppf_revamp/model/WithFilter;Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withFilter:Lcom/nnacres/app/ppf_revamp/model/WithFilter;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withoutFilter:Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;Lcom/nnacres/app/ppf_revamp/model/WithFilter;Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;ILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withFilter:Lcom/nnacres/app/ppf_revamp/model/WithFilter;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withoutFilter:Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->copy(Lcom/nnacres/app/ppf_revamp/model/WithFilter;Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;)Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/ppf_revamp/model/WithFilter;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withFilter:Lcom/nnacres/app/ppf_revamp/model/WithFilter;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withoutFilter:Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/ppf_revamp/model/WithFilter;Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;)Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;-><init>(Lcom/nnacres/app/ppf_revamp/model/WithFilter;Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withFilter:Lcom/nnacres/app/ppf_revamp/model/WithFilter;

    iget-object v3, p1, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withFilter:Lcom/nnacres/app/ppf_revamp/model/WithFilter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withoutFilter:Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;

    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withoutFilter:Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getWithFilter()Lcom/nnacres/app/ppf_revamp/model/WithFilter;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withFilter:Lcom/nnacres/app/ppf_revamp/model/WithFilter;

    return-object v0
.end method

.method public final getWithoutFilter()Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withoutFilter:Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withFilter:Lcom/nnacres/app/ppf_revamp/model/WithFilter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/WithFilter;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withoutFilter:Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setWithFilter(Lcom/nnacres/app/ppf_revamp/model/WithFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withFilter:Lcom/nnacres/app/ppf_revamp/model/WithFilter;

    return-void
.end method

.method public final setWithoutFilter(Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withoutFilter:Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withFilter:Lcom/nnacres/app/ppf_revamp/model/WithFilter;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/model/BasicListingInfo;->withoutFilter:Lcom/nnacres/app/ppf_revamp/model/WithoutFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BasicListingInfo(withFilter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withoutFilter="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
