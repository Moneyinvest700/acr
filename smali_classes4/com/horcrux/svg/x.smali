.class Lcom/horcrux/svg/x;
.super Lcom/horcrux/svg/e;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Lcom/horcrux/svg/w;

.field private c:Lcom/horcrux/svg/w;

.field private final d:Lcom/horcrux/svg/FilterRegion;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/x;->a:Ljava/util/HashMap;

    new-instance p1, Lcom/horcrux/svg/FilterRegion;

    invoke-direct {p1}, Lcom/horcrux/svg/FilterRegion;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/x;->d:Lcom/horcrux/svg/FilterRegion;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lcom/horcrux/svg/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/horcrux/svg/x;->a:Ljava/util/HashMap;

    const-string v1, "SourceGraphic"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/x;->a:Ljava/util/HashMap;

    const-string v1, "SourceAlpha"

    invoke-static {p1}, Lcom/horcrux/svg/FilterUtils;->applySourceAlphaFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/x;->a:Ljava/util/HashMap;

    const-string v1, "BackgroundImage"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/horcrux/svg/x;->a:Ljava/util/HashMap;

    const-string v1, "BackgroundAlpha"

    invoke-static {p2}, Lcom/horcrux/svg/FilterUtils;->applySourceAlphaFilter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/horcrux/svg/x;->d:Lcom/horcrux/svg/FilterRegion;

    iget-object v2, p0, Lcom/horcrux/svg/x;->b:Lcom/horcrux/svg/w;

    invoke-virtual {v1, p0, v2, p3}, Lcom/horcrux/svg/FilterRegion;->getCropRect(Lcom/horcrux/svg/VirtualView;Lcom/horcrux/svg/w;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lcom/horcrux/svg/q;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/horcrux/svg/q;

    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v6, v4, Lcom/horcrux/svg/q;->b:Lcom/horcrux/svg/FilterRegion;

    iget-object v7, p0, Lcom/horcrux/svg/x;->c:Lcom/horcrux/svg/w;

    sget-object v8, Lcom/horcrux/svg/w;->USER_SPACE_ON_USE:Lcom/horcrux/svg/w;

    if-ne v7, v8, :cond_0

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    move-object v8, p3

    :goto_1
    invoke-virtual {v6, v4, v7, v8}, Lcom/horcrux/svg/FilterRegion;->getCropRect(Lcom/horcrux/svg/VirtualView;Lcom/horcrux/svg/w;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v6

    iget-object v7, p0, Lcom/horcrux/svg/x;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7, p1}, Lcom/horcrux/svg/q;->b(Ljava/util/HashMap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {p2, p1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v4}, Lcom/horcrux/svg/q;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/horcrux/svg/x;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v4, "RNSVG"

    const-string v5, "Invalid `Filter` child: Filter children can only be `Fe...` components"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v0, p1, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/w;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/w;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/x;->b:Lcom/horcrux/svg/w;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public d(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/x;->d:Lcom/horcrux/svg/FilterRegion;

    invoke-virtual {v0, p1}, Lcom/horcrux/svg/FilterRegion;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/w;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/w;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/x;->c:Lcom/horcrux/svg/w;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public f(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/x;->d:Lcom/horcrux/svg/FilterRegion;

    invoke-virtual {v0, p1}, Lcom/horcrux/svg/FilterRegion;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public g(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/x;->d:Lcom/horcrux/svg/FilterRegion;

    invoke-virtual {v0, p1}, Lcom/horcrux/svg/FilterRegion;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public h(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/x;->d:Lcom/horcrux/svg/FilterRegion;

    invoke-virtual {v0, p1}, Lcom/horcrux/svg/FilterRegion;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method saveDefinition()V
    .locals 2

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineFilter(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
