.class public abstract Lcom/microsoft/clarity/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a([BII)I
.end method

.method public final a(I)[B
    .locals 4

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    sub-int v2, p1, v1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/microsoft/clarity/e/c;->a([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected end of TTF stream reached"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    move-result v2

    int-to-long v2, v2

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    move-result v4

    int-to-long v4, v4

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_0

    const/16 v8, 0x18

    shl-long/2addr v0, v8

    const/16 v8, 0x10

    shl-long/2addr v2, v8

    add-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long v2, v4, v2

    add-long/2addr v0, v2

    add-long/2addr v0, v6

    return-wide v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final b(I)[I
    .locals 3

    .line 6
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->c()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 3

    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/microsoft/clarity/e/c;->a()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method
