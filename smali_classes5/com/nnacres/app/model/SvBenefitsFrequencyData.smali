.class public final Lcom/nnacres/app/model/SvBenefitsFrequencyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nnacres/app/model/SvBenefitsFrequencyData;",
        "Ljava/io/Serializable;",
        "isBrokerPopUpEnabled",
        "",
        "frequency",
        "",
        "maxCount",
        "(ZII)V",
        "getFrequency",
        "()I",
        "()Z",
        "getMaxCount",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field private final frequency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private final isBrokerPopUpEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBrokerPopUpEnabled"
    .end annotation
.end field

.field private final maxCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->isBrokerPopUpEnabled:Z

    iput p2, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->frequency:I

    iput p3, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->maxCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/model/SvBenefitsFrequencyData;ZIIILjava/lang/Object;)Lcom/nnacres/app/model/SvBenefitsFrequencyData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->isBrokerPopUpEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->frequency:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->maxCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->copy(ZII)Lcom/nnacres/app/model/SvBenefitsFrequencyData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->isBrokerPopUpEnabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->frequency:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->maxCount:I

    return v0
.end method

.method public final copy(ZII)Lcom/nnacres/app/model/SvBenefitsFrequencyData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/model/SvBenefitsFrequencyData;-><init>(ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/model/SvBenefitsFrequencyData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/model/SvBenefitsFrequencyData;

    iget-boolean v1, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->isBrokerPopUpEnabled:Z

    iget-boolean v3, p1, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->isBrokerPopUpEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->frequency:I

    iget v3, p1, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->frequency:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->maxCount:I

    iget p1, p1, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->maxCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFrequency()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->frequency:I

    return v0
.end method

.method public final getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->maxCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->isBrokerPopUpEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->frequency:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->maxCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBrokerPopUpEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->isBrokerPopUpEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->isBrokerPopUpEnabled:Z

    iget v1, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->frequency:I

    iget v2, p0, Lcom/nnacres/app/model/SvBenefitsFrequencyData;->maxCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SvBenefitsFrequencyData(isBrokerPopUpEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frequency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
