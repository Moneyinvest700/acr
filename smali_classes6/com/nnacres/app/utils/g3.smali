.class public final Lcom/nnacres/app/utils/g3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/view/animation/Interpolator;

.field private final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/nnacres/app/utils/g3;->a:I

    iput p2, p0, Lcom/nnacres/app/utils/g3;->b:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/nnacres/app/utils/g3;->c:F

    int-to-float p2, p6

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/nnacres/app/utils/g3;->d:F

    int-to-float p2, p4

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/nnacres/app/utils/g3;->e:F

    int-to-float p3, p3

    mul-float/2addr p3, p1

    iput p3, p0, Lcom/nnacres/app/utils/g3;->f:F

    int-to-float p3, p5

    mul-float/2addr p1, p3

    iput p1, p0, Lcom/nnacres/app/utils/g3;->g:F

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/g3;->h:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/nnacres/app/utils/g3;->i:Landroid/graphics/Paint;

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;FFIFI)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/utils/g3;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nnacres/app/utils/g3;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/nnacres/app/utils/g3;->f:F

    iget v1, p0, Lcom/nnacres/app/utils/g3;->g:F

    add-float/2addr v1, v0

    const/4 v2, 0x0

    cmpg-float v2, p5, v2

    if-nez v2, :cond_0

    int-to-float p4, p4

    mul-float/2addr v1, p4

    add-float v3, p2, v1

    add-float v5, v3, v0

    iget-object v7, p0, Lcom/nnacres/app/utils/g3;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    mul-float/2addr v2, v1

    add-float/2addr p2, v2

    mul-float/2addr p5, v0

    add-float v3, p2, p5

    add-float v5, p2, v0

    iget-object v7, p0, Lcom/nnacres/app/utils/g3;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 p6, p6, -0x1

    if-ge p4, p6, :cond_1

    add-float v3, p2, v1

    add-float v5, v3, p5

    iget-object v7, p0, Lcom/nnacres/app/utils/g3;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;FFI)V
    .locals 8

    iget-object v0, p0, Lcom/nnacres/app/utils/g3;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nnacres/app/utils/g3;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/nnacres/app/utils/g3;->f:F

    iget v1, p0, Lcom/nnacres/app/utils/g3;->g:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    iget v2, p0, Lcom/nnacres/app/utils/g3;->f:F

    add-float v5, p2, v2

    iget-object v7, p0, Lcom/nnacres/app/utils/g3;->i:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    move v7, p3

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    iget p3, p0, Lcom/nnacres/app/utils/g3;->f:F

    int-to-float v1, v7

    mul-float/2addr p3, v1

    add-int/lit8 v1, v7, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/nnacres/app/utils/g3;->g:F

    mul-float/2addr v1, v2

    add-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float v3, v1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/nnacres/app/utils/g3;->d:F

    div-float/2addr v2, p3

    sub-float v4, v1, v2

    invoke-direct {p0, p1, v3, v4, v7}, Lcom/nnacres/app/utils/g3;->b(Landroid/graphics/Canvas;FFI)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    const/4 p3, -0x1

    if-ne v5, p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_3
    iget-object p2, p0, Lcom/nnacres/app/utils/g3;->h:Landroid/view/animation/Interpolator;

    mul-int/2addr v1, p3

    int-to-float p3, v1

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-interface {p2, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nnacres/app/utils/g3;->a(Landroid/graphics/Canvas;FFIFI)V

    return-void
.end method
