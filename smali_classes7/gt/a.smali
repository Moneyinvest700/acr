.class final Lgt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [I

    iput-object v0, p0, Lgt/a;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lgt/a;->a:I

    iput v0, p0, Lgt/a;->b:I

    iput v0, p0, Lgt/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lgt/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgt/a;->b:I

    iget-object v0, p0, Lgt/a;->d:[I

    iget v1, p0, Lgt/a;->c:I

    aget v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7fff

    iput v1, p0, Lgt/a;->c:I

    return v0
.end method

.method public b(I)I
    .locals 6

    iget v0, p0, Lgt/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lgt/a;->b:I

    iget v0, p0, Lgt/a;->c:I

    add-int v1, v0, p1

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    move v1, v4

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-lez p1, :cond_3

    shl-int/lit8 p1, v1, 0x1

    iget-object v1, p0, Lgt/a;->d:[I

    add-int/lit8 v5, v0, 0x1

    aget v0, v1, v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_1
    or-int v1, p1, v0

    move p1, v2

    move v0, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_2
    add-int/lit8 v2, p1, -0x1

    if-lez p1, :cond_3

    shl-int/lit8 p1, v1, 0x1

    iget-object v1, p0, Lgt/a;->d:[I

    aget v1, v1, v0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v4

    :goto_3
    or-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0x7fff

    move p1, v2

    goto :goto_2

    :cond_3
    iput v0, p0, Lgt/a;->c:I

    return v1
.end method

.method public c(I)V
    .locals 5

    iget v0, p0, Lgt/a;->a:I

    iget-object v1, p0, Lgt/a;->d:[I

    add-int/lit8 v2, v0, 0x1

    and-int/lit16 v3, p1, 0x80

    aput v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    and-int/lit8 v4, p1, 0x40

    aput v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    and-int/lit8 v4, p1, 0x20

    aput v4, v1, v3

    add-int/lit8 v3, v0, 0x4

    and-int/lit8 v4, p1, 0x10

    aput v4, v1, v2

    add-int/lit8 v2, v0, 0x5

    and-int/lit8 v4, p1, 0x8

    aput v4, v1, v3

    add-int/lit8 v3, v0, 0x6

    and-int/lit8 v4, p1, 0x4

    aput v4, v1, v2

    add-int/lit8 v2, v0, 0x7

    and-int/lit8 v4, p1, 0x2

    aput v4, v1, v3

    add-int/lit8 v0, v0, 0x8

    and-int/lit8 p1, p1, 0x1

    aput p1, v1, v2

    const p1, 0x8000

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lgt/a;->a:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lgt/a;->a:I

    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lgt/a;->b:I

    return v0
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lgt/a;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lgt/a;->b:I

    iget v0, p0, Lgt/a;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lgt/a;->c:I

    if-gez v0, :cond_0

    const p1, 0x8000

    add-int/2addr v0, p1

    iput v0, p0, Lgt/a;->c:I

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    iget v0, p0, Lgt/a;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lgt/a;->b:I

    iget v0, p0, Lgt/a;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lgt/a;->c:I

    if-gez v0, :cond_0

    const p1, 0x8000

    add-int/2addr v0, p1

    iput v0, p0, Lgt/a;->c:I

    :cond_0
    return-void
.end method
