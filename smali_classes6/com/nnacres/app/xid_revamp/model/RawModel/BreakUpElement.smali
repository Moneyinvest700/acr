.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;",
        "Ljava/io/Serializable;",
        "type",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Type;",
        "price",
        "(Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;)V",
        "getPrice",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;",
        "getType",
        "component1",
        "component2",
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
.field private final price:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceEntity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->copy(Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;)Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;)Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;
    .locals 1
    .param p1    # Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;

    invoke-direct {v0, p1, p2}, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;-><init>(Lcom/nnacres/app/xid_revamp/model/RawModel/Type;Lcom/nnacres/app/xid_revamp/model/RawModel/Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    return-object v0
.end method

.method public final getType()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    invoke-virtual {v0}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->type:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/BreakUpElement;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BreakUpElement(type="

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
