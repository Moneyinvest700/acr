.class Lcom/horcrux/svg/h1;
.super Lcom/horcrux/svg/c0;
.source "SourceFile"


# instance fields
.field f:Lcom/horcrux/svg/SVGLength;

.field g:Lcom/horcrux/svg/SVGLength;

.field private h:Ljava/lang/String;

.field i:Lcom/horcrux/svg/c1;

.field private j:Lcom/horcrux/svg/w0;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field p:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/horcrux/svg/c0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/horcrux/svg/h1;->f:Lcom/horcrux/svg/SVGLength;

    iput-object p1, p0, Lcom/horcrux/svg/h1;->g:Lcom/horcrux/svg/SVGLength;

    iput-object p1, p0, Lcom/horcrux/svg/h1;->h:Ljava/lang/String;

    sget-object p1, Lcom/horcrux/svg/c1;->spacing:Lcom/horcrux/svg/c1;

    iput-object p1, p0, Lcom/horcrux/svg/h1;->i:Lcom/horcrux/svg/c1;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/horcrux/svg/h1;->p:D

    return-void
.end method


# virtual methods
.method public A(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h1;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public B(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h1;->g:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public C(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/svg/w0;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/w0;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/h1;->j:Lcom/horcrux/svg/w0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/horcrux/svg/w0;->baseline:Lcom/horcrux/svg/w0;

    iput-object v2, p0, Lcom/horcrux/svg/h1;->j:Lcom/horcrux/svg/w0;

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h1;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Lcom/horcrux/svg/h1;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/horcrux/svg/w0;->baseline:Lcom/horcrux/svg/w0;

    iput-object p1, p0, Lcom/horcrux/svg/h1;->j:Lcom/horcrux/svg/w0;

    iput-object v0, p0, Lcom/horcrux/svg/h1;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method clearCache()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/horcrux/svg/h1;->p:D

    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/c0;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/h1;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->h()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/c0;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    invoke-virtual {p0}, Lcom/horcrux/svg/c0;->g()V

    return-void
.end method

.method e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/h1;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/c0;->l(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/h1;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method h()V
    .locals 10

    instance-of v0, p0, Lcom/horcrux/svg/v0;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/horcrux/svg/u0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/c0;->f()Lcom/horcrux/svg/a0;

    move-result-object v1

    iget-object v4, p0, Lcom/horcrux/svg/c0;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/horcrux/svg/h1;->k:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/horcrux/svg/h1;->l:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/horcrux/svg/h1;->n:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/horcrux/svg/h1;->o:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/horcrux/svg/h1;->m:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, Lcom/horcrux/svg/a0;->p(ZLcom/horcrux/svg/h1;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->r()Lcom/horcrux/svg/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    return-void
.end method

.method m()Lcom/horcrux/svg/w0;
    .locals 2

    iget-object v0, p0, Lcom/horcrux/svg/h1;->j:Lcom/horcrux/svg/w0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/horcrux/svg/h1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/h1;

    iget-object v1, v1, Lcom/horcrux/svg/h1;->j:Lcom/horcrux/svg/w0;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/horcrux/svg/h1;->j:Lcom/horcrux/svg/w0;

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/h1;->j:Lcom/horcrux/svg/w0;

    if-nez v0, :cond_2

    sget-object v0, Lcom/horcrux/svg/w0;->baseline:Lcom/horcrux/svg/w0;

    iput-object v0, p0, Lcom/horcrux/svg/h1;->j:Lcom/horcrux/svg/w0;

    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/h1;->j:Lcom/horcrux/svg/w0;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/horcrux/svg/h1;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/horcrux/svg/h1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/h1;

    iget-object v1, v1, Lcom/horcrux/svg/h1;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/horcrux/svg/h1;->h:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/h1;->h:Ljava/lang/String;

    return-object v0
.end method

.method o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->h()V

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/c0;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/horcrux/svg/c0;->g()V

    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method p(Landroid/graphics/Paint;)D
    .locals 5

    iget-wide v0, p0, Lcom/horcrux/svg/h1;->p:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/horcrux/svg/h1;->p:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/horcrux/svg/h1;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/horcrux/svg/h1;

    invoke-virtual {v3, p1}, Lcom/horcrux/svg/h1;->p(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lcom/horcrux/svg/h1;->p:D

    return-wide v0
.end method

.method q()Lcom/horcrux/svg/h1;
    .locals 6

    invoke-virtual {p0}, Lcom/horcrux/svg/c0;->f()Lcom/horcrux/svg/a0;

    move-result-object v0

    iget-object v0, v0, Lcom/horcrux/svg/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, p0

    :goto_0
    if-ltz v2, :cond_1

    instance-of v4, v1, Lcom/horcrux/svg/h1;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horcrux/svg/y;

    iget-object v4, v4, Lcom/horcrux/svg/y;->j:Lcom/horcrux/svg/a1;

    sget-object v5, Lcom/horcrux/svg/a1;->start:Lcom/horcrux/svg/a1;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lcom/horcrux/svg/h1;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/horcrux/svg/h1;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method r()Lcom/horcrux/svg/h1;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Lcom/horcrux/svg/h1;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/h1;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public s(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h1;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public t(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h1;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public u(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h1;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public v(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h1;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/c1;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/c1;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h1;->i:Lcom/horcrux/svg/c1;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/w0;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h1;->j:Lcom/horcrux/svg/w0;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public y(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h1;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public z(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h1;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method
