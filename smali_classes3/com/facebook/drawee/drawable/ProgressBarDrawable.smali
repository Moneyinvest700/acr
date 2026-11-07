.class public final Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000cJ\u0010\u0010$\u001a\u00020\u00132\u0006\u0010#\u001a\u00020%H\u0016J\u000e\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u0013J\u0010\u00100\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000cH\u0014J\u0010\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020\u000cH\u0016J\u0012\u00103\u001a\u00020\"2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00106\u001a\u00020\u000cH\u0016J\u0010\u00107\u001a\u00020\"2\u0006\u00108\u001a\u000209H\u0016J\n\u0010:\u001a\u0004\u0018\u00010\u0001H\u0016J \u0010;\u001a\u00020\"2\u0006\u00108\u001a\u0002092\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J \u0010<\u001a\u00020\"2\u0006\u00108\u001a\u0002092\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0002J\u0018\u0010=\u001a\u00020\"2\u0006\u00108\u001a\u0002092\u0006\u0010\u0019\u001a\u00020\u000cH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010&\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010\u001dR$\u0010)\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\u001dR$\u0010,\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0015\"\u0004\u0008-\u0010\u0017\u00a8\u0006>"
    }
    d2 = {
        "Lcom/facebook/drawee/drawable/ProgressBarDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/facebook/drawee/drawable/CloneableDrawable;",
        "<init>",
        "()V",
        "paint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "rect",
        "Landroid/graphics/RectF;",
        "_backgroundColor",
        "",
        "_color",
        "_padding",
        "_barWidth",
        "level",
        "_radius",
        "hideWhenZero",
        "",
        "getHideWhenZero",
        "()Z",
        "setHideWhenZero",
        "(Z)V",
        "_isVertical",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "backgroundColor",
        "getBackgroundColor",
        "setBackgroundColor",
        "setPadding",
        "",
        "padding",
        "getPadding",
        "Landroid/graphics/Rect;",
        "barWidth",
        "getBarWidth",
        "setBarWidth",
        "radius",
        "getRadius",
        "setRadius",
        "isVertical",
        "setVertical",
        "setIsVertical",
        "value",
        "onLevelChange",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "cf",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "cloneDrawable",
        "drawHorizontalBar",
        "drawVerticalBar",
        "drawBar",
        "drawee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _backgroundColor:I

.field private _barWidth:I

.field private _color:I

.field private _isVertical:Z

.field private _padding:I

.field private _radius:I

.field private hideWhenZero:Z

.field private level:I

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->rect:Landroid/graphics/RectF;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_backgroundColor:I

    const v0, -0x7fff7f01

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_color:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_padding:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_barWidth:I

    return-void
.end method

.method private final drawBar(Landroid/graphics/Canvas;I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->path:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_radius:I

    int-to-double v1, v1

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_barWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_radius:I

    int-to-double v2, v2

    iget v4, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_barWidth:I

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->path:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawHorizontalBar(Landroid/graphics/Canvas;II)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_padding:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    iget p2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_barWidth:I

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->rect:Landroid/graphics/RectF;

    int-to-float v4, p2

    int-to-float v5, v0

    add-int/2addr p2, v1

    int-to-float p2, p2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method private final drawVerticalBar(Landroid/graphics/Canvas;II)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_padding:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    iget p2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->rect:Landroid/graphics/RectF;

    int-to-float v3, p2

    int-to-float v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_barWidth:I

    add-int/2addr p2, v5

    int-to-float p2, p2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;I)V

    return-void
.end method


# virtual methods
.method public cloneDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;-><init>()V

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_backgroundColor:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_backgroundColor:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_color:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_color:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_padding:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_padding:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_barWidth:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_barWidth:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->level:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->level:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_radius:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_radius:I

    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->hideWhenZero:Z

    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->hideWhenZero:Z

    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_isVertical:Z

    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_isVertical:Z

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->hideWhenZero:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->level:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_isVertical:Z

    const/16 v1, 0x2710

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_backgroundColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawVerticalBar(Landroid/graphics/Canvas;II)V

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->level:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_color:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawVerticalBar(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_backgroundColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawHorizontalBar(Landroid/graphics/Canvas;II)V

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->level:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_color:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawHorizontalBar(Landroid/graphics/Canvas;II)V

    :goto_0
    return-void
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_backgroundColor:I

    return v0
.end method

.method public final getBarWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_barWidth:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_color:I

    return v0
.end method

.method public final getHideWhenZero()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->hideWhenZero:Z

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_padding:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_padding:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_radius:I

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_isVertical:Z

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->level:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_backgroundColor:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_backgroundColor:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setBarWidth(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_barWidth:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_barWidth:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_color:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_color:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setHideWhenZero(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->hideWhenZero:Z

    return-void
.end method

.method public final setIsVertical(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->setVertical(Z)V

    return-void
.end method

.method public final setPadding(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_padding:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_padding:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setRadius(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_radius:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_radius:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVertical(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_isVertical:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->_isVertical:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
