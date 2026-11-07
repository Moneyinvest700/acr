.class public final Le/a;
.super Li0/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lk0/c;

    invoke-direct {v0, p1}, Lk0/c;-><init>(Landroid/widget/TextView;)V

    invoke-direct {p0, v0}, Li0/h;-><init>(Lk0/b;)V

    return-void
.end method


# virtual methods
.method protected c(Ll0/b;)V
    .locals 2

    new-instance v0, Ld/a;

    invoke-virtual {p0}, Li0/h;->g()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Li0/h;->e()Li0/h$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li0/h;->j(Li0/h$a;)V

    invoke-virtual {v0, p1}, Li0/h;->b(Ll0/b;)V

    return-void
.end method

.method protected d()[I
    .locals 1

    sget-object v0, Li0/g;->Paris_TextView:[I

    return-object v0
.end method

.method protected h(Ll0/b;Lm0/b;)V
    .locals 2

    invoke-virtual {p0}, Li0/h;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget v0, Li0/g;->Paris_TextView_android_textAppearance:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->i(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->B(I)V

    :cond_0
    sget v0, Li0/g;->Paris_TextView_android_drawableBottom:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/c;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Li0/g;->Paris_TextView_android_drawableLeft:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/c;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v0, Li0/g;->Paris_TextView_android_drawableRight:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/c;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v0, Li0/g;->Paris_TextView_android_drawableTop:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/c;->j(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v0, Li0/g;->Paris_TextView_android_drawablePadding:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->h(I)V

    :cond_5
    sget v0, Li0/g;->Paris_TextView_android_ellipsize:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->k(I)V

    :cond_6
    sget v0, Li0/g;->Paris_TextView_android_fontFamily:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->f(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/c;->l(Landroid/graphics/Typeface;)V

    :cond_7
    sget v0, Li0/g;->Paris_TextView_android_hint:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->j(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/c;->n(Ljava/lang/CharSequence;)V

    :cond_8
    sget v0, Li0/g;->Paris_TextView_android_inputType:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->o(I)V

    :cond_9
    sget v0, Li0/g;->Paris_TextView_android_gravity:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->m(I)V

    :cond_a
    sget v0, Li0/g;->Paris_TextView_android_letterSpacing:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->e(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->p(F)V

    :cond_b
    sget v0, Li0/g;->Paris_TextView_android_lines:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->t(I)V

    :cond_c
    sget v0, Li0/g;->Paris_TextView_android_lineSpacingExtra:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->r(I)V

    :cond_d
    sget v0, Li0/g;->Paris_TextView_android_lineSpacingMultiplier:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->e(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->s(F)V

    :cond_e
    sget v0, Li0/g;->Paris_TextView_android_maxLines:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->u(I)V

    :cond_f
    sget v0, Li0/g;->Paris_TextView_android_minLines:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->w(I)V

    :cond_10
    sget v0, Li0/g;->Paris_TextView_android_maxWidth:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->v(I)V

    :cond_11
    sget v0, Li0/g;->Paris_TextView_android_minWidth:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->x(I)V

    :cond_12
    sget v0, Li0/g;->Paris_TextView_android_singleLine:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->a(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->y(Z)V

    :cond_13
    sget v0, Li0/g;->Paris_TextView_android_text:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->j(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/c;->z(Ljava/lang/CharSequence;)V

    :cond_14
    sget v0, Li0/g;->Paris_TextView_android_textAllCaps:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->a(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->A(Z)V

    :cond_15
    sget v0, Li0/g;->Paris_TextView_android_textColor:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/c;->C(Landroid/content/res/ColorStateList;)V

    :cond_16
    sget v0, Li0/g;->Paris_TextView_android_textColorHint:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/c;->D(Landroid/content/res/ColorStateList;)V

    :cond_17
    sget v0, Li0/g;->Paris_TextView_android_textSize:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->E(I)V

    :cond_18
    sget v0, Li0/g;->Paris_TextView_android_textStyle:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/c;->F(I)V

    :cond_19
    sget v0, Li0/g;->Paris_TextView_android_lineHeight:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/c;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lk0/c;->q(I)V

    :cond_1a
    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/c;

    invoke-virtual {p2, p1}, Lk0/c;->c(Ll0/b;)V

    return-void
.end method

.method protected i(Ll0/b;Lm0/b;)V
    .locals 0

    invoke-virtual {p0}, Li0/h;->g()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
