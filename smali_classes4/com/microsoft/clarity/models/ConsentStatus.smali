.class public final Lcom/microsoft/clarity/models/ConsentStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/ConsentStatus;",
        "",
        "source",
        "Lcom/microsoft/clarity/models/ConsentSource;",
        "adsStorage",
        "",
        "analyticsStorage",
        "(Lcom/microsoft/clarity/models/ConsentSource;ZZ)V",
        "getAdsStorage",
        "()Z",
        "getAnalyticsStorage",
        "getSource",
        "()Lcom/microsoft/clarity/models/ConsentSource;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_prodRelease"
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
.field private final adsStorage:Z

.field private final analyticsStorage:Z

.field private final source:Lcom/microsoft/clarity/models/ConsentSource;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/models/ConsentSource;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/clarity/models/ConsentStatus;->source:Lcom/microsoft/clarity/models/ConsentSource;

    iput-boolean p2, p0, Lcom/microsoft/clarity/models/ConsentStatus;->adsStorage:Z

    iput-boolean p3, p0, Lcom/microsoft/clarity/models/ConsentStatus;->analyticsStorage:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/ConsentStatus;Lcom/microsoft/clarity/models/ConsentSource;ZZILjava/lang/Object;)Lcom/microsoft/clarity/models/ConsentStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/microsoft/clarity/models/ConsentStatus;->source:Lcom/microsoft/clarity/models/ConsentSource;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/microsoft/clarity/models/ConsentStatus;->adsStorage:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/microsoft/clarity/models/ConsentStatus;->analyticsStorage:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/clarity/models/ConsentStatus;->copy(Lcom/microsoft/clarity/models/ConsentSource;ZZ)Lcom/microsoft/clarity/models/ConsentStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/microsoft/clarity/models/ConsentSource;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ConsentStatus;->source:Lcom/microsoft/clarity/models/ConsentSource;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/ConsentStatus;->adsStorage:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/ConsentStatus;->analyticsStorage:Z

    return v0
.end method

.method public final copy(Lcom/microsoft/clarity/models/ConsentSource;ZZ)Lcom/microsoft/clarity/models/ConsentStatus;
    .locals 1

    new-instance v0, Lcom/microsoft/clarity/models/ConsentStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/microsoft/clarity/models/ConsentStatus;-><init>(Lcom/microsoft/clarity/models/ConsentSource;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/ConsentStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/ConsentStatus;

    iget-object v1, p0, Lcom/microsoft/clarity/models/ConsentStatus;->source:Lcom/microsoft/clarity/models/ConsentSource;

    iget-object v3, p1, Lcom/microsoft/clarity/models/ConsentStatus;->source:Lcom/microsoft/clarity/models/ConsentSource;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/ConsentStatus;->adsStorage:Z

    iget-boolean v3, p1, Lcom/microsoft/clarity/models/ConsentStatus;->adsStorage:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/ConsentStatus;->analyticsStorage:Z

    iget-boolean p1, p1, Lcom/microsoft/clarity/models/ConsentStatus;->analyticsStorage:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdsStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/ConsentStatus;->adsStorage:Z

    return v0
.end method

.method public final getAnalyticsStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/ConsentStatus;->analyticsStorage:Z

    return v0
.end method

.method public final getSource()Lcom/microsoft/clarity/models/ConsentSource;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/ConsentStatus;->source:Lcom/microsoft/clarity/models/ConsentSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/microsoft/clarity/models/ConsentStatus;->source:Lcom/microsoft/clarity/models/ConsentSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/ConsentStatus;->adsStorage:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/ConsentStatus;->analyticsStorage:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConsentStatus(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/ConsentStatus;->source:Lcom/microsoft/clarity/models/ConsentSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/ConsentStatus;->adsStorage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/ConsentStatus;->analyticsStorage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
