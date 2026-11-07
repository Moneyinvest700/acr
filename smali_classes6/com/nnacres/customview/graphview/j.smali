.class public Lcom/nnacres/customview/graphview/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/customview/graphview/j$c;
    }
.end annotation


# instance fields
.field private A:F

.field private final B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private C:F

.field private D:I

.field private E:Z

.field private F:Ljava/lang/Integer;

.field private G:Landroid/graphics/Paint;

.field private final a:Lcom/nnacres/customview/graphview/GraphView;

.field protected b:D

.field protected c:D

.field protected d:Z

.field protected e:Lcom/nnacres/customview/graphview/i;

.field protected f:D

.field protected g:D

.field protected h:Lcom/nnacres/customview/graphview/i;

.field protected i:Z

.field protected j:Landroid/view/GestureDetector;

.field protected k:Landroid/view/ScaleGestureDetector;

.field protected l:Landroid/widget/OverScroller;

.field protected m:Lcom/nnacres/customview/graphview/j$c;

.field protected n:Lcom/nnacres/customview/graphview/j$c;

.field private o:Lcom/nnacres/customview/graphview/i;

.field private p:Landroid/graphics/Paint;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Landroidx/core/widget/EdgeEffectCompat;

.field private u:Landroidx/core/widget/EdgeEffectCompat;

.field private v:Landroidx/core/widget/EdgeEffectCompat;

.field private w:Landroidx/core/widget/EdgeEffectCompat;

.field private x:Z

.field private y:Z

.field private final z:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method constructor <init>(Lcom/nnacres/customview/graphview/GraphView;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/nnacres/customview/graphview/j;->b:D

    iput-wide v0, p0, Lcom/nnacres/customview/graphview/j;->c:D

    new-instance v0, Lcom/nnacres/customview/graphview/i;

    invoke-direct {v0}, Lcom/nnacres/customview/graphview/i;-><init>()V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nnacres/customview/graphview/j;->f:D

    iput-wide v0, p0, Lcom/nnacres/customview/graphview/j;->g:D

    new-instance v0, Lcom/nnacres/customview/graphview/i;

    invoke-direct {v0}, Lcom/nnacres/customview/graphview/i;-><init>()V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    new-instance v0, Lcom/nnacres/customview/graphview/i;

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/customview/graphview/i;-><init>(DDDD)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/j;->o:Lcom/nnacres/customview/graphview/i;

    new-instance v0, Lcom/nnacres/customview/graphview/j$a;

    invoke-direct {v0, p0}, Lcom/nnacres/customview/graphview/j$a;-><init>(Lcom/nnacres/customview/graphview/j;)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/j;->z:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nnacres/customview/graphview/j;->A:F

    new-instance v2, Lcom/nnacres/customview/graphview/j$b;

    invoke-direct {v2, p0}, Lcom/nnacres/customview/graphview/j$b;-><init>(Lcom/nnacres/customview/graphview/j;)V

    iput-object v2, p0, Lcom/nnacres/customview/graphview/j;->B:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iput v1, p0, Lcom/nnacres/customview/graphview/j;->C:F

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nnacres/customview/graphview/j;->l:Landroid/widget/OverScroller;

    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nnacres/customview/graphview/j;->t:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nnacres/customview/graphview/j;->u:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nnacres/customview/graphview/j;->v:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v1, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/nnacres/customview/graphview/j;->w:Landroidx/core/widget/EdgeEffectCompat;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/nnacres/customview/graphview/j;->j:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/nnacres/customview/graphview/j;->k:Landroid/view/ScaleGestureDetector;

    iput-object p1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    sget-object p1, Lcom/nnacres/customview/graphview/j$c;->INITIAL:Lcom/nnacres/customview/graphview/j$c;

    iput-object p1, p0, Lcom/nnacres/customview/graphview/j;->m:Lcom/nnacres/customview/graphview/j$c;

    iput-object p1, p0, Lcom/nnacres/customview/graphview/j;->n:Lcom/nnacres/customview/graphview/j$c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nnacres/customview/graphview/j;->D:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nnacres/customview/graphview/j;->p:Landroid/graphics/Paint;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/customview/graphview/j;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/customview/graphview/j;->u:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/nnacres/customview/graphview/j;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/customview/graphview/j;->v:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/customview/graphview/j;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/customview/graphview/j;->w:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/nnacres/customview/graphview/j;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/customview/graphview/j;->t:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/GraphView;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/nnacres/customview/graphview/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/customview/graphview/j;->r:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/nnacres/customview/graphview/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/customview/graphview/j;->q:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/nnacres/customview/graphview/j;)Lcom/nnacres/customview/graphview/i;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/customview/graphview/j;->o:Lcom/nnacres/customview/graphview/i;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/nnacres/customview/graphview/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/customview/graphview/j;->s:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/nnacres/customview/graphview/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/nnacres/customview/graphview/j;->z()V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->t:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->t:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v2, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    iget-object v3, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v3}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->t:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->u:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v4, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v4}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v5}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v5

    iget-object v6, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v6}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v4}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, Lcom/nnacres/customview/graphview/j;->u:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v5, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v5}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    iget-object v6, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v6}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v4, p0, Lcom/nnacres/customview/graphview/j;->u:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->v:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v4, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v4}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v5}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v5

    iget-object v6, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v6}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v4, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, Lcom/nnacres/customview/graphview/j;->v:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v5, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v5}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v5

    iget-object v6, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v6}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v4, p0, Lcom/nnacres/customview/graphview/j;->v:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->w:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v4, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v4}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v4

    iget-object v5, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v5}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v5}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, p0, Lcom/nnacres/customview/graphview/j;->w:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v4, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v4}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v4

    iget-object v5, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v5}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v3, p0, Lcom/nnacres/customview/graphview/j;->w:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->v:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->w:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->t:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->u:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    return-void
.end method


# virtual methods
.method public A(D)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iput-wide p1, v0, Lcom/nnacres/customview/graphview/i;->b:D

    return-void
.end method

.method public B(D)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iput-wide p1, v0, Lcom/nnacres/customview/graphview/i;->c:D

    return-void
.end method

.method public C(D)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iput-wide p1, v0, Lcom/nnacres/customview/graphview/i;->a:D

    return-void
.end method

.method public D(D)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iput-wide p1, v0, Lcom/nnacres/customview/graphview/i;->d:D

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/customview/graphview/j;->x:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nnacres/customview/graphview/j$c;->FIX:Lcom/nnacres/customview/graphview/j$c;

    iput-object p1, p0, Lcom/nnacres/customview/graphview/j;->m:Lcom/nnacres/customview/graphview/j$c;

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/customview/graphview/j;->y:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nnacres/customview/graphview/j$c;->FIX:Lcom/nnacres/customview/graphview/j$c;

    iput-object p1, p0, Lcom/nnacres/customview/graphview/j;->n:Lcom/nnacres/customview/graphview/j$c;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 12

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/nnacres/customview/graphview/i;->b(DDDD)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/h;

    invoke-interface {v3}, Lfq/h;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/h;

    invoke-interface {v3}, Lfq/h;->f()D

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfq/h;

    invoke-interface {v6}, Lfq/h;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Lfq/h;->f()D

    move-result-wide v7

    cmpl-double v7, v3, v7

    if-lez v7, :cond_0

    invoke-interface {v6}, Lfq/h;->f()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iput-wide v3, v5, Lcom/nnacres/customview/graphview/i;->a:D

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq/h;

    invoke-interface {v3}, Lfq/h;->c()D

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfq/h;

    invoke-interface {v5}, Lfq/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lfq/h;->c()D

    move-result-wide v6

    cmpg-double v6, v3, v6

    if-gez v6, :cond_2

    invoke-interface {v5}, Lfq/h;->c()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iput-wide v3, v1, Lcom/nnacres/customview/graphview/i;->b:D

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq/h;

    invoke-interface {v1}, Lfq/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq/h;

    invoke-interface {v1}, Lfq/h;->e()D

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfq/h;

    invoke-interface {v5}, Lfq/h;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lfq/h;->e()D

    move-result-wide v6

    cmpl-double v6, v3, v6

    if-lez v6, :cond_4

    invoke-interface {v5}, Lfq/h;->e()D

    move-result-wide v3

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iput-wide v3, v1, Lcom/nnacres/customview/graphview/i;->d:D

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfq/h;

    invoke-interface {v1}, Lfq/h;->d()D

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq/h;

    invoke-interface {v4}, Lfq/h;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v4}, Lfq/h;->d()D

    move-result-wide v5

    cmpg-double v5, v1, v5

    if-gez v5, :cond_6

    invoke-interface {v4}, Lfq/h;->d()D

    move-result-wide v1

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iput-wide v1, v3, Lcom/nnacres/customview/graphview/i;->c:D

    :cond_8
    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->n:Lcom/nnacres/customview/graphview/j$c;

    sget-object v2, Lcom/nnacres/customview/graphview/j$c;->AUTO_ADJUSTED:Lcom/nnacres/customview/graphview/j$c;

    if-ne v1, v2, :cond_9

    sget-object v1, Lcom/nnacres/customview/graphview/j$c;->INITIAL:Lcom/nnacres/customview/graphview/j$c;

    iput-object v1, p0, Lcom/nnacres/customview/graphview/j;->n:Lcom/nnacres/customview/graphview/j$c;

    :cond_9
    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->n:Lcom/nnacres/customview/graphview/j$c;

    sget-object v3, Lcom/nnacres/customview/graphview/j$c;->INITIAL:Lcom/nnacres/customview/graphview/j$c;

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-object v4, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iget-wide v5, v4, Lcom/nnacres/customview/graphview/i;->c:D

    iput-wide v5, v1, Lcom/nnacres/customview/graphview/i;->c:D

    iget-wide v4, v4, Lcom/nnacres/customview/graphview/i;->d:D

    iput-wide v4, v1, Lcom/nnacres/customview/graphview/i;->d:D

    :cond_a
    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->m:Lcom/nnacres/customview/graphview/j$c;

    if-ne v1, v2, :cond_b

    iput-object v3, p0, Lcom/nnacres/customview/graphview/j;->m:Lcom/nnacres/customview/graphview/j$c;

    :cond_b
    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->m:Lcom/nnacres/customview/graphview/j$c;

    if-ne v1, v3, :cond_c

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iget-wide v2, v1, Lcom/nnacres/customview/graphview/i;->a:D

    iput-wide v2, v0, Lcom/nnacres/customview/graphview/i;->a:D

    iget-wide v1, v1, Lcom/nnacres/customview/graphview/i;->b:D

    iput-wide v1, v0, Lcom/nnacres/customview/graphview/i;->b:D

    goto/16 :goto_6

    :cond_c
    iget-boolean v1, p0, Lcom/nnacres/customview/graphview/j;->x:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/nnacres/customview/graphview/j;->y:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/i;->c()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v4, v2

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfq/h;

    iget-object v7, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v8, v7, Lcom/nnacres/customview/graphview/i;->a:D

    iget-wide v10, v7, Lcom/nnacres/customview/graphview/i;->b:D

    invoke-interface {v6, v8, v9, v10, v11}, Lfq/h;->h(DD)Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfq/c;

    invoke-interface {v7}, Lfq/c;->c()D

    move-result-wide v7

    cmpl-double v9, v4, v7

    if-lez v9, :cond_e

    move-wide v4, v7

    goto :goto_4

    :cond_f
    cmpl-double v1, v4, v2

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iput-wide v4, v1, Lcom/nnacres/customview/graphview/i;->d:D

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x1

    move-wide v3, v1

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfq/h;

    iget-object v6, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v7, v6, Lcom/nnacres/customview/graphview/i;->a:D

    iget-wide v9, v6, Lcom/nnacres/customview/graphview/i;->b:D

    invoke-interface {v5, v7, v8, v9, v10}, Lfq/h;->h(DD)Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfq/c;

    invoke-interface {v6}, Lfq/c;->c()D

    move-result-wide v6

    cmpg-double v8, v3, v6

    if-gez v8, :cond_12

    move-wide v3, v6

    goto :goto_5

    :cond_13
    cmpl-double v0, v3, v1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iput-wide v3, v0, Lcom/nnacres/customview/graphview/i;->c:D

    :cond_14
    :goto_6
    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v1, v0, Lcom/nnacres/customview/graphview/i;->a:D

    iget-wide v3, v0, Lcom/nnacres/customview/graphview/i;->b:D

    cmpl-double v1, v1, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_15

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/nnacres/customview/graphview/i;->b:D

    :cond_15
    iget-wide v1, v0, Lcom/nnacres/customview/graphview/i;->c:D

    iget-wide v3, v0, Lcom/nnacres/customview/graphview/i;->d:D

    cmpl-double v3, v1, v3

    if-nez v3, :cond_16

    add-double/2addr v1, v5

    iput-wide v1, v0, Lcom/nnacres/customview/graphview/i;->c:D

    :cond_16
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/customview/graphview/j;->n(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/nnacres/customview/graphview/j;->D:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/nnacres/customview/graphview/j;->p:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/j;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->G:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/j;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v2, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v2}, Lcom/nnacres/customview/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->m()I

    move-result v0

    return v0
.end method

.method public q(Z)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iget-wide v0, p1, Lcom/nnacres/customview/graphview/i;->b:D

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v0, p1, Lcom/nnacres/customview/graphview/i;->b:D

    return-wide v0
.end method

.method public r(Z)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iget-wide v0, p1, Lcom/nnacres/customview/graphview/i;->c:D

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v0, p1, Lcom/nnacres/customview/graphview/i;->c:D

    return-wide v0
.end method

.method public s(Z)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iget-wide v0, p1, Lcom/nnacres/customview/graphview/i;->a:D

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v0, p1, Lcom/nnacres/customview/graphview/i;->a:D

    return-wide v0
.end method

.method public t(Z)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nnacres/customview/graphview/j;->h:Lcom/nnacres/customview/graphview/i;

    iget-wide v0, p1, Lcom/nnacres/customview/graphview/i;->d:D

    return-wide v0

    :cond_0
    iget-object p1, p0, Lcom/nnacres/customview/graphview/j;->e:Lcom/nnacres/customview/graphview/i;

    iget-wide v0, p1, Lcom/nnacres/customview/graphview/i;->d:D

    return-wide v0
.end method

.method protected u()D
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/j;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/nnacres/customview/graphview/j;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/customview/graphview/j;->s(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/customview/graphview/j;->c:D

    :cond_0
    iget-wide v0, p0, Lcom/nnacres/customview/graphview/j;->c:D

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected v()D
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/customview/graphview/j;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getGridLabelRenderer()Lcom/nnacres/customview/graphview/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/e;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/nnacres/customview/graphview/j;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nnacres/customview/graphview/j;->t(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nnacres/customview/graphview/j;->b:D

    :cond_0
    iget-wide v0, p0, Lcom/nnacres/customview/graphview/j;->b:D

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/j;->x:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/customview/graphview/j;->y:Z

    return v0
.end method

.method public y(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->k:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->j:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v0}, Lcom/nnacres/customview/graphview/GraphView;->getCursorMode()Lcom/nnacres/customview/graphview/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nnacres/customview/graphview/a;->g(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nnacres/customview/graphview/j;->A:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/nnacres/customview/graphview/j;->C:F

    move v0, v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getCursorMode()Lcom/nnacres/customview/graphview/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nnacres/customview/graphview/a;->h(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/nnacres/customview/graphview/j;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/nnacres/customview/graphview/j;->A:F

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/nnacres/customview/graphview/j;->a:Lcom/nnacres/customview/graphview/GraphView;

    invoke-virtual {v1}, Lcom/nnacres/customview/graphview/GraphView;->getCursorMode()Lcom/nnacres/customview/graphview/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/nnacres/customview/graphview/a;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method
