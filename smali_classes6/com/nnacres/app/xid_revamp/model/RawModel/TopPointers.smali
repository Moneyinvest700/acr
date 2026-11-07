.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;",
        "",
        "constructionStatus",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;",
        "price",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;)V",
        "getConstructionStatus",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;",
        "getPrice",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
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
.field private final constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "constructionStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->copy(Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;)Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;)Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;
    .locals 1
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getConstructionStatus()Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;

    return-object v0
.end method

.method public final getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->constructionStatus:Lcom/nnacres/app/xid_revamp/model/RawModel/ConstructionStatus;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/TopPointers;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TopPointers(constructionStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
