.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PDFView$b;,
        Lcom/github/barteksc/pdfviewer/PDFView$c;,
        Lcom/github/barteksc/pdfviewer/PDFView$d;
    }
.end annotation


# static fields
.field private static final S:Ljava/lang/String; = "PDFView"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lio/legere/pdfiumandroid/PdfiumCore;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/PaintFlagsDrawFilter;

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Ljava/util/List;

.field private Q:Z

.field private R:Lcom/github/barteksc/pdfviewer/PDFView$b;

.field private a:F

.field private b:F

.field private c:F

.field private d:Lcom/github/barteksc/pdfviewer/PDFView$c;

.field e:Lcom/github/barteksc/pdfviewer/b;

.field private f:Lcom/github/barteksc/pdfviewer/a;

.field private g:Lcom/github/barteksc/pdfviewer/d;

.field h:Lcom/github/barteksc/pdfviewer/f;

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:Lcom/github/barteksc/pdfviewer/PDFView$d;

.field private o:Lcom/github/barteksc/pdfviewer/c;

.field private p:Landroid/os/HandlerThread;

.field q:Lcom/github/barteksc/pdfviewer/g;

.field private r:Lcom/github/barteksc/pdfviewer/e;

.field s:Lx2/a;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Lb3/b;

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$c;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$d;

    new-instance v0, Lx2/a;

    invoke-direct {v0}, Lx2/a;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lx2/a;

    sget-object v0, Lb3/b;->WIDTH:Lb3/b;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lb3/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Z

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:I

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Landroid/graphics/PaintFlagsDrawFilter;

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:I

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Ljava/util/List;

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/github/barteksc/pdfviewer/b;

    invoke-direct {p2}, Lcom/github/barteksc/pdfviewer/b;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/b;

    new-instance p2, Lcom/github/barteksc/pdfviewer/a;

    invoke-direct {p2, p0}, Lcom/github/barteksc/pdfviewer/a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/a;

    new-instance v1, Lcom/github/barteksc/pdfviewer/d;

    invoke-direct {v1, p0, p2}, Lcom/github/barteksc/pdfviewer/d;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/a;)V

    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lcom/github/barteksc/pdfviewer/d;

    new-instance p2, Lcom/github/barteksc/pdfviewer/e;

    invoke-direct {p2, p0}, Lcom/github/barteksc/pdfviewer/e;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lcom/github/barteksc/pdfviewer/e;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lio/legere/pdfiumandroid/PdfiumCore;

    new-instance v1, Lio/legere/pdfiumandroid/util/Config;

    invoke-direct {v1}, Lio/legere/pdfiumandroid/util/Config;-><init>()V

    invoke-direct {p2, p1, v1}, Lio/legere/pdfiumandroid/PdfiumCore;-><init>(Landroid/content/Context;Lio/legere/pdfiumandroid/util/Config;)V

    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lio/legere/pdfiumandroid/PdfiumCore;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private R(La3/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->S(La3/a;Ljava/lang/String;[I)V

    return-void
.end method

.method private S(La3/a;Ljava/lang/String;[I)V
    .locals 8

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    new-instance v7, Lcom/github/barteksc/pdfviewer/c;

    iget-object v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Lio/legere/pdfiumandroid/PdfiumCore;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/github/barteksc/pdfviewer/c;-><init>(La3/a;Ljava/lang/String;[ILcom/github/barteksc/pdfviewer/PDFView;Lio/legere/pdfiumandroid/PdfiumCore;)V

    iput-object v7, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lcom/github/barteksc/pdfviewer/c;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Don\'t call load on a PDF View without recycling it first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic g(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setFitEachPage(Z)V

    return-void
.end method

.method static synthetic h(Lcom/github/barteksc/pdfviewer/PDFView;La3/a;Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->S(La3/a;Ljava/lang/String;[I)V

    return-void
.end method

.method static synthetic i(Lcom/github/barteksc/pdfviewer/PDFView;La3/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->R(La3/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/github/barteksc/pdfviewer/PDFView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    return p0
.end method

.method static synthetic k(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/PDFView$b;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Lcom/github/barteksc/pdfviewer/PDFView$b;

    return-object p1
.end method

.method static synthetic l(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    return-void
.end method

.method static synthetic m(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

    return-void
.end method

.method static synthetic n(Lcom/github/barteksc/pdfviewer/PDFView;Lz2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Lz2/a;)V

    return-void
.end method

.method static synthetic o(Lcom/github/barteksc/pdfviewer/PDFView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

    return-void
.end method

.method static synthetic p(Lcom/github/barteksc/pdfviewer/PDFView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setAutoSpacing(Z)V

    return-void
.end method

.method static synthetic q(Lcom/github/barteksc/pdfviewer/PDFView;Lb3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFitPolicy(Lb3/b;)V

    return-void
.end method

.method private s(Landroid/graphics/Canvas;Ly2/b;)V
    .locals 11

    invoke-virtual {p2}, Ly2/b;->c()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2}, Ly2/b;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p2}, Ly2/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/barteksc/pdfviewer/f;->n(I)Landroid/util/SizeF;

    move-result-object v2

    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p2}, Ly2/b;->b()I

    move-result v5

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v3, v5, v6}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v3

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v5}, Lcom/github/barteksc/pdfviewer/f;->h()F

    move-result v5

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v5}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result v5

    div-float/2addr v5, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p2}, Ly2/b;->b()I

    move-result v5

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v3, v5, v6}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v5

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v3}, Lcom/github/barteksc/pdfviewer/f;->f()F

    move-result v3

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result v3

    div-float/2addr v3, v4

    :goto_0
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {p0, v6}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result v6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    float-to-int v9, v6

    int-to-float v9, v9

    float-to-int v10, v7

    int-to-float v10, v10

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v7, v0

    float-to-int v0, v7

    int-to-float v0, v0

    invoke-direct {v2, v9, v10, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    add-float/2addr v0, v5

    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    add-float/2addr v6, v3

    iget v7, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gez v7, :cond_5

    iget v7, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v7

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-lez v0, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-gez v0, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v0

    cmpg-float v0, v6, v7

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-boolean v0, Lb3/a;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ly2/b;->b()I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    const/high16 p2, -0x10000

    goto :goto_1

    :cond_3
    const p2, -0xffff01

    :goto_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    neg-float p2, v5

    neg-float v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_5
    :goto_2
    neg-float p2, v5

    neg-float v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:I

    return-void
.end method

.method private setFitEachPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Z

    return-void
.end method

.method private setPageFitPolicy(Lb3/b;)V
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lb3/b;

    return-void
.end method

.method private setScrollHandle(Lz2/a;)V
    .locals 0

    return-void
.end method

.method private setSpacing(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb3/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:I

    return-void
.end method

.method private setSwipeVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    return-void
.end method

.method private t(Landroid/graphics/Canvas;ILx2/b;)V
    .locals 5

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, p2, v2}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, p2, v2}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v2, p2}, Lcom/github/barteksc/pdfviewer/f;->n(I)Landroid/util/SizeF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result v3

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result v2

    invoke-interface {p3, p1, v3, v2, p2}, Lx2/b;->c(Landroid/graphics/Canvas;FFI)V

    neg-float p2, v1

    neg-float p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v1, La3/c;

    invoke-direct {v1, p1}, La3/c;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;La3/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    return-object v0
.end method

.method public B(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v1, La3/d;

    invoke-direct {v1, p1}, La3/d;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;La3/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    return-object v0
.end method

.method public C(I)Landroid/util/SizeF;
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    if-nez v0, :cond_0

    new-instance p1, Landroid/util/SizeF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/f;->n(I)Landroid/util/SizeF;

    move-result-object p1

    return-object p1
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->N:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:Z

    return v0
.end method

.method G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    return v0
.end method

.method public J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    return v0
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Q(IZ)V

    return-void
.end method

.method public Q(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/f;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v0

    neg-float v0, v0

    :goto_0
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    invoke-virtual {p2, v1, v0}, Lcom/github/barteksc/pdfviewer/a;->j(FF)V

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    invoke-virtual {p0, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    invoke-virtual {p2, v1, v0}, Lcom/github/barteksc/pdfviewer/a;->i(FF)V

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->j0(I)V

    return-void
.end method

.method T(Lcom/github/barteksc/pdfviewer/f;)V
    .locals 2

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PDF renderer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    new-instance v0, Lcom/github/barteksc/pdfviewer/g;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/github/barteksc/pdfviewer/g;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/g;->e()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lcom/github/barteksc/pdfviewer/d;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/d;->d()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lx2/a;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lx2/a;->b(I)V

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Q(IZ)V

    return-void
.end method

.method U(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->ERROR:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lx2/a;

    invoke-virtual {v0}, Lx2/a;->k()Lx2/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->f0()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx2/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "PDFView"

    const-string v1, "load pdf error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method V()V
    .locals 3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v2, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    sub-float/2addr v0, v2

    neg-float v0, v0

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v1, v0, v2}, Lcom/github/barteksc/pdfviewer/f;->j(FF)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->j0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->W()V

    :goto_2
    return-void
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lcom/github/barteksc/pdfviewer/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/b;->i()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lcom/github/barteksc/pdfviewer/e;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/e;->f()V

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->g0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public X(FF)V
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    return-void
.end method

.method public Y(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(FFZ)V

    return-void
.end method

.method public Z(FFZ)V
    .locals 4

    iget-boolean p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/f;->h()F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-float/2addr p3, v0

    :goto_0
    sub-float/2addr p1, p3

    goto :goto_1

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-float v2, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {p3, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p3

    div-float/2addr p2, v0

    goto :goto_2

    :cond_3
    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    add-float v0, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    neg-float p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    :cond_5
    :goto_2
    iget p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    cmpg-float v0, p2, p3

    if-gez v0, :cond_6

    sget-object p3, Lcom/github/barteksc/pdfviewer/PDFView$c;->END:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto/16 :goto_6

    :cond_6
    cmpl-float p3, p2, p3

    if-lez p3, :cond_7

    sget-object p3, Lcom/github/barteksc/pdfviewer/PDFView$c;->START:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto/16 :goto_6

    :cond_7
    sget-object p3, Lcom/github/barteksc/pdfviewer/PDFView$c;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto/16 :goto_6

    :cond_8
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/f;->f()F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gez v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-float/2addr p3, v0

    :goto_3
    sub-float/2addr p2, p3

    goto :goto_4

    :cond_9
    cmpl-float v2, p2, v1

    if-lez v2, :cond_a

    move p2, v1

    goto :goto_4

    :cond_a
    add-float v2, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {p3, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-gez v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p3

    div-float/2addr p1, v0

    goto :goto_5

    :cond_c
    cmpl-float v0, p1, v1

    if-lez v0, :cond_d

    move p1, v1

    goto :goto_5

    :cond_d
    add-float v0, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    neg-float p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    :cond_e
    :goto_5
    iget p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    cmpg-float v0, p1, p3

    if-gez v0, :cond_f

    sget-object p3, Lcom/github/barteksc/pdfviewer/PDFView$c;->END:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto :goto_6

    :cond_f
    cmpl-float p3, p1, p3

    if-lez p3, :cond_10

    sget-object p3, Lcom/github/barteksc/pdfviewer/PDFView$c;->START:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    goto :goto_6

    :cond_10
    sget-object p3, Lcom/github/barteksc/pdfviewer/PDFView$c;->NONE:Lcom/github/barteksc/pdfviewer/PDFView$c;

    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/PDFView$c;

    :goto_6
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    move-result p1

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lx2/a;

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lx2/a;->f(IF)V

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->g0()V

    return-void
.end method

.method public a0(Ly2/b;)V
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$d;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lx2/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lx2/a;->g(I)V

    :cond_0
    invoke-virtual {p1}, Ly2/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/b;->c(Ly2/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/b;->b(Ly2/b;)V

    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->g0()V

    return-void
.end method

.method b0(Lv2/a;)V
    .locals 3

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lx2/a;

    invoke-virtual {p1}, Lv2/a;->a()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx2/a;->e(ILjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv2/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public c0()Z
    .locals 5

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v1, v2, v3}, Lcom/github/barteksc/pdfviewer/f;->k(IF)F

    move-result v1

    sub-float v1, v0, v1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->N()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v3, v4

    :cond_0
    return v3

    :cond_1
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_2

    move v3, v4

    :cond_2
    return v3
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-gez p1, :cond_1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_4

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_2
    if-gez p1, :cond_3

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    return v1

    :cond_3
    if-lez p1, :cond_4

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-gez p1, :cond_1

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-lez p1, :cond_4

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_2
    if-gez p1, :cond_3

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    return v1

    :cond_3
    if-lez p1, :cond_4

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->l0(F)F

    move-result v0

    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/a;->d()V

    return-void
.end method

.method public d0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->e0(Z)V

    return-void
.end method

.method public e0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->x(FF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->y(I)Lb3/e;

    move-result-object v1

    sget-object v2, Lb3/e;->NONE:Lb3/e;

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->k0(ILb3/e;)F

    move-result v0

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/github/barteksc/pdfviewer/a;->j(FF)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    neg-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Lcom/github/barteksc/pdfviewer/a;->i(FF)V

    goto :goto_0

    :cond_4
    neg-float p1, v0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    :cond_5
    :goto_0
    return-void
.end method

.method public f0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Lcom/github/barteksc/pdfviewer/PDFView$b;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/a;->l()V

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lcom/github/barteksc/pdfviewer/d;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/d;->c()V

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lcom/github/barteksc/pdfviewer/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/g;->f()V

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lcom/github/barteksc/pdfviewer/g;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lcom/github/barteksc/pdfviewer/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/b;->j()V

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/f;->b()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    :cond_2
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lcom/github/barteksc/pdfviewer/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    new-instance v0, Lx2/a;

    invoke-direct {v0}, Lx2/a;-><init>()V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lx2/a;

    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$d;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$d;

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$d;

    return-void
.end method

.method g0()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    return v0
.end method

.method public getDocumentMeta()Lio/legere/pdfiumandroid/PdfDocument$Meta;
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->i()Lio/legere/pdfiumandroid/PdfDocument$Meta;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    return v0
.end method

.method public getPageCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v0

    return v0
.end method

.method public getPageFitPolicy()Lb3/b;
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lb3/b;

    return-object v0
.end method

.method public getPositionOffset()F
    .locals 3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lb3/c;->c(FFF)F

    move-result v0

    return v0
.end method

.method getScrollHandle()Lz2/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:I

    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/legere/pdfiumandroid/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    return v0
.end method

.method public h0()V
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p0(F)V

    return-void
.end method

.method public i0(FZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v1, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(FFZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->Z(FFZ)V

    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->V()V

    return-void
.end method

.method j0(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/f;->a(I)I

    move-result p1

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->W()V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lx2/a;

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lx2/a;->d(II)V

    return-void
.end method

.method k0(ILb3/e;)F
    .locals 4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v0

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v2, p1, v3}, Lcom/github/barteksc/pdfviewer/f;->k(IF)F

    move-result p1

    sget-object v2, Lb3/e;->CENTER:Lb3/e;

    if-ne p2, v2, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    div-float/2addr p1, p2

    :goto_2
    add-float/2addr v0, p1

    goto :goto_3

    :cond_1
    sget-object v2, Lb3/e;->END:Lb3/e;

    if-ne p2, v2, :cond_2

    sub-float/2addr v0, v1

    goto :goto_2

    :cond_2
    :goto_3
    return v0
.end method

.method public l0(F)F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public m0(FLandroid/graphics/PointF;)V
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->n0(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public n0(FLandroid/graphics/PointF;)V
    .locals 4

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    div-float v0, p1, v0

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->o0(F)V

    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    mul-float/2addr p1, v0

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    mul-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v2, v0

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p2

    sub-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    return-void
.end method

.method public o0(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->f0()V

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Landroid/os/HandlerThread;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Z

    if-eqz v0, :cond_2

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$d;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$d;

    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/b;

    invoke-direct {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->s(Landroid/graphics/Canvas;Ly2/b;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->e:Lcom/github/barteksc/pdfviewer/b;

    invoke-virtual {v2}, Lcom/github/barteksc/pdfviewer/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly2/b;

    invoke-direct {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->s(Landroid/graphics/Canvas;Ly2/b;)V

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lx2/a;

    invoke-virtual {v4}, Lx2/a;->j()Lx2/b;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Ljava/util/List;

    invoke-virtual {v3}, Ly2/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Ljava/util/List;

    invoke-virtual {v3}, Ly2/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lx2/a;

    invoke-virtual {v4}, Lx2/a;->j()Lx2/b;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->t(Landroid/graphics/Canvas;ILx2/b;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:I

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lx2/a;

    invoke-virtual {v3}, Lx2/a;->i()Lx2/b;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->t(Landroid/graphics/Canvas;ILx2/b;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->Q:Z

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->R:Lcom/github/barteksc/pdfviewer/PDFView$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->h()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Lcom/github/barteksc/pdfviewer/PDFView$d;

    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$d;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$d;

    if-eq v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    neg-float v0, v0

    int-to-float p3, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p3, v1

    add-float/2addr v0, p3

    iget p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    neg-float p3, p3

    int-to-float p4, p4

    mul-float/2addr p4, v1

    add-float/2addr p3, p4

    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/f;->h()F

    move-result p4

    div-float/2addr v0, p4

    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result p4

    :goto_0
    div-float/2addr p3, p4

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result p4

    div-float/2addr v0, p4

    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/f;->f()F

    move-result p4

    goto :goto_0

    :goto_1
    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {p4}, Lcom/github/barteksc/pdfviewer/a;->l()V

    iget-object p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    new-instance v2, Lio/legere/pdfiumandroid/util/Size;

    invoke-direct {v2, p1, p2}, Lio/legere/pdfiumandroid/util/Size;-><init>(II)V

    invoke-virtual {p4, v2}, Lcom/github/barteksc/pdfviewer/f;->y(Lio/legere/pdfiumandroid/util/Size;)V

    iget-boolean p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz p4, :cond_3

    neg-float p4, v0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/f;->h()F

    move-result v0

    mul-float/2addr p4, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p4, p1

    iput p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    neg-float p1, p3

    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {p3, p4}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result p3

    mul-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    goto :goto_2

    :cond_3
    neg-float p4, v0

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, v2}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    mul-float/2addr p4, v0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p4, p1

    iput p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    neg-float p1, p3

    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/f;->f()F

    move-result p3

    mul-float/2addr p1, p3

    int-to-float p2, p2

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    :goto_2
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->Y(FF)V

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->V()V

    :cond_4
    :goto_3
    return-void
.end method

.method public p0(F)V
    .locals 4

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/a;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/github/barteksc/pdfviewer/a;->k(FFFF)V

    return-void
.end method

.method public q0(FFF)V
    .locals 2

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lcom/github/barteksc/pdfviewer/a;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/github/barteksc/pdfviewer/a;->k(FFFF)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    return v0
.end method

.method public setDualPageMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    return-void
.end method

.method public setLandscapeOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->a:F

    return-void
.end method

.method public setNightMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/ColorMatrix;

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->O:Z

    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->i0(FZ)V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Z

    return-void
.end method

.method w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    return-void
.end method

.method x(FF)I
    .locals 2

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v0, :cond_0

    move p1, p2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_0

    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/f;->e(F)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/f;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    neg-float p1, p1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {p2, p1, v0}, Lcom/github/barteksc/pdfviewer/f;->j(FF)I

    move-result p1

    return p1
.end method

.method y(I)Lb3/e;
    .locals 5

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    if-eqz v0, :cond_6

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v1, p1, v2}, Lcom/github/barteksc/pdfviewer/f;->m(IF)F

    move-result v1

    neg-float v1, v1

    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lcom/github/barteksc/pdfviewer/f;

    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    invoke-virtual {v3, p1, v4}, Lcom/github/barteksc/pdfviewer/f;->k(IF)F

    move-result p1

    int-to-float v2, v2

    cmpl-float v3, v2, p1

    if-ltz v3, :cond_3

    sget-object p1, Lb3/e;->CENTER:Lb3/e;

    return-object p1

    :cond_3
    cmpl-float v3, v0, v1

    if-ltz v3, :cond_4

    sget-object p1, Lb3/e;->START:Lb3/e;

    return-object p1

    :cond_4
    sub-float/2addr v1, p1

    sub-float/2addr v0, v2

    cmpl-float p1, v1, v0

    if-lez p1, :cond_5

    sget-object p1, Lb3/e;->END:Lb3/e;

    return-object p1

    :cond_5
    sget-object p1, Lb3/e;->NONE:Lb3/e;

    return-object p1

    :cond_6
    :goto_2
    sget-object p1, Lb3/e;->NONE:Lb3/e;

    return-object p1
.end method

.method public z(Ljava/io/File;)Lcom/github/barteksc/pdfviewer/PDFView$b;
    .locals 2

    new-instance v0, Lcom/github/barteksc/pdfviewer/PDFView$b;

    new-instance v1, La3/b;

    invoke-direct {v1, p1}, La3/b;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/github/barteksc/pdfviewer/PDFView$b;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;La3/a;Lcom/github/barteksc/pdfviewer/PDFView$a;)V

    return-object v0
.end method
