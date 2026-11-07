.class Lgt/m$c;
.super Lgt/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field protected P:I

.field protected Q:I

.field protected R:F

.field protected S:F

.field protected T:F

.field protected U:[I

.field protected V:[F

.field protected W:[F

.field protected X:[F

.field protected Y:[F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, Lgt/m$a;-><init>(I)V

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object v0

    iput-object v0, p0, Lgt/m$c;->U:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v2, v1, [F

    aput v0, v2, p1

    iput-object v2, p0, Lgt/m$c;->V:[F

    new-array v2, v1, [F

    aput v0, v2, p1

    iput-object v2, p0, Lgt/m$c;->X:[F

    new-array v1, v1, [F

    aput v0, v1, p1

    iput-object v1, p0, Lgt/m$c;->Y:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lgt/m$c;->W:[F

    return-void
.end method


# virtual methods
.method public a(ILgt/r;Lgt/r;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lgt/m$a;->a(ILgt/r;Lgt/r;)Z

    move-result v0

    iget v1, p0, Lgt/m$c;->P:I

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    iget-object v2, p0, Lgt/m$c;->W:[F

    iget v3, p0, Lgt/m$a;->l:I

    sub-int/2addr v3, v1

    aget v2, v2, v3

    iget-object v3, p0, Lgt/m$a;->i:[[F

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgt/m$c;->Y:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    add-float/2addr v2, v1

    iget-object v1, p0, Lgt/m$c;->X:[F

    aget v1, v1, v3

    mul-float/2addr v2, v1

    :cond_0
    iget v1, p0, Lgt/m$a;->k:I

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1

    iget v1, p0, Lgt/m$c;->R:F

    :goto_0
    mul-float/2addr v2, v1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    if-gt v1, v3, :cond_2

    iget v1, p0, Lgt/m$c;->S:F

    goto :goto_0

    :cond_2
    iget v1, p0, Lgt/m$c;->T:F

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    iget p1, p0, Lgt/m$a;->b:I

    invoke-virtual {p3, v2, p1}, Lgt/r;->t(FI)V

    goto :goto_2

    :cond_3
    iget p1, p0, Lgt/m$a;->b:I

    invoke-virtual {p2, v2, p1}, Lgt/r;->t(FI)V

    :cond_4
    :goto_2
    return v0
.end method

.method public b(Lgt/b;Lgt/i;Lgt/d;)V
    .locals 1

    invoke-virtual {p0, p2}, Lgt/m$a;->e(Lgt/i;)I

    move-result p2

    invoke-virtual {p1, p2}, Lgt/b;->b(I)I

    move-result v0

    iput v0, p0, Lgt/m$a;->c:I

    invoke-virtual {p1, p2}, Lgt/b;->b(I)I

    move-result p1

    iput p1, p0, Lgt/m$c;->P:I

    if-eqz p3, :cond_0

    iget p1, p0, Lgt/m$a;->c:I

    invoke-virtual {p3, p1, p2}, Lgt/d;->a(II)V

    iget p1, p0, Lgt/m$c;->P:I

    invoke-virtual {p3, p1, p2}, Lgt/d;->a(II)V

    :cond_0
    return-void
.end method

.method public c(Lgt/b;)Z
    .locals 9

    invoke-super {p0, p1}, Lgt/m$a;->c(Lgt/b;)Z

    move-result v0

    iget v1, p0, Lgt/m$c;->P:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgt/m$a;->i:[[F

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgt/m$c;->U:[I

    aget v1, v1, v4

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result p1

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    iget-object v1, p0, Lgt/m$c;->W:[F

    iget-object v5, p0, Lgt/m$a;->i:[[F

    aget-object v5, v5, v2

    aget v6, v5, p1

    aput v6, v1, v4

    add-int/lit8 v4, p1, 0x1

    aget v4, v5, v4

    aput v4, v1, v2

    add-int/2addr p1, v3

    aget p1, v5, p1

    aput p1, v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgt/m$c;->W:[F

    iget-object v5, p0, Lgt/m$c;->U:[I

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Lgt/b;->b(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lgt/m$c;->V:[F

    aget v6, v6, v4

    mul-float/2addr v5, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, v1, v4

    iget-object v1, p0, Lgt/m$c;->W:[F

    iget-object v5, p0, Lgt/m$c;->U:[I

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Lgt/b;->b(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lgt/m$c;->V:[F

    aget v6, v6, v4

    mul-float/2addr v5, v6

    float-to-double v5, v5

    sub-double/2addr v5, v7

    double-to-float v5, v5

    aput v5, v1, v2

    iget-object v1, p0, Lgt/m$c;->W:[F

    iget-object v2, p0, Lgt/m$c;->U:[I

    aget v2, v2, v4

    invoke-virtual {p1, v2}, Lgt/b;->b(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lgt/m$c;->V:[F

    aget v2, v2, v4

    mul-float/2addr p1, v2

    float-to-double v4, p1

    sub-double/2addr v4, v7

    double-to-float p1, v4

    aput p1, v1, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public d(Lgt/b;Lgt/i;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lgt/m$a;->d(Lgt/b;Lgt/i;)V

    iget v0, p0, Lgt/m$c;->P:I

    if-eqz v0, :cond_4

    iget v0, p0, Lgt/m$c;->Q:I

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgt/l$a;->a:[F

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result v2

    aget v2, v0, v2

    iput v2, p0, Lgt/m$c;->R:F

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result p1

    aget p1, v0, p1

    iput p1, p0, Lgt/m$c;->T:F

    iput p1, p0, Lgt/m$c;->S:F

    goto :goto_0

    :cond_1
    sget-object v0, Lgt/l$a;->a:[F

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result p1

    aget p1, v0, p1

    iput p1, p0, Lgt/m$c;->T:F

    iput p1, p0, Lgt/m$c;->S:F

    iput p1, p0, Lgt/m$c;->R:F

    goto :goto_0

    :cond_2
    sget-object v0, Lgt/l$a;->a:[F

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result v2

    aget v2, v0, v2

    iput v2, p0, Lgt/m$c;->S:F

    iput v2, p0, Lgt/m$c;->R:F

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result p1

    aget p1, v0, p1

    iput p1, p0, Lgt/m$c;->T:F

    goto :goto_0

    :cond_3
    sget-object v0, Lgt/l$a;->a:[F

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result v2

    aget v2, v0, v2

    iput v2, p0, Lgt/m$c;->R:F

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result v2

    aget v2, v0, v2

    iput v2, p0, Lgt/m$c;->S:F

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result p1

    aget p1, v0, p1

    iput p1, p0, Lgt/m$c;->T:F

    :goto_0
    iget v2, p0, Lgt/m$c;->P:I

    iget-object v4, p0, Lgt/m$c;->V:[F

    iget-object v5, p0, Lgt/m$c;->U:[I

    iget-object v6, p0, Lgt/m$c;->X:[F

    iget-object v7, p0, Lgt/m$c;->Y:[F

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, Lgt/m$a;->f(Lgt/i;II[F[I[F[F)V

    :cond_4
    return-void
.end method

.method public g(Lgt/b;Lgt/d;)V
    .locals 2

    iget v0, p0, Lgt/m$a;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result v0

    iput v0, p0, Lgt/m$a;->d:I

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, v1}, Lgt/d;->a(II)V

    :cond_0
    iget v0, p0, Lgt/m$c;->P:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result p1

    iput p1, p0, Lgt/m$c;->Q:I

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v1}, Lgt/d;->a(II)V

    :cond_1
    return-void
.end method
