.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\r\u0010\u0010\u001a\u00060\u0003R\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003R\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00060\u0003R\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;",
        "",
        "configInfo",
        "Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "area",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Area;",
        "price",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "(Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;)V",
        "getArea",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;",
        "getConfigInfo",
        "()Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;",
        "getPrice",
        "()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;",
        "component1",
        "component2",
        "component3",
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
.field private final area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "area"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInfo:Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configInfo"
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
.method public constructor <init>(Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;)V
    .locals 0
    .param p1    # Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/xid_revamp/model/RawModel/Area;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->configInfo:Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->configInfo:Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->copy(Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;)Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->configInfo:Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    return-object v0
.end method

.method public final component3()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;)Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;
    .locals 1
    .param p1    # Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nnacres/app/xid_revamp/model/RawModel/Area;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;-><init>(Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;Lcom/nnacres/app/xid_revamp/model/RawModel/Area;Lcom/nnacres/app/xid_revamp/model/RawModel/Price;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->configInfo:Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->configInfo:Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArea()Lcom/nnacres/app/xid_revamp/model/RawModel/Area;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    return-object v0
.end method

.method public final getConfigInfo()Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->configInfo:Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;

    return-object v0
.end method

.method public final getPrice()Lcom/nnacres/app/xid_revamp/model/RawModel/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->configInfo:Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Area;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Price;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->configInfo:Lcom/nnacres/app/model/PropertiesModel$ConfigInfo;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->area:Lcom/nnacres/app/xid_revamp/model/RawModel/Area;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/SummaryLayer$Card;->price:Lcom/nnacres/app/xid_revamp/model/RawModel/Price;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Card(configInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", area="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
