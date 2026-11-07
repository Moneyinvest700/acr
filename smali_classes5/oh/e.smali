.class Loh/e;
.super Loh/i;
.source "SourceFile"


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public varargs constructor <init>([Loh/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Loh/i;-><init>([Loh/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loh/e;->j:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Loh/i;
    .locals 1

    invoke-virtual {p0}, Loh/e;->e()Loh/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loh/e;->e()Loh/e;

    move-result-object v0

    return-object v0
.end method

.method public e()Loh/e;
    .locals 5

    iget-object v0, p0, Loh/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Loh/h$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh/h;

    invoke-virtual {v4}, Loh/h;->a()Loh/h;

    move-result-object v4

    check-cast v4, Loh/h$a;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Loh/e;

    invoke-direct {v0, v2}, Loh/e;-><init>([Loh/h$a;)V

    return-object v0
.end method

.method public f(F)F
    .locals 5

    iget v0, p0, Loh/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Loh/e;->j:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Loh/e;->j:Z

    iget-object v0, p0, Loh/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/h$a;

    invoke-virtual {v0}, Loh/h$a;->p()F

    move-result v0

    iput v0, p0, Loh/e;->g:F

    iget-object v0, p0, Loh/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/h$a;

    invoke-virtual {v0}, Loh/h$a;->p()F

    move-result v0

    iput v0, p0, Loh/e;->h:F

    iget v1, p0, Loh/e;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Loh/e;->i:F

    :cond_0
    iget-object v0, p0, Loh/i;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_1
    iget-object v0, p0, Loh/i;->f:Loh/m;

    if-nez v0, :cond_2

    iget v0, p0, Loh/e;->g:F

    iget v1, p0, Loh/e;->i:F

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0

    :cond_2
    iget v1, p0, Loh/e;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Loh/e;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Loh/m;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_6

    iget-object v0, p0, Loh/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/h$a;

    iget-object v1, p0, Loh/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh/h$a;

    invoke-virtual {v0}, Loh/h$a;->p()F

    move-result v2

    invoke-virtual {v1}, Loh/h$a;->p()F

    move-result v3

    invoke-virtual {v0}, Loh/h;->b()F

    move-result v0

    invoke-virtual {v1}, Loh/h;->b()F

    move-result v4

    invoke-virtual {v1}, Loh/h;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_4
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object v0, p0, Loh/i;->f:Loh/m;

    if-nez v0, :cond_5

    sub-float/2addr v3, v2

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Loh/m;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    return v2

    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_9

    iget-object v1, p0, Loh/i;->e:Ljava/util/ArrayList;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/h$a;

    iget-object v1, p0, Loh/i;->e:Ljava/util/ArrayList;

    iget v3, p0, Loh/i;->a:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh/h$a;

    invoke-virtual {v0}, Loh/h$a;->p()F

    move-result v2

    invoke-virtual {v1}, Loh/h$a;->p()F

    move-result v3

    invoke-virtual {v0}, Loh/h;->b()F

    move-result v0

    invoke-virtual {v1}, Loh/h;->b()F

    move-result v4

    invoke-virtual {v1}, Loh/h;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_7
    sub-float/2addr p1, v0

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    iget-object v0, p0, Loh/i;->f:Loh/m;

    if-nez v0, :cond_8

    sub-float/2addr v3, v2

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    goto :goto_1

    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Loh/m;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    return v2

    :cond_9
    iget-object v0, p0, Loh/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh/h$a;

    move v1, v2

    :goto_2
    iget v3, p0, Loh/i;->a:I

    if-ge v1, v3, :cond_d

    iget-object v3, p0, Loh/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loh/h$a;

    invoke-virtual {v3}, Loh/h;->b()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_c

    invoke-virtual {v3}, Loh/h;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :cond_a
    invoke-virtual {v0}, Loh/h;->b()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {v3}, Loh/h;->b()F

    move-result v1

    invoke-virtual {v0}, Loh/h;->b()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    invoke-virtual {v0}, Loh/h$a;->p()F

    move-result v0

    invoke-virtual {v3}, Loh/h$a;->p()F

    move-result v1

    iget-object v2, p0, Loh/i;->f:Loh/m;

    if-nez v2, :cond_b

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    goto :goto_3

    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, p1, v0, v1}, Loh/m;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_3
    return v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_2

    :cond_d
    iget-object p1, p0, Loh/i;->e:Ljava/util/ArrayList;

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh/h;

    invoke-virtual {p1}, Loh/h;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
