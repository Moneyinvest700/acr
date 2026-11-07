.class Lgt/l$c;
.super Lgt/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field protected l:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lgt/l$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILgt/r;Lgt/r;)Z
    .locals 3

    iget v0, p0, Lgt/l$b;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lgt/l$b;->g:F

    iget v2, p0, Lgt/l$b;->h:F

    mul-float/2addr v0, v2

    iget v2, p0, Lgt/l$b;->i:F

    add-float/2addr v0, v2

    iput v0, p0, Lgt/l$b;->g:F

    if-nez p1, :cond_0

    iget p1, p0, Lgt/l$b;->e:F

    mul-float/2addr p1, v0

    iget v2, p0, Lgt/l$c;->l:F

    mul-float/2addr v0, v2

    iget v2, p0, Lgt/l$b;->b:I

    invoke-virtual {p2, p1, v2}, Lgt/r;->t(FI)V

    iget p1, p0, Lgt/l$b;->b:I

    invoke-virtual {p3, v0, p1}, Lgt/r;->t(FI)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget p1, p0, Lgt/l$b;->e:F

    mul-float/2addr v0, p1

    iget p1, p0, Lgt/l$b;->b:I

    invoke-virtual {p2, v0, p1}, Lgt/r;->t(FI)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lgt/l$c;->l:F

    mul-float/2addr v0, p1

    iget p1, p0, Lgt/l$b;->b:I

    invoke-virtual {p2, v0, p1}, Lgt/r;->t(FI)V

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Lgt/b;Lgt/i;Lgt/d;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lgt/l$b;->b(Lgt/b;Lgt/i;Lgt/d;)V

    return-void
.end method

.method public c(Lgt/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lgt/l$b;->c(Lgt/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lgt/b;Lgt/i;)V
    .locals 2

    iget p2, p0, Lgt/l$b;->d:I

    if-eqz p2, :cond_0

    sget-object p2, Lgt/l$a;->a:[F

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result v1

    aget v1, p2, v1

    iput v1, p0, Lgt/l$b;->e:F

    invoke-virtual {p1, v0}, Lgt/b;->b(I)I

    move-result p1

    aget p1, p2, p1

    iput p1, p0, Lgt/l$c;->l:F

    :cond_0
    return-void
.end method
