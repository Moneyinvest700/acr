.class public Lcom/nnacres/app/ui/CenterAlignViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/ui/CenterAlignViewPager$f;,
        Lcom/nnacres/app/ui/CenterAlignViewPager$h;,
        Lcom/nnacres/app/ui/CenterAlignViewPager$j;,
        Lcom/nnacres/app/ui/CenterAlignViewPager$k;,
        Lcom/nnacres/app/ui/CenterAlignViewPager$i;,
        Lcom/nnacres/app/ui/CenterAlignViewPager$g;,
        Lcom/nnacres/app/ui/CenterAlignViewPager$m;,
        Lcom/nnacres/app/ui/CenterAlignViewPager$l;
    }
.end annotation


# static fields
.field private static final A0:Lcom/nnacres/app/ui/CenterAlignViewPager$m;

.field private static final x0:[I

.field private static final y0:Ljava/util/Comparator;

.field private static final z0:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:I

.field private I:Landroid/view/VelocityTracker;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Landroidx/core/widget/EdgeEffectCompat;

.field private R:Landroidx/core/widget/EdgeEffectCompat;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Lcom/nnacres/app/ui/CenterAlignViewPager$j;

.field private a:F

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/ArrayList;

.field private final e:Lcom/nnacres/app/ui/CenterAlignViewPager$f;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroidx/viewpager/widget/PagerAdapter;

.field private h:I

.field private i:I

.field private j:Landroid/os/Parcelable;

.field private k:Ljava/lang/ClassLoader;

.field private l:Landroid/widget/Scroller;

.field private m:Lcom/nnacres/app/ui/CenterAlignViewPager$k;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:I

.field private q0:Lcom/nnacres/app/ui/CenterAlignViewPager$j;

.field private r:F

.field private r0:Ljava/lang/reflect/Method;

.field private s:F

.field private s0:I

.field private t:I

.field private t0:Ljava/util/ArrayList;

.field private u:I

.field private final u0:Ljava/lang/Runnable;

.field private v:Z

.field private v0:Z

.field private w:Z

.field private w0:I

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->x0:[I

    new-instance v0, Lcom/nnacres/app/ui/CenterAlignViewPager$a;

    invoke-direct {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager$a;-><init>()V

    sput-object v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->y0:Ljava/util/Comparator;

    new-instance v0, Lcom/nnacres/app/ui/CenterAlignViewPager$b;

    invoke-direct {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager$b;-><init>()V

    sput-object v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->z0:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/nnacres/app/ui/CenterAlignViewPager$m;

    invoke-direct {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager$m;-><init>()V

    sput-object v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->A0:Lcom/nnacres/app/ui/CenterAlignViewPager$m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->a:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->b:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    invoke-direct {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager$f;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->e:Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->f:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->j:Landroid/os/Parcelable;

    iput-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->k:Ljava/lang/ClassLoader;

    const v1, -0x800001

    iput v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->r:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s:F

    iput p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->y:I

    iput v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    iput-boolean p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->S:Z

    iput-boolean p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->T:Z

    new-instance v0, Lcom/nnacres/app/ui/CenterAlignViewPager$c;

    invoke-direct {v0, p0}, Lcom/nnacres/app/ui/CenterAlignViewPager$c;-><init>(Lcom/nnacres/app/ui/CenterAlignViewPager;)V

    iput-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->u0:Ljava/lang/Runnable;

    iput-boolean p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->v0:Z

    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->w0:I

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->w()V

    return-void
.end method

.method private C(I)Z
    .locals 7

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->U:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->y(IFI)V

    iget-boolean p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->U:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->u()Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->n:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->U:Z

    invoke-virtual {p0, v6, p1, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->y(IFI)V

    iget-boolean p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->U:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private D(F)Z
    .locals 9

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    sub-float/2addr v0, p1

    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->r:F

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget-object v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget v6, v3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-eqz v6, :cond_0

    iget v1, v3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    iget v6, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget-object v8, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    iget v2, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ssssssssssssssssss::mCenterLockEnabled:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->b:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ViewPager"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v6, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->b:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-nez v6, :cond_2

    invoke-direct {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->getPageSpace()F

    move-result v6

    sub-float/2addr v1, v6

    :cond_2
    iget v6, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    iget-object v8, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-ne v6, v8, :cond_3

    invoke-direct {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->getPageSpace()F

    move-result v6

    add-float/2addr v2, v6

    :cond_3
    cmpg-float v6, p1, v1

    if-gez v6, :cond_5

    if-eqz v3, :cond_4

    sub-float p1, v1, p1

    iget-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->Q:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v4

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    cmpl-float v1, p1, v2

    if-lez v1, :cond_7

    if-eqz v5, :cond_6

    sub-float/2addr p1, v2

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->R:Landroidx/core/widget/EdgeEffectCompat;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v4

    :cond_6
    move p1, v2

    :cond_7
    :goto_2
    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->C(I)Z

    return v4
.end method

.method private G(IIII)V
    .locals 6

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr p3, p1

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p2, p3

    mul-float/2addr p4, p2

    float-to-int v1, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->scrollTo(II)V

    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    iget p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->v(I)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object p2

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    iget p2, p2, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int v3, p2

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_1

    :cond_0
    iget p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    invoke-virtual {p0, p2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->v(I)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object p2

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget p3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->k(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method private H()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    iget-boolean v1, v1, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I(IZIZ)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->v(I)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->a:F

    mul-float/2addr v4, v3

    neg-float v3, v4

    iput v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s:F

    :cond_0
    int-to-float v2, v2

    iget v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->r:F

    iget v4, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->a:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    if-nez p1, :cond_1

    iget v3, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->a:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    :cond_1
    iget-object v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_3

    iget v0, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->a:F

    add-float/2addr v0, v3

    mul-float/2addr v2, v0

    float-to-int v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p0, v3, v1, p3}, Lcom/nnacres/app/ui/CenterAlignViewPager;->M(III)V

    if-eqz p4, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->W:Lcom/nnacres/app/ui/CenterAlignViewPager$j;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager$j;->onPageSelected(I)V

    :cond_4
    if-eqz p4, :cond_b

    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->q0:Lcom/nnacres/app/ui/CenterAlignViewPager$j;

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager$j;->onPageSelected(I)V

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->W:Lcom/nnacres/app/ui/CenterAlignViewPager$j;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager$j;->onPageSelected(I)V

    :cond_6
    if-eqz p4, :cond_7

    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->q0:Lcom/nnacres/app/ui/CenterAlignViewPager$j;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager$j;->onPageSelected(I)V

    :cond_7
    invoke-direct {p0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->k(Z)V

    iget-boolean p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->b:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p1, p2, :cond_9

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/nnacres/app/ui/CenterAlignViewPager$e;

    invoke-direct {p1, p0, v3}, Lcom/nnacres/app/ui/CenterAlignViewPager$e;-><init>(Lcom/nnacres/app/ui/CenterAlignViewPager;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_9
    :goto_1
    new-instance p1, Lcom/nnacres/app/ui/CenterAlignViewPager$d;

    invoke-direct {p1, p0, v3}, Lcom/nnacres/app/ui/CenterAlignViewPager$d;-><init>(Lcom/nnacres/app/ui/CenterAlignViewPager;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_b
    :goto_2
    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/ui/CenterAlignViewPager;)Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/ui/CenterAlignViewPager;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    return p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/ui/CenterAlignViewPager;)F
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->getPageSpace()F

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/ui/CenterAlignViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setCurrentItem(I)V

    return-void
.end method

.method static bridge synthetic e(Lcom/nnacres/app/ui/CenterAlignViewPager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollState(I)V

    return-void
.end method

.method static bridge synthetic f()[I
    .locals 1

    sget-object v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->x0:[I

    return-object v0
.end method

.method private getPageSpace()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->a:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private i(Lcom/nnacres/app/ui/CenterAlignViewPager$f;ILcom/nnacres/app/ui/CenterAlignViewPager$f;)V
    .locals 10

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->n:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    iget v3, p3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget v4, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-ge v3, v4, :cond_3

    iget v4, p3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget p3, p3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    :goto_1
    iget v5, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    iget-object v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    :goto_2
    iget v6, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    iget-object v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    goto :goto_2

    :cond_1
    :goto_3
    iget v6, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    iput v4, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget v5, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v4, :cond_6

    iget-object v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget p3, p3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    add-int/lit8 v3, v3, -0x1

    :goto_4
    iget v5, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    iget-object v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    :goto_5
    iget v6, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    goto :goto_5

    :cond_4
    :goto_6
    iget v6, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-le v3, v6, :cond_5

    iget-object v6, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    :cond_5
    iget v6, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    iput p3, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    iget-object p3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v3, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget v4, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    add-int/lit8 v5, v4, -0x1

    if-nez v4, :cond_7

    move v6, v3

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->r:F

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v4, v0, :cond_8

    iget v4, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    goto :goto_8

    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s:F

    add-int/lit8 v4, p2, -0x1

    :goto_9
    if-ltz v4, :cond_b

    iget-object v7, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    :goto_a
    iget v8, v7, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-le v5, v8, :cond_9

    iget-object v8, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v9, v5, -0x1

    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v3, v5

    move v5, v9

    goto :goto_a

    :cond_9
    iget v9, v7, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v9, v2

    sub-float/2addr v3, v9

    iput v3, v7, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    if-nez v8, :cond_a

    iput v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->r:F

    :cond_a
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_b
    iget v3, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget v4, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    iget p1, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    iget-object v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    :goto_c
    iget v5, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-ge p1, v5, :cond_c

    iget-object v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    :cond_c
    if-ne v5, v0, :cond_d

    iget v5, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s:F

    :cond_d
    iput v3, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget v4, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_e
    iput-boolean v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->T:Z

    return-void
.end method

.method private k(Z)V
    .locals 7

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->w0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    iget-object v6, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    iput-boolean v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->x:Z

    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    iget-object v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget-boolean v5, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v3, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->c:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->u0:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->u0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private m(IFII)I
    .locals 1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->L:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->J:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    iget p3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->N:I

    const/high16 p4, 0x3f000000    # 0.5f

    if-ltz p3, :cond_2

    if-ge p3, p1, :cond_2

    cmpg-float p3, p2, p4

    if-gez p3, :cond_2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget p3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->O:I

    if-ltz p3, :cond_3

    add-int/lit8 v0, p1, 0x1

    if-le p3, v0, :cond_3

    cmpl-float p3, p2, p4

    if-ltz p3, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    int-to-float p1, p1

    add-float/2addr p1, p2

    add-float/2addr p1, p4

    float-to-int p1, p1

    :goto_1
    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget-object p3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget p2, p2, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget p3, p3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_4
    return p1
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    iput-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->A:Z

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private r(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->x:Z

    iget-boolean v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->S:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->K(IZZ)V

    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->w0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->w0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->O:I

    iput v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->N:I

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->W:Lcom/nnacres/app/ui/CenterAlignViewPager$j;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager$j;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->w:Z

    :cond_0
    return-void
.end method

.method private u()Lcom/nnacres/app/ui/CenterAlignViewPager$f;
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->n:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_2
    iget-object v10, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    iget-object v10, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    if-nez v9, :cond_2

    iget v11, v10, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_2

    iget-object v10, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->e:Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, v10, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iput v6, v10, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v10, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    iget v1, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget v4, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    iget-object v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget v7, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-int/lit8 v8, v8, 0x1

    move v9, v0

    move-object v12, v6

    move v6, v4

    move v4, v7

    move-object v7, v12

    goto :goto_2

    :cond_6
    :goto_4
    return-object v6

    :cond_7
    return-object v7
.end method

.method private x(FF)Z
    .locals 3

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->C:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->C:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method A()Z
    .locals 2

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->J(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method B()Z
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->J(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method E()V
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->F(I)V

    return-void
.end method

.method F(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->v(I)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v2

    iput v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->x:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    iget v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->y:I

    iget v4, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v7, v5

    :goto_1
    iget-object v8, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget-object v8, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget v9, v8, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget v10, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    iget v8, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    invoke-virtual {v0, v8, v7}, Lcom/nnacres/app/ui/CenterAlignViewPager;->g(II)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_15

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_7

    iget-object v12, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    iget v13, v8, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    const/high16 v14, 0x40000000    # 2.0f

    sub-float v13, v14, v13

    iget v15, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    sub-int/2addr v15, v10

    move/from16 v16, v9

    :goto_4
    if-ltz v15, :cond_d

    cmpl-float v17, v16, v13

    if-ltz v17, :cond_a

    if-ge v15, v4, :cond_a

    if-nez v12, :cond_8

    goto :goto_7

    :cond_8
    iget v3, v12, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-ne v15, v3, :cond_c

    iget-boolean v3, v12, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->c:Z

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v12, v12, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v15, v12}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v11, :cond_9

    iget-object v3, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    move-object v12, v3

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_b

    iget v3, v12, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-ne v15, v3, :cond_b

    iget v3, v12, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float v16, v16, v3

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_9

    iget-object v3, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v11, 0x1

    invoke-virtual {v0, v15, v3}, Lcom/nnacres/app/ui/CenterAlignViewPager;->g(II)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v3

    iget v3, v3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float v16, v16, v3

    add-int/lit8 v7, v7, 0x1

    if-ltz v11, :cond_9

    iget-object v3, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_d
    :goto_7
    iget v3, v8, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v11, v3, v14

    if-gez v11, :cond_14

    iget-object v11, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_e

    iget-object v11, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    iget v12, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    add-int/2addr v12, v10

    :goto_9
    if-ge v12, v6, :cond_14

    cmpl-float v13, v3, v14

    if-ltz v13, :cond_11

    if-le v12, v1, :cond_11

    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    iget v13, v11, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-ne v12, v13, :cond_13

    iget-boolean v13, v11, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->c:Z

    if-nez v13, :cond_13

    iget-object v13, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v11, v11, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v13, v0, v12, v11}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v11, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_10

    iget-object v11, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    goto :goto_a

    :cond_11
    if-eqz v11, :cond_12

    iget v13, v11, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-ne v12, v13, :cond_12

    iget v11, v11, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v3, v11

    add-int/lit8 v4, v4, 0x1

    iget-object v11, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_10

    iget-object v11, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v12, v4}, Lcom/nnacres/app/ui/CenterAlignViewPager;->g(II)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v11

    add-int/lit8 v4, v4, 0x1

    iget v11, v11, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float/2addr v3, v11

    iget-object v11, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_10

    iget-object v11, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    :cond_13
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_14
    :goto_b
    invoke-direct {v0, v8, v7, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->i(Lcom/nnacres/app/ui/CenterAlignViewPager$f;ILcom/nnacres/app/ui/CenterAlignViewPager$f;)V

    :cond_15
    iget-object v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    iget v2, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-eqz v8, :cond_16

    iget-object v3, v8, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->a:Ljava/lang/Object;

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    iget v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s0:I

    if-eqz v1, :cond_17

    goto :goto_d

    :cond_17
    move v10, v5

    :goto_d
    if-eqz v10, :cond_19

    iget-object v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->t0:Ljava/util/ArrayList;

    if-nez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->t0:Ljava/util/ArrayList;

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_19
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v5

    :goto_f
    if-ge v2, v1, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    iput v2, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->f:I

    iget-boolean v6, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->a:Z

    if-nez v6, :cond_1a

    iget v6, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->c:F

    cmpl-float v6, v6, v9

    if-nez v6, :cond_1a

    invoke-virtual {v0, v3}, Lcom/nnacres/app/ui/CenterAlignViewPager;->t(Landroid/view/View;)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget v7, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    iput v7, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->c:F

    iget v6, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iput v6, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->e:I

    :cond_1a
    if-eqz v10, :cond_1b

    iget-object v4, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->t0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v10, :cond_1d

    iget-object v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->t0:Ljava/util/ArrayList;

    sget-object v2, Lcom/nnacres/app/ui/CenterAlignViewPager;->A0:Lcom/nnacres/app/ui/CenterAlignViewPager$m;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->s(Landroid/view/View;)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v3

    goto :goto_10

    :cond_1e
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_1f

    iget v1, v3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget v2, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-eq v1, v2, :cond_21

    :cond_1f
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_21

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->t(Landroid/view/View;)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v2

    if-eqz v2, :cond_20

    iget v2, v2, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget v3, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-ne v2, v3, :cond_20

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_21
    :goto_12
    return-void
.end method

.method public J(IZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->x:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->K(IZZ)V

    return-void
.end method

.method K(IZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->L(IZZI)V

    return-void
.end method

.method L(IZZI)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    :cond_3
    :goto_0
    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->y:I

    iget v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iput-boolean p3, v2, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-eq v0, p1, :cond_6

    move v1, p3

    :cond_6
    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->F(I)V

    invoke-direct {p0, p1, p2, p4, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->I(IZIZ)V

    return-void

    :cond_7
    :goto_2
    invoke-direct {p0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method M(III)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    invoke-direct {p0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->k(Z)V

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->E()V

    invoke-direct {p0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollState(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->n(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_2

    int-to-float p1, p3

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->n:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/nnacres/app/ui/CenterAlignViewPager;->t(Landroid/view/View;)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->t(Landroid/view/View;)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/ui/CenterAlignViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/nnacres/app/ui/CenterAlignViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    iget-boolean v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->a:Z

    iput-boolean v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->a:Z

    iget-boolean v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->v:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    invoke-direct {p0, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->C(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->k(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->q(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/nnacres/app/ui/CenterAlignViewPager;->t(Landroid/view/View;)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->Q:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->R:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->Q:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->r:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->Q:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v3, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->Q:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->R:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->R:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->R:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method g(II)Lcom/nnacres/app/ui/CenterAlignViewPager$f;
    .locals 2

    new-instance v0, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    invoke-direct {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager$f;-><init>()V

    iput p1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    invoke-direct {v0}, Lcom/nnacres/app/ui/CenterAlignViewPager$g;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->s0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    iget p1, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->y:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->n:I

    return v0
.end method

.method public h(I)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    if-ne p1, v3, :cond_2

    iget-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->r(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->r(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_1

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->A()Z

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_2

    :cond_2
    if-ne p1, v2, :cond_6

    iget-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->r(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->r(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_3

    if-gt v2, v3, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->B()Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_2

    :cond_4
    if-eq p1, v3, :cond_8

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->B()Z

    move-result v0

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->A()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_9
    return v0
.end method

.method protected j(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    instance-of v1, v0, Landroid/widget/Gallery;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_1

    add-int v8, p5, v4

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v10, v6, v9

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    const/4 v8, 0x1

    move-object v6, p0

    move v9, p3

    invoke-virtual/range {v6 .. v11}, Lcom/nnacres/app/ui/CenterAlignViewPager;->j(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    move v1, p3

    neg-int v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method l()V
    .locals 9

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->y:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    move v4, v3

    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    iget-object v6, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget-object v7, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v8, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, -0x2

    if-ne v7, v8, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v5, v2

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    iget v7, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget-object v8, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v7, v8}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    iget v6, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-ne v0, v6, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :cond_3
    :goto_2
    move v0, v2

    goto :goto_3

    :cond_4
    iget v8, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-eq v8, v7, :cond_6

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-ne v8, v0, :cond_5

    move v1, v7

    :cond_5
    iput v7, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v4, v2

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    iget-object v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    :cond_8
    iget-object v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    sget-object v5, Lcom/nnacres/app/ui/CenterAlignViewPager;->y0:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v3

    :goto_4
    if-ge v4, v0, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    iget-boolean v6, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    iput v6, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->c:F

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v1, v3, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->K(IZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method n(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->b:Z

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->a:F

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->S:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->u0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->n:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->n:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    iget-object v5, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget v7, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget-object v8, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget v9, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget-object v10, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget v10, v10, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    :goto_1
    iget v11, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    iget-object v5, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    goto :goto_1

    :cond_0
    if-ne v9, v11, :cond_1

    iget v7, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    iget v11, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v7, v11

    add-float/2addr v7, v3

    goto :goto_2

    :cond_1
    iget-object v11, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    :goto_2
    iget v11, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->n:I

    int-to-float v13, v11

    add-float/2addr v13, v12

    int-to-float v14, v1

    cmpl-float v13, v13, v14

    if-lez v13, :cond_2

    iget-object v13, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->o:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v12

    iget v15, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v11, v11, v16

    float-to-int v11, v11

    move/from16 v16, v3

    iget v3, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->q:I

    invoke-virtual {v13, v14, v15, v11, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->c:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v1, :cond_f

    const/4 v9, 0x1

    if-ne v0, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v1, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    if-eqz v1, :cond_2

    return v9

    :cond_2
    iget-boolean v1, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->A:Z

    if-eqz v1, :cond_3

    return v8

    :cond_3
    const/4 v1, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->z(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_5
    iget v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    if-ne v0, v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    iget v1, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    sub-float v1, v10, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v7, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v12

    iget v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->G:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_7

    iget v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    invoke-direct {p0, v0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->x(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nnacres/app/ui/CenterAlignViewPager;->j(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iput v10, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    iput v10, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->E:F

    iput v12, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->G:F

    iput-boolean v9, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->A:Z

    return v8

    :cond_7
    iget v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->D:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_9

    cmpl-float v1, v11, v13

    if-lez v1, :cond_9

    iput-boolean v9, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    invoke-direct {p0, v9}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollState(I)V

    if-lez v14, :cond_8

    iget v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->E:F

    iget v1, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->D:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_8
    iget v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->E:F

    iget v1, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->D:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    invoke-direct {p0, v9}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_9
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_a

    iput-boolean v9, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->A:Z

    :cond_a
    :goto_1
    iget-boolean v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, v10}, Lcom/nnacres/app/ui/CenterAlignViewPager;->D(F)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->E:F

    iput v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->G:F

    invoke-static {v7, v8}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    iput-boolean v8, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->A:Z

    iget-object v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    iget v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->w0:I

    if-ne v0, v1, :cond_c

    iget-object v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->M:I

    if-le v0, v1, :cond_c

    iget-object v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v8, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->x:Z

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->E()V

    iput-boolean v9, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    invoke-direct {p0, v9}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollState(I)V

    goto :goto_2

    :cond_c
    invoke-direct {p0, v8}, Lcom/nnacres/app/ui/CenterAlignViewPager;->k(Z)V

    iput-boolean v8, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    :cond_d
    :goto_2
    iget-object v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    :cond_e
    iget-object v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    return v0

    :cond_f
    :goto_3
    iput-boolean v8, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    iput-boolean v8, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->A:Z

    iput v2, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    iget-object v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    :cond_10
    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->E()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_0
    const/16 v13, 0x8

    if-ge v11, v3, :cond_7

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v13, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    iget-boolean v15, v13, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->a:Z

    if-eqz v15, :cond_6

    iget v13, v13, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->b:I

    and-int/lit8 v15, v13, 0x7

    and-int/lit8 v13, v13, 0x70

    if-eq v15, v1, :cond_2

    const/4 v1, 0x3

    if-eq v15, v1, :cond_1

    const/4 v1, 0x5

    if-eq v15, v1, :cond_0

    move v1, v6

    goto :goto_2

    :cond_0
    sub-int v1, v4, v8

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v1, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v8, v15

    :goto_1
    move/from16 v17, v6

    move v6, v1

    move/from16 v1, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v13, v15, :cond_5

    const/16 v15, 0x30

    if-eq v13, v15, :cond_4

    const/16 v15, 0x50

    if-eq v13, v15, :cond_3

    move v13, v7

    goto :goto_4

    :cond_3
    sub-int v13, v5, v9

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v13, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v9, v15

    :goto_3
    move/from16 v17, v13

    move v13, v7

    move/from16 v7, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v13, v5, v13

    div-int/lit8 v13, v13, 0x2

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_3

    :goto_4
    add-int/2addr v6, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v6

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v2, v7, v16

    invoke-virtual {v14, v6, v7, v15, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v12, v12, 0x1

    move v6, v1

    move v7, v13

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v13, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    iget-boolean v11, v10, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->a:Z

    if-nez v11, :cond_9

    invoke-virtual {v0, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->t(Landroid/view/View;)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v11

    if-eqz v11, :cond_9

    int-to-float v14, v4

    iget v11, v11, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    mul-float/2addr v14, v11

    float-to-int v11, v14

    add-int/2addr v11, v6

    iget-boolean v14, v10, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v10, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->d:Z

    sub-int v14, v4, v6

    sub-int/2addr v14, v8

    int-to-float v14, v14

    iget v10, v10, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->c:F

    mul-float/2addr v14, v10

    float-to-int v10, v14

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v10, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    sub-int v15, v5, v7

    sub-int/2addr v15, v9

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v2, v10, v14}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v2, v11, v7, v10, v14}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iput v7, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->p:I

    sub-int/2addr v5, v9

    iput v5, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->q:I

    iput v12, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->V:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/nnacres/app/ui/CenterAlignViewPager;->S:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->B:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->a:Z

    if-eqz v7, :cond_b

    iget v7, v3, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->t:I

    iget-boolean v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->v0:Z

    if-eqz v1, :cond_d

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->u:I

    :cond_d
    iput-boolean v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->v:Z

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->E()V

    iput-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->v:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_10

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    if-eqz v2, :cond_e

    iget-boolean v4, v2, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->a:Z

    if-nez v4, :cond_f

    :cond_e
    int-to-float v4, p1

    iget v2, v2, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->c:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->u:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_10
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Lcom/nnacres/app/ui/CenterAlignViewPager;->t(Landroid/view/View;)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget v7, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$l;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/nnacres/app/ui/CenterAlignViewPager$l;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$l;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$l;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$l;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->K(IZZ)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$l;->a:I

    iput v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->i:I

    iget-object v0, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$l;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->j:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/nnacres/app/ui/CenterAlignViewPager$l;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->k:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ui/CenterAlignViewPager$l;

    invoke-direct {v1, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager$l;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    iput v0, v1, Lcom/nnacres/app/ui/CenterAlignViewPager$l;->a:I

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/nnacres/app/ui/CenterAlignViewPager$l;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->n:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->G(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->P:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_c

    const/4 v3, -0x1

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->z(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    goto/16 :goto_2

    :cond_7
    iget-boolean p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    invoke-direct {p0, p1, v2, v1, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->I(IZIZ)V

    iput v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    invoke-direct {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->p()V

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->Q:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->R:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    :goto_0
    or-int v1, p1, v0

    goto/16 :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    iget v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->G:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->D:I

    int-to-float v6, v5

    cmpl-float v6, v4, v6

    if-lez v6, :cond_a

    cmpl-float v0, v4, v0

    if-lez v0, :cond_a

    iput-boolean v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->E:F

    sub-float/2addr v3, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    int-to-float v3, v5

    add-float/2addr v0, v3

    goto :goto_1

    :cond_9
    int-to-float v3, v5

    sub-float/2addr v0, v3

    :goto_1
    iput v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    invoke-direct {p0, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollState(I)V

    invoke-direct {p0, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollingCacheEnabled(Z)V

    :cond_a
    iget-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->D(F)Z

    move-result v1

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->I:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->K:I

    int-to-float v1, v1

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    invoke-static {v0, v1}, Landroidx/core/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iput-boolean v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-direct {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->u()Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object v5

    iget v6, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget v1, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->e:F

    sub-float/2addr v4, v1

    iget v1, v5, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->d:F

    div-float/2addr v4, v1

    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->E:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-direct {p0, v6, v4, v0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->m(IFII)I

    move-result p1

    invoke-virtual {p0, p1, v2, v2, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->L(IZZI)V

    iput v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    invoke-direct {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->p()V

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->Q:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->R:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iput-boolean v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->x:Z

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->E()V

    iput-boolean v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->z:Z

    invoke-direct {p0, v2}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setScrollState(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->E:F

    iput v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->F:F

    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->H:I

    :cond_d
    :goto_2
    if-eqz v1, :cond_e

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_e
    return v2

    :cond_f
    :goto_3
    return v1
.end method

.method public q(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->h(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->h(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->h(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->h(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method s(Landroid/view/View;)Lcom/nnacres/app/ui/CenterAlignViewPager$f;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->t(Landroid/view/View;)Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 6

    const-string v0, "sssssssssssssssssssssssss::setAdapter"

    const-string v1, "ViewPager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->m:Lcom/nnacres/app/ui/CenterAlignViewPager$k;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget-object v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    iget v5, v3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    iget-object v3, v3, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->H()V

    iput v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->h:I

    const-string v0, "sssssssssssssssssssssssss::I am"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    iput-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->m:Lcom/nnacres/app/ui/CenterAlignViewPager$k;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lcom/nnacres/app/ui/CenterAlignViewPager$k;

    invoke-direct {p1, p0, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager$k;-><init>(Lcom/nnacres/app/ui/CenterAlignViewPager;Lcom/nnacres/app/ui/e;)V

    iput-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->m:Lcom/nnacres/app/ui/CenterAlignViewPager$k;

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->m:Lcom/nnacres/app/ui/CenterAlignViewPager$k;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-boolean v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->x:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->S:Z

    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->i:I

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->j:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->k:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->i:I

    invoke-virtual {p0, v1, v2, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->K(IZZ)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->i:I

    iput-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->j:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->k:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->E()V

    :cond_4
    :goto_1
    return-void
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->r0:Ljava/lang/reflect/Method;

    const-string v1, "ViewPager"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v2, "setChildrenDrawingOrderEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->r0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->r0:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Error changing children drawing order"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public setCurrentItemInCenter(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setCurrentItem(I)V

    iget-boolean v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->S:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->I(IZIZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested offscreen page limit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->y:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->y:I

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->E()V

    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/nnacres/app/ui/CenterAlignViewPager$i;)V
    .locals 0

    return-void
.end method

.method public setOnPageChangeListener(Lcom/nnacres/app/ui/CenterAlignViewPager$j;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->W:Lcom/nnacres/app/ui/CenterAlignViewPager$j;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->n:I

    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/nnacres/app/ui/CenterAlignViewPager;->G(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CenterAlignViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->c:Z

    return-void
.end method

.method public setmMatchChildHeightToViewPager(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->v0:Z

    return-void
.end method

.method t(Landroid/view/View;)Lcom/nnacres/app/ui/CenterAlignViewPager$f;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->g:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v3, v1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method v(I)Lcom/nnacres/app/ui/CenterAlignViewPager$f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;

    iget v2, v1, Lcom/nnacres/app/ui/CenterAlignViewPager$f;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method w()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Lcom/nnacres/app/ui/CenterAlignViewPager;->z0:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->l:Landroid/widget/Scroller;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->D:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->J:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->K:I

    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->Q:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-direct {v2, v1}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->R:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->L:I

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->M:I

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->B:I

    new-instance v1, Lcom/nnacres/app/ui/CenterAlignViewPager$h;

    invoke-direct {v1, p0}, Lcom/nnacres/app/ui/CenterAlignViewPager$h;-><init>(Lcom/nnacres/app/ui/CenterAlignViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected y(IFI)V
    .locals 11

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->V:I

    const/4 v1, 0x1

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/nnacres/app/ui/CenterAlignViewPager$g;

    iget-boolean v9, v8, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->a:Z

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    iget v8, v8, Lcom/nnacres/app/ui/CenterAlignViewPager$g;->b:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v1, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    sub-int v8, v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    :goto_1
    move v10, v8

    move v8, v2

    move v2, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :goto_2
    add-int/2addr v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->N:I

    if-ltz v0, :cond_6

    if-ge p1, v0, :cond_7

    :cond_6
    iput p1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->N:I

    :cond_7
    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->O:I

    if-ltz v0, :cond_8

    int-to-float v0, p1

    add-float/2addr v0, p2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->O:I

    int-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_9

    :cond_8
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->O:I

    :cond_9
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->W:Lcom/nnacres/app/ui/CenterAlignViewPager$j;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1, p2, p3}, Lcom/nnacres/app/ui/CenterAlignViewPager$j;->onPageScrolled(IFI)V

    :cond_a
    iget-object v0, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->q0:Lcom/nnacres/app/ui/CenterAlignViewPager$j;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1, p2, p3}, Lcom/nnacres/app/ui/CenterAlignViewPager$j;->onPageScrolled(IFI)V

    :cond_b
    iput-boolean v1, p0, Lcom/nnacres/app/ui/CenterAlignViewPager;->U:Z

    return-void
.end method
