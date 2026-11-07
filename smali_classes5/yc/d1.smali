.class public final Lyc/d1;
.super Lyc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/d1$a;
    }
.end annotation


# instance fields
.field private final e:Lea/w;

.field private final f:Lgd/t;

.field private final g:Ljava/lang/String;

.field private h:Lad/n;

.field private final i:F

.field private j:Landroid/view/View;

.field private k:I

.field private l:Lea/z;

.field private m:Landroid/view/View;

.field private final n:Lzc/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;Lgd/t;Lgd/a0;)V
    .locals 7

    invoke-direct {p0, p1, p3, p4}, Lyc/g;-><init>(Landroid/content/Context;Lgd/g;Lgd/a0;)V

    iput-object p2, p0, Lyc/d1;->e:Lea/w;

    iput-object p3, p0, Lyc/d1;->f:Lgd/t;

    const-string v0, "InApp_9.5.0_NativeViewEngine"

    iput-object v0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    iput v5, p0, Lyc/d1;->i:F

    const/4 v0, -0x1

    iput v0, p0, Lyc/d1;->k:I

    new-instance v0, Lgd/c0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lgd/c0;-><init>(Landroid/content/Context;Lea/w;Lgd/t;FLgd/a0;)V

    invoke-virtual {p3}, Lgd/g;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NON_INTRUSIVE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lad/n;

    invoke-direct {p1, v0}, Lad/n;-><init>(Lgd/c0;)V

    iput-object p1, p0, Lyc/d1;->h:Lad/n;

    :cond_0
    new-instance p1, Lzc/i;

    invoke-direct {p1, v0}, Lzc/i;-><init>(Lgd/c0;)V

    iput-object p1, p0, Lyc/d1;->n:Lzc/i;

    return-void
.end method

.method public static synthetic A(Lyc/d1;Lgd/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyc/d1;->W(Lyc/d1;Lgd/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " styleContainer() : background has content."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->l0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final B0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lyc/d1;->m:Landroid/view/View;

    return-void
.end method

.method public static synthetic C(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->z0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->i0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->b0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->w0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->V(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->c0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lyc/d1;Lgd/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyc/d1;->X(Lyc/d1;Lgd/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lyc/d1;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyc/d1;->s0(Lyc/d1;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->A0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->S(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lyc/d1;Lgd/n;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyc/d1;->Y(Lyc/d1;Lgd/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lyc/d1;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyc/d1;->t0(Lyc/d1;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lyc/d1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/d1;->B0(Landroid/view/View;)V

    return-void
.end method

.method private final P(Lpd/e;Landroid/widget/RelativeLayout;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1}, Lpd/e;->i()Lgd/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgd/c;->a()Lgd/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpd/e;->i()Lgd/c;

    move-result-object v1

    invoke-virtual {v1}, Lgd/c;->a()Lgd/i;

    move-result-object v1

    invoke-static {v1}, Lyc/f3;->D0(Lgd/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-virtual {p1}, Lpd/e;->j()Lgd/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lpd/e;->j()Lgd/d;

    move-result-object p1

    iget v1, p0, Lyc/d1;->i:F

    invoke-static {p1, v0, v1}, Lyc/f3;->C0(Lgd/d;Landroid/graphics/drawable/GradientDrawable;F)Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-static {p2, v0}, Lyc/f3;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final Q(Landroid/widget/RelativeLayout$LayoutParams;Lpd/j;)V
    .locals 3

    invoke-virtual {p2}, Lpd/j;->c()Lgd/r;

    move-result-object p2

    invoke-virtual {p2}, Lgd/r;->b()D

    move-result-wide v0

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/a0;->a()Lea/z;

    move-result-object v2

    invoke-virtual {v2}, Lea/z;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcd/a;->f(DI)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2}, Lgd/r;->c()D

    move-result-wide v0

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/a0;->a()Lea/z;

    move-result-object v2

    invoke-virtual {v2}, Lea/z;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcd/a;->f(DI)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2}, Lgd/r;->d()D

    move-result-wide v0

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v2

    invoke-virtual {v2}, Lgd/a0;->a()Lea/z;

    move-result-object v2

    invoke-virtual {v2}, Lea/z;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcd/a;->f(DI)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Lgd/r;->a()D

    move-result-wide v0

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/a0;->a()Lea/z;

    move-result-object p2

    invoke-virtual {p2}, Lea/z;->a()I

    move-result p2

    invoke-static {v0, v1, p2}, Lcd/a;->f(DI)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private final R(Landroid/view/View;Lpd/d;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lyc/d1;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/t0;

    invoke-direct {v5, p0}, Lyc/t0;-><init>(Lyc/d1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lpd/d;->h()Lld/b;

    move-result-object v1

    sget-object v2, Lyc/d1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x18

    const-string v5, "POP_UP"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lyc/d1;->f:Lgd/t;

    invoke-virtual {v1}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lpd/j;->c()Lgd/r;

    move-result-object p2

    invoke-virtual {p2}, Lgd/r;->c()D

    move-result-wide v6

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/a0;->a()Lea/z;

    move-result-object p2

    invoke-virtual {p2}, Lea/z;->b()I

    move-result p2

    invoke-static {v6, v7, p2}, Lcd/a;->f(DI)I

    move-result p2

    int-to-float p2, p2

    int-to-float v2, v4

    iget v6, p0, Lyc/d1;->i:F

    mul-float/2addr v2, v6

    sub-float/2addr p2, v2

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p2, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljt/q;

    invoke-direct {p1}, Ljt/q;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lyc/d1;->f:Lgd/t;

    invoke-virtual {v1}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    int-to-float p3, p3

    invoke-virtual {p2}, Lpd/j;->c()Lgd/r;

    move-result-object p2

    invoke-virtual {p2}, Lgd/r;->b()D

    move-result-wide v1

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/a0;->a()Lea/z;

    move-result-object p2

    invoke-virtual {p2}, Lea/z;->b()I

    move-result p2

    invoke-static {v1, v2, p2}, Lcd/a;->f(DI)I

    move-result p2

    int-to-float p2, p2

    int-to-float v1, v4

    iget v2, p0, Lyc/d1;->i:F

    mul-float/2addr v1, v2

    sub-float/2addr p2, v1

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    const/16 p2, 0x9

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object p2, p0, Lyc/d1;->f:Lgd/t;

    invoke-virtual {p2}, Lgd/g;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float p3, v4

    iget v1, p0, Lyc/d1;->i:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    sub-int/2addr p2, p3

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lyc/d1;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyc/u0;

    invoke-direct {v4, p0}, Lyc/u0;-><init>(Lyc/d1;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final S(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " alignCloseButton() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " alignCloseButton() : alignment completed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final U(Lgd/n;Landroid/widget/RelativeLayout;Lea/z;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lyc/d1;->e:Lea/w;

    iget-object v4, v3, Lea/w;->d:Lda/l;

    new-instance v8, Lyc/v0;

    invoke-direct {v8, v0}, Lyc/v0;-><init>(Lyc/d1;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual/range {p1 .. p1}, Lgd/n;->b()Lld/i;

    move-result-object v5

    sget-object v6, Lyc/d1$a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v5, v4, :cond_1

    if-ne v5, v7, :cond_0

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljt/q;

    invoke-direct {v1}, Ljt/q;-><init>()V

    throw v1

    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgd/n;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgd/b0;

    invoke-virtual {v8}, Lgd/b0;->b()Lld/t;

    move-result-object v9

    sget-object v10, Lyc/d1$a;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v4, :cond_4

    if-ne v9, v7, :cond_3

    invoke-virtual {v8}, Lgd/b0;->a()Lgd/q;

    move-result-object v8

    check-cast v8, Lgd/n;

    invoke-virtual {v8}, Lgd/n;->c()Lpd/j;

    move-result-object v9

    invoke-virtual {v9}, Lpd/j;->a()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v0, Lyc/d1;->e:Lea/w;

    iget-object v10, v9, Lea/w;->d:Lda/l;

    new-instance v14, Lyc/x0;

    invoke-direct {v14, v0, v8}, Lyc/x0;-><init>(Lyc/d1;Lgd/n;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v9, v0, Lyc/d1;->i:F

    invoke-static {v1, v2, v9}, Lcd/a;->b(Lgd/n;Lea/z;F)Lea/z;

    move-result-object v9

    move-object/from16 v15, p2

    invoke-direct {v0, v8, v15, v9}, Lyc/d1;->U(Lgd/n;Landroid/widget/RelativeLayout;Lea/z;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljt/q;

    invoke-direct {v1}, Ljt/q;-><init>()V

    throw v1

    :cond_4
    move-object/from16 v15, p2

    invoke-virtual {v8}, Lgd/b0;->a()Lgd/q;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lgd/p;

    invoke-virtual {v11}, Lgd/p;->c()Lid/b;

    move-result-object v8

    invoke-virtual {v8}, Lid/b;->c()Lpd/j;

    move-result-object v8

    invoke-virtual {v8}, Lpd/j;->a()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lyc/d1;->e:Lea/w;

    iget-object v8, v8, Lea/w;->d:Lda/l;

    new-instance v9, Lyc/w0;

    invoke-direct {v9, v0, v11}, Lyc/w0;-><init>(Lyc/d1;Lgd/p;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v22}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    iget-object v10, v0, Lyc/d1;->n:Lzc/i;

    invoke-virtual/range {p1 .. p1}, Lgd/n;->b()Lld/i;

    move-result-object v12

    iget v8, v0, Lyc/d1;->i:F

    invoke-static {v1, v2, v8}, Lcd/a;->b(Lgd/n;Lea/z;F)Lea/z;

    move-result-object v14

    iget-object v8, v0, Lyc/d1;->j:Landroid/view/View;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    :cond_6
    new-instance v9, Lyc/d1$b;

    invoke-direct {v9, v0}, Lyc/d1$b;-><init>(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, Lzc/i;->n(Lgd/p;Lld/i;Landroid/widget/RelativeLayout;Lea/z;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lyc/d1;->e:Lea/w;

    iget-object v7, v2, Lea/w;->d:Lda/l;

    new-instance v11, Lyc/y0;

    invoke-direct {v11, v0, v1}, Lyc/y0;-><init>(Lyc/d1;Lgd/n;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lgd/n;->c()Lpd/j;

    move-result-object v2

    iget v5, v0, Lyc/d1;->k:I

    invoke-virtual/range {p1 .. p1}, Lgd/q;->a()I

    move-result v7

    if-ne v5, v7, :cond_8

    goto :goto_2

    :cond_8
    move v4, v6

    :goto_2
    invoke-direct {v0, v3, v2, v4}, Lyc/d1;->r0(Landroid/view/View;Lpd/j;Z)V

    invoke-virtual/range {p1 .. p1}, Lgd/n;->c()Lpd/j;

    move-result-object v2

    check-cast v2, Lpd/e;

    iget v4, v0, Lyc/d1;->k:I

    invoke-virtual/range {p1 .. p1}, Lgd/q;->a()I

    move-result v5

    if-eq v4, v5, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lgd/n;->c()Lpd/j;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v6

    invoke-virtual {v6}, Lgd/a0;->a()Lea/z;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lyc/f3;->k0(Landroid/widget/LinearLayout$LayoutParams;Lpd/j;Lea/z;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p1 .. p1}, Lgd/n;->b()Lld/i;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lyc/f3;->s1(Landroid/widget/LinearLayout$LayoutParams;Lld/i;Lpd/j;)V

    invoke-direct {v0, v3, v2}, Lyc/d1;->x0(Landroid/widget/LinearLayout;Lpd/e;)V

    :cond_9
    invoke-virtual {v2}, Lpd/e;->k()Lld/q;

    move-result-object v2

    invoke-static {v3, v2}, Lyc/f3;->p1(Landroid/widget/LinearLayout;Lld/q;)V

    invoke-virtual/range {p1 .. p1}, Lgd/q;->a()I

    move-result v1

    add-int/lit16 v1, v1, 0x4e20

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    return-object v3
.end method

.method private static final V(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createContainer() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Lyc/d1;Lgd/p;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createContainer() : Display type of widget is false. Will not create widget. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lyc/d1;Lgd/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createContainer() : Display type of container is false. Will not create container. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Y(Lyc/d1;Lgd/n;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createContainer() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgd/n;->c()Lpd/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lyc/d1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " createInApp() : Will try to create in-app view for campaign-id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyc/d1;->f:Lgd/t;

    invoke-virtual {p0}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lyc/d1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " createInApp() : Device Dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createInApp() : InApp creation complete, returning created view."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createInApp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lgd/n;Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    new-instance v7, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Lgd/n;->c()Lpd/j;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lyc/d1;->Q(Landroid/widget/RelativeLayout$LayoutParams;Lpd/j;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lgd/q;->a()I

    move-result v1

    iput v1, v6, Lyc/d1;->k:I

    new-instance v1, Lea/z;

    iget-object v3, v6, Lyc/d1;->l:Lea/z;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lea/z;->b()I

    move-result v3

    iget-object v5, v6, Lyc/d1;->l:Lea/z;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    invoke-virtual {v5}, Lea/z;->a()I

    move-result v5

    invoke-direct {v1, v3, v5}, Lea/z;-><init>(II)V

    iget v3, v6, Lyc/d1;->i:F

    invoke-static {v0, v1, v3}, Lcd/a;->b(Lgd/n;Lea/z;F)Lea/z;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-direct {v6, v0, v3, v1}, Lyc/d1;->U(Lgd/n;Landroid/widget/RelativeLayout;Lea/z;)Landroid/view/View;

    move-result-object v9

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p1 .. p1}, Lgd/n;->c()Lpd/j;

    move-result-object v2

    check-cast v2, Lpd/e;

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lpd/j;->d()Lgd/u;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v3

    invoke-virtual {v3}, Lgd/a0;->a()Lea/z;

    move-result-object v3

    invoke-static {v1, v3}, Lcd/a;->e(Lgd/u;Lea/z;)Lgd/w;

    move-result-object v1

    invoke-virtual {v1}, Lgd/w;->b()I

    move-result v3

    invoke-virtual {v1}, Lgd/w;->d()I

    move-result v5

    invoke-virtual {v1}, Lgd/w;->c()I

    move-result v10

    invoke-virtual {v1}, Lgd/w;->a()I

    move-result v1

    invoke-virtual {v8, v3, v5, v10, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Lea/z;

    invoke-virtual/range {p0 .. p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/a0;->a()Lea/z;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lgd/n;->c()Lpd/j;

    move-result-object v0

    invoke-static {v1, v0}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object v0

    invoke-virtual {v0}, Lea/z;->b()I

    move-result v0

    invoke-direct {v6, v9}, Lyc/d1;->o0(Landroid/view/View;)Lea/z;

    move-result-object v1

    invoke-virtual {v1}, Lea/z;->a()I

    move-result v1

    invoke-direct {v3, v0, v1}, Lea/z;-><init>(II)V

    iget-object v0, v6, Lyc/d1;->e:Lea/w;

    iget-object v10, v0, Lea/w;->d:Lda/l;

    new-instance v14, Lyc/o0;

    invoke-direct {v14, v6, v3}, Lyc/o0;-><init>(Lyc/d1;Lea/z;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v6, Lyc/d1;->l:Lea/z;

    if-nez v0, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lyc/d1;->y0(Landroid/widget/RelativeLayout;Lpd/e;Lea/z;ZLea/z;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Lyc/d1;->e:Lea/w;

    iget-object v1, v6, Lyc/d1;->f:Lgd/t;

    invoke-virtual {v1}, Lgd/t;->h()Lld/o;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lyc/f3;->p0(Lea/w;Landroid/view/View;Lld/o;)V

    iget-object v0, v6, Lyc/d1;->e:Lea/w;

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lyc/p0;

    invoke-direct {v13, v6}, Lyc/p0;-><init>(Lyc/d1;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method private static final f0(Lyc/d1;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createPopUp() : Pop up view Dimensions: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createPopUp() : completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Lgd/n;)Landroid/view/View;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget-object v1, v6, Lyc/d1;->e:Lea/w;

    iget-object v7, v1, Lea/w;->d:Lda/l;

    new-instance v11, Lyc/i0;

    invoke-direct {v11, v6}, Lyc/i0;-><init>(Lyc/d1;)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v8, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {v7, v8}, Lyc/f0;->a(Landroid/widget/RelativeLayout;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    const/high16 v1, 0x40000

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iput-object v7, v6, Lyc/d1;->j:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lgd/n;->c()Lpd/j;

    move-result-object v1

    check-cast v1, Lpd/e;

    new-instance v2, Lea/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lea/z;-><init>(II)V

    iget v4, v6, Lyc/d1;->i:F

    invoke-static {v0, v2, v4}, Lcd/a;->b(Lgd/n;Lea/z;F)Lea/z;

    move-result-object v2

    iput-object v2, v6, Lyc/d1;->l:Lea/z;

    invoke-virtual/range {p1 .. p1}, Lgd/q;->a()I

    move-result v2

    add-int/lit16 v2, v2, 0x4e20

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p1 .. p1}, Lgd/n;->d()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v4, Lld/t;->CONTAINER:Lld/t;

    invoke-direct {v6, v2, v4}, Lyc/d1;->p0(Ljava/util/List;Lld/t;)Lgd/b0;

    move-result-object v2

    const-string v4, "Unexpected Widget type"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lgd/b0;->a()Lgd/q;

    move-result-object v2

    check-cast v2, Lgd/n;

    invoke-direct {v6, v2, v7}, Lyc/d1;->e0(Lgd/n;Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lgd/n;->d()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v9, Lld/t;->WIDGET:Lld/t;

    invoke-direct {v6, v5, v9}, Lyc/d1;->p0(Ljava/util/List;Lld/t;)Lgd/b0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lgd/b0;->a()Lgd/q;

    move-result-object v4

    check-cast v4, Lgd/p;

    invoke-virtual {v4}, Lgd/p;->e()Lld/r;

    move-result-object v5

    sget-object v9, Lld/r;->CLOSE_BUTTON:Lld/r;

    if-ne v5, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v5

    invoke-virtual {v5}, Lgd/a0;->a()Lea/z;

    move-result-object v5

    invoke-static {v5, v1}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object v5

    iget-object v1, v6, Lyc/d1;->e:Lea/w;

    iget-object v9, v1, Lea/w;->d:Lda/l;

    new-instance v13, Lyc/j0;

    invoke-direct {v13, v6, v5}, Lyc/j0;-><init>(Lyc/d1;Lea/z;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {v6, v7}, Lyc/d1;->o0(Landroid/view/View;)Lea/z;

    move-result-object v1

    iget-object v9, v6, Lyc/d1;->e:Lea/w;

    iget-object v10, v9, Lea/w;->d:Lda/l;

    new-instance v14, Lyc/k0;

    invoke-direct {v14, v6, v1}, Lyc/k0;-><init>(Lyc/d1;Lea/z;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lea/z;->a()I

    move-result v9

    int-to-double v9, v9

    invoke-virtual {v1}, Lea/z;->a()I

    move-result v1

    int-to-double v11, v1

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-int v1, v9

    invoke-virtual {v5, v1}, Lea/z;->c(I)V

    invoke-virtual {v4}, Lgd/p;->c()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->c()Lpd/j;

    move-result-object v1

    invoke-virtual {v1}, Lpd/j;->a()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v14, v6, Lyc/d1;->n:Lzc/i;

    invoke-virtual/range {p1 .. p1}, Lgd/n;->b()Lld/i;

    move-result-object v16

    new-instance v1, Lea/z;

    invoke-direct {v1, v3, v3}, Lea/z;-><init>(II)V

    iget-object v3, v6, Lyc/d1;->j:Landroid/view/View;

    if-nez v3, :cond_1

    move-object/from16 v19, v9

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    :goto_1
    new-instance v3, Lyc/d1$c;

    invoke-direct {v3, v6}, Lyc/d1$c;-><init>(Ljava/lang/Object;)V

    move-object v15, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, Lzc/i;->n(Lgd/p;Lld/i;Landroid/widget/RelativeLayout;Lea/z;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Lgd/p;->c()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->c()Lpd/j;

    move-result-object v3

    check-cast v3, Lpd/d;

    invoke-direct {v6, v1, v3, v2}, Lyc/d1;->R(Landroid/view/View;Lpd/d;Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-direct {v6, v0, v5, v7}, Lyc/d1;->u0(Lgd/n;Lea/z;Landroid/widget/RelativeLayout;)V

    invoke-virtual/range {p1 .. p1}, Lgd/n;->c()Lpd/j;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpd/e;

    iget-object v0, v6, Lyc/d1;->l:Lea/z;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v0

    :goto_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v3, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lyc/d1;->y0(Landroid/widget/RelativeLayout;Lpd/e;Lea/z;ZLea/z;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v6, Lyc/d1;->e:Lea/w;

    iget-object v8, v0, Lea/w;->d:Lda/l;

    new-instance v12, Lyc/l0;

    invoke-direct {v12, v6}, Lyc/l0;-><init>(Lyc/d1;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v7

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected Widget type. Expected widget type is close button."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final i0(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createPrimaryContainer() : will create primary container"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lyc/d1;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createPrimaryContainer() : Campaign Dimension: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lyc/d1;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createPrimaryContainer() : Computed Dimension: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " createPrimaryContainer() : creation completed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final m0(Lpd/e;Landroid/widget/ImageView;Lea/z;ZLea/z;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    iget-object v0, p0, Lyc/d1;->f:Lgd/t;

    invoke-static {v0}, Lcd/b;->a(Lgd/t;)Lpd/e;

    move-result-object v0

    invoke-virtual {v0}, Lpd/e;->l()Lld/d;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p4, p0, Lyc/d1;->h:Lad/n;

    instance-of p5, p4, Lad/n0;

    if-eqz p5, :cond_0

    check-cast p4, Lad/n0;

    invoke-virtual {p4, p1, p2}, Lad/n0;->j0(Lpd/e;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lyc/d1;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyc/q0;

    invoke-direct {v4, p0}, Lyc/q0;-><init>(Lyc/d1;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p3}, Lea/z;->a()I

    move-result p1

    invoke-virtual {p5}, Lea/z;->a()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lea/z;->a()I

    move-result p1

    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p3}, Lea/z;->b()I

    move-result p3

    invoke-virtual {p5}, Lea/z;->b()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-direct {p2, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p3, p2

    :goto_1
    return-object p3
.end method

.method private static final n0(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getBackgroundViewSize() : error styling resizeable nudge."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o0(Landroid/view/View;)Lea/z;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    new-instance v0, Lea/z;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lea/z;-><init>(II)V

    return-object v0
.end method

.method private final p0(Ljava/util/List;Lld/t;)Lgd/b0;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/b0;

    invoke-virtual {v0}, Lgd/b0;->b()Lld/t;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final q0(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyc/d1;->f:Lgd/t;

    const-string v0, "IMP_GIF_LIB_MIS"

    iget-object v1, p0, Lyc/d1;->e:Lea/w;

    invoke-virtual {p0, p1, v0, v1}, Lyc/g;->q(Lgd/g;Ljava/lang/String;Lea/w;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldd/c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyc/d1;->f:Lgd/t;

    const-string v0, "IMP_IMG_FTH_FLR"

    iget-object v1, p0, Lyc/d1;->e:Lea/w;

    invoke-virtual {p0, p1, v0, v1}, Lyc/g;->q(Lgd/g;Ljava/lang/String;Lea/w;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ldd/e;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyc/d1;->f:Lgd/t;

    const-string v0, "IMP_VDO_FTH_FLR"

    iget-object v1, p0, Lyc/d1;->e:Lea/w;

    invoke-virtual {p0, p1, v0, v1}, Lyc/g;->q(Lgd/g;Ljava/lang/String;Lea/w;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic r(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->g0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Landroid/view/View;Lpd/j;Z)V
    .locals 9

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lgd/a0;->a()Lea/z;

    move-result-object v0

    invoke-static {v0, p2}, Lcd/a;->c(Lea/z;Lpd/j;)Lea/z;

    move-result-object p2

    iget-object v0, p0, Lyc/d1;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/z0;

    invoke-direct {v5, p0, p2}, Lyc/z0;-><init>(Lyc/d1;Lea/z;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lyc/d1;->o0(Landroid/view/View;)Lea/z;

    move-result-object v0

    iget-object v1, p0, Lyc/d1;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lyc/a1;

    invoke-direct {v6, p0, v0}, Lyc/a1;-><init>(Lyc/d1;Lea/z;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lea/z;->a()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Lea/z;->a()I

    move-result v0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p2, v0}, Lea/z;->c(I)V

    iget-object v0, p0, Lyc/d1;->f:Lgd/t;

    invoke-static {v0}, Lcd/b;->a(Lgd/t;)Lpd/e;

    move-result-object v0

    invoke-virtual {v0}, Lpd/e;->l()Lld/d;

    move-result-object v0

    sget-object v1, Lld/d;->FULLSCREEN:Lld/d;

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lea/z;->c(I)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lea/z;->b()I

    move-result v0

    invoke-virtual {p2}, Lea/z;->a()I

    move-result p2

    invoke-direct {p3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2}, Lea/z;->b()I

    move-result v0

    invoke-virtual {p2}, Lea/z;->a()I

    move-result p2

    invoke-direct {p3, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic s(Lyc/d1;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyc/d1;->f0(Lyc/d1;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lyc/d1;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setContainerViewDimensions() : Campaign Dimension "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->a0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lyc/d1;Lea/z;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setContainerViewDimensions() : Computed dimension: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->v0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Lgd/n;Lea/z;Landroid/widget/RelativeLayout;)V
    .locals 8

    iget-object v0, p0, Lyc/d1;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/m0;

    invoke-direct {v5, p0}, Lyc/m0;-><init>(Lyc/d1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lgd/n;->c()Lpd/j;

    move-result-object v0

    check-cast v0, Lpd/e;

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/a0;->a()Lea/z;

    move-result-object v1

    invoke-virtual {p1}, Lgd/n;->c()Lpd/j;

    move-result-object v2

    invoke-virtual {v2}, Lpd/j;->c()Lgd/r;

    move-result-object v2

    invoke-static {v1, v2}, Lcd/a;->d(Lea/z;Lgd/r;)Lgd/w;

    move-result-object v1

    iget-object v2, p0, Lyc/d1;->f:Lgd/t;

    invoke-virtual {v2}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POP_UP"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lyc/d1;->f:Lgd/t;

    invoke-virtual {v2}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FULL_SCREEN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lgd/w;

    invoke-virtual {v1}, Lgd/w;->b()I

    move-result v3

    invoke-virtual {v1}, Lgd/w;->c()I

    move-result v4

    invoke-virtual {v1}, Lgd/w;->d()I

    move-result v5

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v6

    invoke-virtual {v6}, Lgd/a0;->c()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Lgd/w;->a()I

    move-result v1

    invoke-direct {v2, v3, v4, v5, v1}, Lgd/w;-><init>(IIII)V

    move-object v1, v2

    :cond_1
    iget-object v2, p0, Lyc/d1;->f:Lgd/t;

    invoke-virtual {v2}, Lgd/g;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NON_INTRUSIVE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lyc/d1;->h:Lad/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3, v0, p2}, Lad/n;->g(Landroid/widget/RelativeLayout;Lpd/e;Lea/z;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lea/z;->b()I

    move-result p2

    const/4 v2, -0x1

    invoke-direct {v0, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Lgd/w;->b()I

    move-result p2

    invoke-virtual {v1}, Lgd/w;->d()I

    move-result v2

    invoke-virtual {v1}, Lgd/w;->c()I

    move-result v3

    invoke-virtual {v1}, Lgd/w;->a()I

    move-result v1

    invoke-virtual {v0, p2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lgd/n;->c()Lpd/j;

    move-result-object p1

    invoke-virtual {p1}, Lpd/j;->d()Lgd/u;

    move-result-object p1

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lgd/a0;->a()Lea/z;

    move-result-object p2

    invoke-static {p1, p2}, Lcd/a;->e(Lgd/u;Lea/z;)Lgd/w;

    move-result-object p1

    invoke-virtual {p1}, Lgd/w;->b()I

    move-result p2

    invoke-virtual {p1}, Lgd/w;->d()I

    move-result v0

    invoke-virtual {p1}, Lgd/w;->c()I

    move-result v1

    invoke-virtual {p1}, Lgd/w;->a()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lyc/d1;->e:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lyc/n0;

    invoke-direct {v4, p0}, Lyc/n0;-><init>(Lyc/d1;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lyc/d1;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyc/d1;->k0(Lyc/d1;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setPrimaryContainerDimensions() : will set dimensions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->n0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setPrimaryContainerDimensions() : completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->d0(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final x0(Landroid/widget/LinearLayout;Lpd/e;)V
    .locals 5

    invoke-virtual {p2}, Lpd/j;->d()Lgd/u;

    move-result-object v0

    invoke-virtual {p0}, Lyc/g;->i()Lgd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lgd/a0;->a()Lea/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcd/a;->e(Lgd/u;Lea/z;)Lgd/w;

    move-result-object v0

    invoke-virtual {p2}, Lpd/e;->i()Lgd/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lpd/e;->j()Lgd/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lpd/e;->j()Lgd/d;

    move-result-object v1

    invoke-virtual {v1}, Lgd/d;->c()D

    move-result-wide v1

    iget v3, p0, Lyc/d1;->i:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lgd/w;->b()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lgd/w;->d()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Lgd/w;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0}, Lgd/w;->a()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Lpd/e;->i()Lgd/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgd/c;->a()Lgd/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lpd/e;->i()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->a()Lgd/i;

    move-result-object v0

    invoke-static {v0}, Lyc/f3;->D0(Lgd/i;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {p2}, Lpd/e;->j()Lgd/d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lpd/e;->j()Lgd/d;

    move-result-object v0

    iget v2, p0, Lyc/d1;->i:F

    invoke-static {v0, v2}, Lyc/f3;->B0(Lgd/d;F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p2}, Lpd/e;->i()Lgd/c;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgd/c;->a()Lgd/i;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lpd/e;->i()Lgd/c;

    move-result-object p2

    invoke-virtual {p2}, Lgd/c;->a()Lgd/i;

    move-result-object p2

    invoke-static {p2}, Lyc/f3;->D0(Lgd/i;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    invoke-static {p1, v0}, Lyc/f3;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public static synthetic y(Lyc/d1;Lea/z;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lyc/d1;->j0(Lyc/d1;Lea/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y0(Landroid/widget/RelativeLayout;Lpd/e;Lea/z;ZLea/z;)V
    .locals 9

    iget-object v0, p0, Lyc/d1;->e:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lyc/r0;

    invoke-direct {v5, p0}, Lyc/r0;-><init>(Lyc/d1;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lpd/e;->i()Lgd/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lpd/e;->i()Lgd/c;

    move-result-object v0

    invoke-virtual {v0}, Lgd/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyc/d1;->e:Lea/w;

    iget-object v2, v0, Lea/w;->d:Lda/l;

    new-instance v6, Lyc/s0;

    invoke-direct {v6, p0}, Lyc/s0;-><init>(Lyc/d1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lwc/be;->j0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, v0

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lyc/d1;->m0(Lpd/e;Landroid/widget/ImageView;Lea/z;ZLea/z;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2}, Lpd/e;->i()Lgd/c;

    move-result-object p4

    invoke-virtual {p4}, Lgd/c;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lxb/r0;->d1(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p3, Ltd/v;

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lyc/d1;->e:Lea/w;

    invoke-direct {p3, p4, p5}, Ltd/v;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {p2}, Lpd/e;->i()Lgd/c;

    move-result-object p4

    invoke-virtual {p4}, Lgd/c;->b()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lyc/d1;->f:Lgd/t;

    invoke-virtual {p5}, Lgd/g;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ltd/v;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lyc/d1;->e:Lea/w;

    invoke-virtual {p2}, Lpd/e;->j()Lgd/d;

    move-result-object v6

    iget v7, p0, Lyc/d1;->i:F

    const/4 v8, 0x1

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lwc/be;->G0(Landroid/content/Context;Lea/w;Landroid/widget/ImageView;Ljava/lang/Object;Lgd/d;FZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Ldd/c;

    const-string p2, "Gif Download failure"

    invoke-direct {p1, p2}, Ldd/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p4, Ltd/v;

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object p5

    iget-object v2, p0, Lyc/d1;->e:Lea/w;

    invoke-direct {p4, p5, v2}, Ltd/v;-><init>(Landroid/content/Context;Lea/w;)V

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p2}, Lpd/e;->i()Lgd/c;

    move-result-object v2

    invoke-virtual {v2}, Lgd/c;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyc/d1;->f:Lgd/t;

    invoke-virtual {v3}, Lgd/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, p5, v2, v3}, Ltd/v;->H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4, p3}, Lyc/f3;->P0(Landroid/graphics/Bitmap;Lea/z;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lyc/d1;->e:Lea/w;

    invoke-virtual {p2}, Lpd/e;->j()Lgd/d;

    move-result-object v6

    iget v7, p0, Lyc/d1;->i:F

    const/4 v8, 0x0

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lwc/be;->G0(Landroid/content/Context;Lea/w;Landroid/widget/ImageView;Ljava/lang/Object;Lgd/d;FZ)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    new-instance p1, Ldd/c;

    const-string p2, "Image Download failure"

    invoke-direct {p1, p2}, Ldd/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Library support not found: Image and gif require Glide library."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-direct {p0, p2, p1}, Lyc/d1;->P(Lpd/e;Landroid/widget/RelativeLayout;)V

    :goto_1
    invoke-virtual {p2}, Lpd/e;->j()Lgd/d;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lpd/e;->j()Lgd/d;

    move-result-object p2

    invoke-virtual {p2}, Lgd/d;->c()D

    move-result-wide p2

    iget p4, p0, Lyc/d1;->i:F

    float-to-double p4, p4

    mul-double/2addr p2, p4

    double-to-int v1, p2

    :cond_6
    invoke-static {v1, p1}, Lyc/f3;->D1(ILandroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static synthetic z(Lyc/d1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyc/d1;->T(Lyc/d1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lyc/d1;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lyc/d1;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " styleContainer() : will style container"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Z()Landroid/view/View;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lyc/d1;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lyc/b1;

    invoke-direct {v6, p0}, Lyc/b1;-><init>(Lyc/d1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lyc/d1;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lyc/c1;

    invoke-direct {v6, p0}, Lyc/c1;-><init>(Lyc/d1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lyc/d1;->f:Lgd/t;

    invoke-virtual {v1}, Lgd/t;->j()Lgd/n;

    move-result-object v1

    invoke-direct {p0, v1}, Lyc/d1;->h0(Lgd/n;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lyc/d1;->j:Landroid/view/View;

    iget-object v1, p0, Lyc/d1;->e:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lyc/g0;

    invoke-direct {v6, p0}, Lyc/g0;-><init>(Lyc/d1;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, p0, Lyc/d1;->f:Lgd/t;

    invoke-virtual {v1}, Lgd/t;->j()Lgd/n;

    move-result-object v1

    invoke-virtual {v1}, Lgd/n;->c()Lpd/j;

    move-result-object v1

    check-cast v1, Lpd/e;

    invoke-virtual {v1}, Lpd/e;->h()Lgd/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpd/e;->h()Lgd/a;

    move-result-object v2

    invoke-virtual {v2}, Lgd/a;->a()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lpd/e;->h()Lgd/a;

    move-result-object v1

    invoke-virtual {v1}, Lgd/a;->a()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v2, p0, Lyc/d1;->j:Landroid/view/View;

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lyc/d1;->j:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lyc/d1;->m:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lyc/d1;->j:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v2, p0, Lyc/d1;->e:Lea/w;

    invoke-virtual {p0}, Lyc/g;->h()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lyc/d1;->j:Landroid/view/View;

    if-nez v4, :cond_4

    move-object v4, v0

    :cond_4
    iget-object v5, p0, Lyc/d1;->f:Lgd/t;

    invoke-static {v2, v3, v1, v4, v5}, Lyc/f3;->T0(Lea/w;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lgd/t;)V

    :cond_5
    iget-object v1, p0, Lyc/d1;->j:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    return-object v0

    :goto_2
    iget-object v2, p0, Lyc/d1;->e:Lea/w;

    iget-object v2, v2, Lea/w;->d:Lda/l;

    new-instance v6, Lyc/h0;

    invoke-direct {v6, p0}, Lyc/h0;-><init>(Lyc/d1;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lyc/d1;->q0(Ljava/lang/Throwable;)V

    return-object v0
.end method
