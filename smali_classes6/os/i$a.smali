.class public final Los/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Los/i$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Los/i$a;Los/d;Los/d;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Los/i$a;->h(Los/d;Los/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Los/i$a;I)Z
    .locals 0

    invoke-direct {p0, p1}, Los/i$a;->i(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Los/i$a;FFLandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Los/i$a;->j(FFLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Los/i$a;Los/d;Los/d;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Los/i$a;->k(Los/d;Los/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Los/i$a;Los/d;Los/d;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Los/i$a;->l(Los/d;Los/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Los/i$a;Landroid/view/View;[F)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Los/i$a;->m(Landroid/view/View;[F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Los/i$a;FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Los/i$a;->n(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method

.method private final h(Los/d;Los/d;)Z
    .locals 1

    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Los/d;->L0(Los/d;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Los/d;->L0(Los/d;)Z

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

.method private final i(I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final j(FFLandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpg-float p1, v0, p2

    if-gtz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final k(Los/d;Los/d;)Z
    .locals 2

    invoke-virtual {p1, p2}, Los/d;->Y(Los/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Los/i$a;->h(Los/d;Los/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eq p1, p2, :cond_3

    invoke-virtual {p1}, Los/d;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Los/d;->S()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1, p2}, Los/d;->K0(Los/d;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final l(Los/d;Los/d;)Z
    .locals 1

    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Los/d;->N0(Los/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Los/d;->M0(Los/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final m(Landroid/view/View;[F)Z
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    aget v0, p2, v1

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-direct {p0, v0, p2, p1}, Los/i$a;->j(FFLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method private final n(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Los/i;->e()[F

    move-result-object p4

    const/4 v0, 0x0

    aput p1, p4, v0

    const/4 p1, 0x1

    aput p2, p4, p1

    invoke-static {}, Los/i;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-static {}, Los/i;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, p4, v0

    aget p1, p4, p1

    move v1, p2

    move p2, p1

    move p1, v1

    :cond_0
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
