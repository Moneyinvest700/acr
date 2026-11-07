.class Lgt/l$d;
.super Lgt/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field protected l:I

.field protected m:F

.field protected n:I

.field protected o:F

.field protected p:F

.field protected q:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lgt/l$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILgt/r;Lgt/r;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lgt/l$b;->a(ILgt/r;Lgt/r;)Z

    iget v0, p0, Lgt/l$d;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_1

    iget v0, p0, Lgt/l$d;->o:F

    iget v2, p0, Lgt/l$d;->p:F

    mul-float/2addr v0, v2

    iget v2, p0, Lgt/l$d;->q:F

    add-float/2addr v0, v2

    iget v2, p0, Lgt/l$d;->m:F

    mul-float/2addr v0, v2

    if-nez p1, :cond_0

    iget p1, p0, Lgt/l$b;->b:I

    invoke-virtual {p3, v0, p1}, Lgt/r;->t(FI)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lgt/l$b;->b:I

    invoke-virtual {p2, v0, p1}, Lgt/r;->t(FI)V

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Lgt/b;Lgt/i;Lgt/d;)V
    .locals 1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lgt/b;->b(I)I

    move-result v0

    iput v0, p0, Lgt/l$b;->d:I

    invoke-virtual {p1, p2}, Lgt/b;->b(I)I

    move-result p1

    iput p1, p0, Lgt/l$d;->l:I

    if-eqz p3, :cond_0

    iget p1, p0, Lgt/l$b;->d:I

    invoke-virtual {p3, p1, p2}, Lgt/d;->a(II)V

    iget p1, p0, Lgt/l$d;->l:I

    invoke-virtual {p3, p1, p2}, Lgt/d;->a(II)V

    :cond_0
    iget p1, p0, Lgt/l$b;->d:I

    if-eqz p1, :cond_1

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lgt/l$b;->f:I

    sget-object p2, Lgt/l$b;->j:[F

    aget p2, p2, p1

    iput p2, p0, Lgt/l$b;->h:F

    sget-object p2, Lgt/l$b;->k:[F

    aget p1, p2, p1

    iput p1, p0, Lgt/l$b;->i:F

    :cond_1
    iget p1, p0, Lgt/l$d;->l:I

    if-eqz p1, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lgt/l$d;->n:I

    sget-object p2, Lgt/l$b;->j:[F

    aget p2, p2, p1

    iput p2, p0, Lgt/l$d;->p:F

    sget-object p2, Lgt/l$b;->k:[F

    aget p1, p2, p1

    iput p1, p0, Lgt/l$d;->q:F

    :cond_2
    return-void
.end method

.method public c(Lgt/b;)Z
    .locals 2

    invoke-super {p0, p1}, Lgt/l$b;->c(Lgt/b;)Z

    move-result v0

    iget v1, p0, Lgt/l$d;->l:I

    if-eqz v1, :cond_0

    iget v1, p0, Lgt/l$d;->n:I

    invoke-virtual {p1, v1}, Lgt/b;->b(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lgt/l$d;->o:F

    :cond_0
    return v0
.end method

.method public d(Lgt/b;Lgt/i;)V
    .locals 2

    iget p2, p0, Lgt/l$b;->d:I

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    sget-object p2, Lgt/l$a;->a:[F

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result v1

    aget p2, p2, v1

    iput p2, p0, Lgt/l$b;->e:F

    :cond_0
    iget p2, p0, Lgt/l$d;->l:I

    if-eqz p2, :cond_1

    sget-object p2, Lgt/l$a;->a:[F

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Lgt/l$d;->m:F

    :cond_1
    return-void
.end method
