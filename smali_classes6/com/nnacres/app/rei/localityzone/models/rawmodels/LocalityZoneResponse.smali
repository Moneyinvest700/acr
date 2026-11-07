.class public final Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;
.super Lcom/nnacres/app/model/ApiBaseResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;",
        "Lcom/nnacres/app/model/ApiBaseResponse;",
        "basicDetails",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;",
        "components",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;",
        "ordering",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;",
        "redirection",
        "Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;",
        "(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;)V",
        "getBasicDetails",
        "()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;",
        "getComponents",
        "()Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;",
        "getOrdering",
        "()Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;",
        "getRedirection",
        "()Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

.field private final components:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;

.field private final ordering:Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;

.field private final redirection:Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/model/ApiBaseResponse;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    iput-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->components:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;

    iput-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->ordering:Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;

    iput-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->redirection:Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;ILjava/lang/Object;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->components:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->ordering:Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->redirection:Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->copy(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->components:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->ordering:Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;

    return-object v0
.end method

.method public final component4()Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->redirection:Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;)Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;-><init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->components:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->components:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->ordering:Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;

    iget-object v3, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->ordering:Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->redirection:Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;

    iget-object p1, p1, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->redirection:Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBasicDetails()Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    return-object v0
.end method

.method public final getComponents()Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->components:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;

    return-object v0
.end method

.method public final getOrdering()Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->ordering:Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;

    return-object v0
.end method

.method public final getRedirection()Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->redirection:Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->components:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->ordering:Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->redirection:Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->basicDetails:Lcom/nnacres/app/rei/localityzone/models/rawmodels/REIBasicDetails;

    iget-object v1, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->components:Lcom/nnacres/app/rei/localityzone/models/rawmodels/Components;

    iget-object v2, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->ordering:Lcom/nnacres/app/rei/localityzone/models/rawmodels/OrderingInfo;

    iget-object v3, p0, Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityZoneResponse;->redirection:Lcom/nnacres/app/rei/localityzone/models/rawmodels/PageRedirection;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LocalityZoneResponse(basicDetails="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ordering="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", redirection="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
