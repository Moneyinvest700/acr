.class public final Lcom/microsoft/clarity/e/a;
.super Lcom/microsoft/clarity/e/c;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/microsoft/clarity/e/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/microsoft/clarity/e/a;->b:I

    iput-object p1, p0, Lcom/microsoft/clarity/e/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/e/a;->b:I

    iget-object v1, p0, Lcom/microsoft/clarity/e/a;->a:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    aget-byte v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/microsoft/clarity/e/a;->b:I

    add-int/lit16 v1, v1, 0x100

    .line 4
    rem-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public final a([BII)I
    .locals 3

    .line 5
    iget v0, p0, Lcom/microsoft/clarity/e/a;->b:I

    iget-object v1, p0, Lcom/microsoft/clarity/e/a;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    array-length v1, v1

    sub-int/2addr v1, v0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget-object v0, p0, Lcom/microsoft/clarity/e/a;->a:[B

    iget v1, p0, Lcom/microsoft/clarity/e/a;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/microsoft/clarity/e/a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/microsoft/clarity/e/a;->b:I

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/microsoft/clarity/e/a;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/microsoft/clarity/e/a;->b:I

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal seek position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
