.class public Lgt/q;
.super Lgt/o;
.source "SourceFile"


# instance fields
.field private a:[S

.field private b:[I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lgt/o;-><init>()V

    const/16 v0, 0x900

    new-array v0, v0, [S

    iput-object v0, p0, Lgt/q;->a:[S

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lgt/q;->b:[I

    iput p2, p0, Lgt/q;->c:I

    iput p1, p0, Lgt/q;->d:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lgt/q;->b:[I

    int-to-short v1, p1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IS)V
    .locals 3

    iget-object v0, p0, Lgt/q;->a:[S

    iget-object v1, p0, Lgt/q;->b:[I

    aget v2, v1, p1

    aput-short p2, v0, v2

    iget p2, p0, Lgt/q;->c:I

    add-int/2addr v2, p2

    aput v2, v1, p1

    return-void
.end method

.method public b(I[F)V
    .locals 5

    iget-object v0, p0, Lgt/q;->b:[I

    aget v0, v0, p1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget v1, p2, v1

    const v3, 0x46fffe00    # 32767.0f

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_0
    const v3, -0x39000200    # -32767.0f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    float-to-int v1, v1

    int-to-short v1, v1

    iget-object v3, p0, Lgt/q;->a:[S

    aput-short v1, v3, v0

    iget v1, p0, Lgt/q;->c:I

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lgt/q;->b:[I

    aput v0, p2, p1

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lgt/q;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lgt/q;->b:[I

    int-to-short v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method
