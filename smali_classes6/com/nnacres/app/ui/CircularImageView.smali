.class public Lcom/nnacres/app/ui/CircularImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "CircularImageView"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:Landroid/graphics/BitmapShader;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/nnacres/app/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/ui/CircularImageView;->i(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lsh/c;->CircularImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/nnacres/app/ui/CircularImageView;->a:Z

    const/4 p3, 0x3

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/nnacres/app/ui/CircularImageView;->b:Z

    const/4 p3, 0x7

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/nnacres/app/ui/CircularImageView;->g:Z

    iget-boolean p3, p0, Lcom/nnacres/app/ui/CircularImageView;->a:Z

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    add-float/2addr p3, v0

    float-to-int p3, p3

    const/4 v4, 0x2

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/ui/CircularImageView;->setBorderWidth(I)V

    const/4 p3, -0x1

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/ui/CircularImageView;->setBorderColor(I)V

    :cond_0
    iget-boolean p3, p0, Lcom/nnacres/app/ui/CircularImageView;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/4 p3, 0x4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/nnacres/app/ui/CircularImageView;->setSelectorColor(I)V

    const/4 p3, 0x6

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CircularImageView;->setSelectorStrokeWidth(I)V

    const/4 p1, 0x5

    const p3, -0xffff01

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CircularImageView;->setSelectorStrokeColor(I)V

    :cond_1
    iget-boolean p1, p0, Lcom/nnacres/app/ui/CircularImageView;->g:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xb

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/CircularImageView;->h:F

    const/16 p1, 0x9

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/CircularImageView;->i:F

    const/16 p1, 0xa

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/CircularImageView;->j:F

    const/16 p1, 0x8

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/nnacres/app/ui/CircularImageView;->k:I

    invoke-virtual {p0, v1}, Lcom/nnacres/app/ui/CircularImageView;->setShadowEnabled(Z)V

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private j(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    :goto_0
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private k(I)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    :goto_0
    return p1
.end method

.method private m()V
    .locals 5

    iget-boolean v0, p0, Lcom/nnacres/app/ui/CircularImageView;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nnacres/app/ui/CircularImageView;->h:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ui/CircularImageView;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nnacres/app/ui/CircularImageView;->i:F

    iget v3, p0, Lcom/nnacres/app/ui/CircularImageView;->j:F

    iget v4, p0, Lcom/nnacres/app/ui/CircularImageView;->k:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/nnacres/app/ui/CircularImageView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/nnacres/app/ui/CircularImageView;->i:F

    iget v3, p0, Lcom/nnacres/app/ui/CircularImageView;->j:F

    iget v4, p0, Lcom/nnacres/app/ui/CircularImageView;->k:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/nnacres/app/ui/CircularImageView;->c:Z

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/nnacres/app/ui/CircularImageView;->c:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/nnacres/app/ui/CircularImageView;->c:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/nnacres/app/ui/CircularImageView;->r:Ljava/lang/String;

    const-string v1, "Bitmap drawable!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_3

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object p1, Lcom/nnacres/app/ui/CircularImageView;->r:Ljava/lang/String;

    const-string v1, "Encountered OutOfMemoryError while generating bitmap!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/ui/CircularImageView;->c:Z

    return v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/nnacres/app/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->l:Landroid/graphics/BitmapShader;

    iget v0, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    iget-object v1, p0, Lcom/nnacres/app/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    iget-object v1, p0, Lcom/nnacres/app/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/nnacres/app/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, p0, Lcom/nnacres/app/ui/CircularImageView;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CircularImageView;->l()V

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/nnacres/app/ui/CircularImageView;->l:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    div-int/lit8 v1, v0, 0x2

    iget-boolean v2, p0, Lcom/nnacres/app/ui/CircularImageView;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/nnacres/app/ui/CircularImageView;->c:Z

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/nnacres/app/ui/CircularImageView;->f:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/nnacres/app/ui/CircularImageView;->n:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/nnacres/app/ui/CircularImageView;->q:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int v3, v0, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v1

    int-to-float v2, v4

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/nnacres/app/ui/CircularImageView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lcom/nnacres/app/ui/CircularImageView;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v1, p0, Lcom/nnacres/app/ui/CircularImageView;->d:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/nnacres/app/ui/CircularImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v5, Landroid/graphics/RectF;

    div-int/lit8 v2, v1, 0x2

    int-to-float v3, v2

    iget v4, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    sub-int v6, v4, v2

    int-to-float v6, v6

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-direct {v5, v3, v3, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/nnacres/app/ui/CircularImageView;->o:Landroid/graphics/Paint;

    const/high16 v6, 0x43b40000    # 360.0f

    const/high16 v7, 0x43b40000    # 360.0f

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iget-object v2, p0, Lcom/nnacres/app/ui/CircularImageView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nnacres/app/ui/CircularImageView;->k(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/nnacres/app/ui/CircularImageView;->j(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iput p1, p0, Lcom/nnacres/app/ui/CircularImageView;->d:I

    iget-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconModeEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/nnacres/app/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CircularImageView;->l()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CircularImageView;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CircularImageView;->l()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CircularImageView;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CircularImageView;->l()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nnacres/app/ui/CircularImageView;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ui/CircularImageView;->m:Landroid/graphics/Bitmap;

    iget p1, p0, Lcom/nnacres/app/ui/CircularImageView;->e:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/nnacres/app/ui/CircularImageView;->l()V

    :cond_0
    return-void
.end method

.method public setSelectorColor(I)V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->q:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectorStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/CircularImageView;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectorStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/ui/CircularImageView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShadowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/ui/CircularImageView;->g:Z

    invoke-direct {p0}, Lcom/nnacres/app/ui/CircularImageView;->m()V

    return-void
.end method
