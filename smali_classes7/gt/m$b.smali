.class Lgt/m$b;
.super Lgt/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected P:I

.field protected Q:F

.field protected R:F

.field protected S:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lgt/m$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILgt/r;Lgt/r;)Z
    .locals 5

    iget v0, p0, Lgt/m$a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lgt/m$a;->m:[F

    iget v3, p0, Lgt/m$a;->l:I

    aget v0, v0, v3

    iget-object v3, p0, Lgt/m$a;->i:[[F

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    iget-object v3, p0, Lgt/m$a;->o:[F

    aget v3, v3, v2

    add-float/2addr v0, v3

    iget-object v3, p0, Lgt/m$a;->n:[F

    aget v3, v3, v2

    mul-float/2addr v0, v3

    :cond_0
    const/16 v3, 0x8

    const/4 v4, 0x4

    if-nez p1, :cond_3

    iget p1, p0, Lgt/m$a;->k:I

    if-gt p1, v4, :cond_1

    iget p1, p0, Lgt/m$a;->e:F

    mul-float/2addr p1, v0

    iget v3, p0, Lgt/m$b;->Q:F

    :goto_0
    mul-float/2addr v0, v3

    goto :goto_1

    :cond_1
    if-gt p1, v3, :cond_2

    iget p1, p0, Lgt/m$a;->f:F

    mul-float/2addr p1, v0

    iget v3, p0, Lgt/m$b;->R:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lgt/m$a;->g:F

    mul-float/2addr p1, v0

    iget v3, p0, Lgt/m$b;->S:F

    goto :goto_0

    :goto_1
    iget v3, p0, Lgt/m$a;->b:I

    invoke-virtual {p2, p1, v3}, Lgt/r;->t(FI)V

    iget p1, p0, Lgt/m$a;->b:I

    invoke-virtual {p3, v0, p1}, Lgt/r;->t(FI)V

    goto :goto_6

    :cond_3
    if-ne p1, v1, :cond_6

    iget p1, p0, Lgt/m$a;->k:I

    if-gt p1, v4, :cond_4

    iget p1, p0, Lgt/m$a;->e:F

    :goto_2
    mul-float/2addr v0, p1

    goto :goto_3

    :cond_4
    if-gt p1, v3, :cond_5

    iget p1, p0, Lgt/m$a;->f:F

    goto :goto_2

    :cond_5
    iget p1, p0, Lgt/m$a;->g:F

    goto :goto_2

    :goto_3
    iget p1, p0, Lgt/m$a;->b:I

    invoke-virtual {p2, v0, p1}, Lgt/r;->t(FI)V

    goto :goto_6

    :cond_6
    iget p1, p0, Lgt/m$a;->k:I

    if-gt p1, v4, :cond_7

    iget p1, p0, Lgt/m$b;->Q:F

    :goto_4
    mul-float/2addr v0, p1

    goto :goto_5

    :cond_7
    if-gt p1, v3, :cond_8

    iget p1, p0, Lgt/m$b;->R:F

    goto :goto_4

    :cond_8
    iget p1, p0, Lgt/m$b;->S:F

    goto :goto_4

    :goto_5
    iget p1, p0, Lgt/m$a;->b:I

    invoke-virtual {p2, v0, p1}, Lgt/r;->t(FI)V

    :cond_9
    :goto_6
    iget p1, p0, Lgt/m$a;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lgt/m$a;->l:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method public b(Lgt/b;Lgt/i;Lgt/d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lgt/m$a;->b(Lgt/b;Lgt/i;Lgt/d;)V

    return-void
.end method

.method public c(Lgt/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lgt/m$a;->c(Lgt/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lgt/b;Lgt/i;)V
    .locals 2

    iget v0, p0, Lgt/m$a;->c:I

    if-eqz v0, :cond_4

    invoke-super {p0, p1, p2}, Lgt/m$a;->d(Lgt/b;Lgt/i;)V

    iget p2, p0, Lgt/m$b;->P:I

    const/4 v0, 0x6

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lgt/l$a;->a:[F

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result v1

    aget v1, p2, v1

    iput v1, p0, Lgt/m$b;->Q:F

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Lgt/m$b;->S:F

    iput p1, p0, Lgt/m$b;->R:F

    goto :goto_0

    :cond_1
    sget-object p2, Lgt/l$a;->a:[F

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Lgt/m$b;->S:F

    iput p1, p0, Lgt/m$b;->R:F

    iput p1, p0, Lgt/m$b;->Q:F

    goto :goto_0

    :cond_2
    sget-object p2, Lgt/l$a;->a:[F

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result v1

    aget v1, p2, v1

    iput v1, p0, Lgt/m$b;->R:F

    iput v1, p0, Lgt/m$b;->Q:F

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Lgt/m$b;->S:F

    goto :goto_0

    :cond_3
    sget-object p2, Lgt/l$a;->a:[F

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result v1

    aget v1, p2, v1

    iput v1, p0, Lgt/m$b;->Q:F

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result v1

    aget v1, p2, v1

    iput v1, p0, Lgt/m$b;->R:F

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Lgt/m$b;->S:F

    :cond_4
    :goto_0
    return-void
.end method

.method public g(Lgt/b;Lgt/d;)V
    .locals 2

    iget v0, p0, Lgt/m$a;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result v1

    iput v1, p0, Lgt/m$a;->d:I

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result p1

    iput p1, p0, Lgt/m$b;->P:I

    if-eqz p2, :cond_0

    iget p1, p0, Lgt/m$a;->d:I

    invoke-virtual {p2, p1, v0}, Lgt/d;->a(II)V

    iget p1, p0, Lgt/m$b;->P:I

    invoke-virtual {p2, p1, v0}, Lgt/d;->a(II)V

    :cond_0
    return-void
.end method
