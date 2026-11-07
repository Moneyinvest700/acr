.class public final Ld/a;
.super Li0/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lk0/d;

    invoke-direct {v0, p1}, Lk0/d;-><init>(Landroid/view/View;)V

    invoke-direct {p0, v0}, Li0/h;-><init>(Lk0/b;)V

    return-void
.end method


# virtual methods
.method protected d()[I
    .locals 1

    sget-object v0, Li0/g;->Paris_View:[I

    return-object v0
.end method

.method protected h(Ll0/b;Lm0/b;)V
    .locals 2

    invoke-virtual {p0}, Li0/h;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget v0, Li0/g;->Paris_View_android_layout_width:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->h(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->B(I)V

    :cond_0
    sget v0, Li0/g;->Paris_View_android_layout_height:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->h(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->q(I)V

    :cond_1
    sget v0, Li0/g;->Paris_View_android_layout_gravity:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->p(I)V

    :cond_2
    sget v0, Li0/g;->Paris_View_android_layout_weight:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->e(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->A(F)V

    :cond_3
    sget v0, Li0/g;->Paris_View_android_layout_marginHorizontal:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->u(I)V

    :cond_4
    sget v0, Li0/g;->Paris_View_android_layout_marginVertical:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->z(I)V

    :cond_5
    sget v0, Li0/g;->Paris_View_android_layout_marginBottom:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->s(I)V

    :cond_6
    sget v0, Li0/g;->Paris_View_android_layout_marginLeft:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->v(I)V

    :cond_7
    sget v0, Li0/g;->Paris_View_android_layout_marginRight:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->w(I)V

    :cond_8
    sget v0, Li0/g;->Paris_View_android_layout_marginTop:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->y(I)V

    :cond_9
    sget v0, Li0/g;->Paris_View_android_layout_marginEnd:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->t(I)V

    :cond_a
    sget v0, Li0/g;->Paris_View_android_layout_marginStart:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->x(I)V

    :cond_b
    sget v0, Li0/g;->Paris_View_android_layout_margin:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->r(I)V

    :cond_c
    sget v0, Li0/g;->Paris_View_android_alpha:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->e(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->e(F)V

    :cond_d
    sget v0, Li0/g;->Paris_View_android_background:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    sget v0, Li0/g;->Paris_View_android_backgroundTint:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/d;->g(Landroid/content/res/ColorStateList;)V

    :cond_f
    sget v0, Li0/g;->Paris_View_android_backgroundTintMode:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->h(I)V

    :cond_10
    sget v0, Li0/g;->Paris_View_android_clickable:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->a(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->i(Z)V

    :cond_11
    sget v0, Li0/g;->Paris_View_android_contentDescription:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->j(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/d;->j(Ljava/lang/CharSequence;)V

    :cond_12
    sget v0, Li0/g;->Paris_View_android_elevation:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->k(I)V

    :cond_13
    sget v0, Li0/g;->Paris_View_android_focusable:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->a(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->l(Z)V

    :cond_14
    sget v0, Li0/g;->Paris_View_android_foreground:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/d;->m(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    sget v0, Li0/g;->Paris_View_android_minHeight:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->C(I)V

    :cond_16
    sget v0, Li0/g;->Paris_View_android_minWidth:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->D(I)V

    :cond_17
    sget v0, Li0/g;->Paris_View_android_paddingBottom:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->F(I)V

    :cond_18
    sget v0, Li0/g;->Paris_View_android_paddingLeft:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->I(I)V

    :cond_19
    sget v0, Li0/g;->Paris_View_android_paddingRight:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->J(I)V

    :cond_1a
    sget v0, Li0/g;->Paris_View_android_paddingTop:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->L(I)V

    :cond_1b
    sget v0, Li0/g;->Paris_View_android_paddingHorizontal:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->H(I)V

    :cond_1c
    sget v0, Li0/g;->Paris_View_android_paddingVertical:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->M(I)V

    :cond_1d
    sget v0, Li0/g;->Paris_View_android_padding:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->E(I)V

    :cond_1e
    sget v0, Li0/g;->Paris_View_android_paddingEnd:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->G(I)V

    :cond_1f
    sget v0, Li0/g;->Paris_View_android_paddingStart:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->K(I)V

    :cond_20
    sget v0, Li0/g;->Paris_View_android_stateListAnimator:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->i(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->N(I)V

    :cond_21
    sget v0, Li0/g;->Paris_View_android_visibility:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->g(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->O(I)V

    :cond_22
    sget v0, Li0/g;->Paris_View_ignoreLayoutWidthAndHeight:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->a(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Lk0/d;->n(Z)V

    :cond_23
    sget v0, Li0/g;->Paris_View_android_importantForAccessibility:I

    invoke-virtual {p2, v0}, Lm0/b;->k(I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {p2, v0}, Lm0/b;->g(I)I

    move-result p2

    invoke-virtual {v1, p2}, Lk0/d;->o(I)V

    :cond_24
    invoke-virtual {p0}, Li0/h;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/d;

    invoke-virtual {p2, p1}, Lk0/d;->c(Ll0/b;)V

    return-void
.end method

.method protected i(Ll0/b;Lm0/b;)V
    .locals 0

    invoke-virtual {p0}, Li0/h;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method
