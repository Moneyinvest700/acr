.class public Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a$b;


# instance fields
.field private final a:Lc0/b;

.field private final b:Lw/a$b;

.field private final c:Lw/a;

.field private final d:Lw/d;

.field private final e:Lw/d;

.field private final f:Lw/d;

.field private final g:Lw/d;

.field private h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lw/a$b;Lc0/b;Le0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c;->b:Lw/a$b;

    iput-object p2, p0, Lw/c;->a:Lc0/b;

    invoke-virtual {p3}, Le0/j;->a()La0/a;

    move-result-object p1

    invoke-virtual {p1}, La0/a;->j()Lw/a;

    move-result-object p1

    iput-object p1, p0, Lw/c;->c:Lw/a;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    invoke-virtual {p3}, Le0/j;->d()La0/b;

    move-result-object p1

    invoke-virtual {p1}, La0/b;->a()Lw/d;

    move-result-object p1

    iput-object p1, p0, Lw/c;->d:Lw/d;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    invoke-virtual {p3}, Le0/j;->b()La0/b;

    move-result-object p1

    invoke-virtual {p1}, La0/b;->a()Lw/d;

    move-result-object p1

    iput-object p1, p0, Lw/c;->e:Lw/d;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    invoke-virtual {p3}, Le0/j;->c()La0/b;

    move-result-object p1

    invoke-virtual {p1}, La0/b;->a()Lw/d;

    move-result-object p1

    iput-object p1, p0, Lw/c;->f:Lw/d;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    invoke-virtual {p3}, Le0/j;->e()La0/b;

    move-result-object p1

    invoke-virtual {p1}, La0/b;->a()Lw/d;

    move-result-object p1

    iput-object p1, p0, Lw/c;->g:Lw/d;

    invoke-virtual {p1, p0}, Lw/a;->a(Lw/a$b;)V

    invoke-virtual {p2, p1}, Lc0/b;->j(Lw/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;I)Lg0/b;
    .locals 6

    iget-object v0, p0, Lw/c;->e:Lw/d;

    invoke-virtual {v0}, Lw/d;->r()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Lw/c;->f:Lw/d;

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lw/c;->g:Lw/d;

    invoke-virtual {v1}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Lw/c;->c:Lw/a;

    invoke-virtual {v3}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lw/c;->d:Lw/d;

    invoke-virtual {v4}, Lw/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v3, Lg0/b;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3, v1, v0, v2, p2}, Lg0/b;-><init>(FFFI)V

    invoke-virtual {v3, p1}, Lg0/b;->k(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lw/c;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lw/c;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, Lw/c;->a:Lc0/b;

    iget-object p1, p1, Lc0/b;->x:Lw/s;

    invoke-virtual {p1}, Lw/s;->i()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lw/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, Lw/c;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, p1}, Lg0/b;->k(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public b(Lh0/c;)V
    .locals 1

    iget-object v0, p0, Lw/c;->c:Lw/a;

    invoke-virtual {v0, p1}, Lw/a;->o(Lh0/c;)V

    return-void
.end method

.method public c(Lh0/c;)V
    .locals 1

    iget-object v0, p0, Lw/c;->e:Lw/d;

    invoke-virtual {v0, p1}, Lw/a;->o(Lh0/c;)V

    return-void
.end method

.method public d(Lh0/c;)V
    .locals 1

    iget-object v0, p0, Lw/c;->f:Lw/d;

    invoke-virtual {v0, p1}, Lw/a;->o(Lh0/c;)V

    return-void
.end method

.method public e(Lh0/c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lw/c;->d:Lw/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw/a;->o(Lh0/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lw/c;->d:Lw/d;

    new-instance v1, Lw/c$a;

    invoke-direct {v1, p0, p1}, Lw/c$a;-><init>(Lw/c;Lh0/c;)V

    invoke-virtual {v0, v1}, Lw/a;->o(Lh0/c;)V

    return-void
.end method

.method public f(Lh0/c;)V
    .locals 1

    iget-object v0, p0, Lw/c;->g:Lw/d;

    invoke-virtual {v0, p1}, Lw/a;->o(Lh0/c;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lw/c;->b:Lw/a$b;

    invoke-interface {v0}, Lw/a$b;->g()V

    return-void
.end method
