.class public final Lcom/nnacres/app/moshimodel/RetryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/RetryConfig;",
        "",
        "Lcom/nnacres/app/moshimodel/RetryTimeout;",
        "retryTimeout",
        "",
        "lastModified",
        "<init>",
        "(Lcom/nnacres/app/moshimodel/RetryTimeout;J)V",
        "copy",
        "(Lcom/nnacres/app/moshimodel/RetryTimeout;J)Lcom/nnacres/app/moshimodel/RetryConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/nnacres/app/moshimodel/RetryTimeout;",
        "getRetryTimeout",
        "()Lcom/nnacres/app/moshimodel/RetryTimeout;",
        "b",
        "J",
        "getLastModified",
        "()J",
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

.annotation runtime Lls/g;
    generateAdapter = true
.end annotation


# instance fields
.field private final a:Lcom/nnacres/app/moshimodel/RetryTimeout;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/nnacres/app/moshimodel/RetryTimeout;J)V
    .locals 0
    .param p1    # Lcom/nnacres/app/moshimodel/RetryTimeout;
        .annotation runtime Lls/e;
            name = "retryTimeout"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lls/e;
            name = "lastModified"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/moshimodel/RetryConfig;->a:Lcom/nnacres/app/moshimodel/RetryTimeout;

    .line 3
    iput-wide p2, p0, Lcom/nnacres/app/moshimodel/RetryConfig;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nnacres/app/moshimodel/RetryTimeout;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/moshimodel/RetryConfig;-><init>(Lcom/nnacres/app/moshimodel/RetryTimeout;J)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/nnacres/app/moshimodel/RetryTimeout;J)Lcom/nnacres/app/moshimodel/RetryConfig;
    .locals 1
    .param p1    # Lcom/nnacres/app/moshimodel/RetryTimeout;
        .annotation runtime Lls/e;
            name = "retryTimeout"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lls/e;
            name = "lastModified"
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/moshimodel/RetryConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/moshimodel/RetryConfig;-><init>(Lcom/nnacres/app/moshimodel/RetryTimeout;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/moshimodel/RetryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/moshimodel/RetryConfig;

    iget-object v1, p0, Lcom/nnacres/app/moshimodel/RetryConfig;->a:Lcom/nnacres/app/moshimodel/RetryTimeout;

    iget-object v3, p1, Lcom/nnacres/app/moshimodel/RetryConfig;->a:Lcom/nnacres/app/moshimodel/RetryTimeout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nnacres/app/moshimodel/RetryConfig;->b:J

    iget-wide v5, p1, Lcom/nnacres/app/moshimodel/RetryConfig;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/moshimodel/RetryConfig;->a:Lcom/nnacres/app/moshimodel/RetryTimeout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/moshimodel/RetryTimeout;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nnacres/app/moshimodel/RetryConfig;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nnacres/app/moshimodel/RetryConfig;->a:Lcom/nnacres/app/moshimodel/RetryTimeout;

    iget-wide v1, p0, Lcom/nnacres/app/moshimodel/RetryConfig;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RetryConfig(retryTimeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastModified="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
