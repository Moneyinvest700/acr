.class Lcom/horcrux/svg/v0;
.super Lcom/horcrux/svg/h1;
.source "SourceFile"


# instance fields
.field private q:Ljava/lang/String;

.field private r:Lcom/horcrux/svg/f1;

.field private s:Lcom/horcrux/svg/e1;

.field private t:Lcom/horcrux/svg/SVGLength;

.field private u:Lcom/horcrux/svg/d1;

.field private v:Lcom/horcrux/svg/g1;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/h1;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    sget-object p1, Lcom/horcrux/svg/d1;->align:Lcom/horcrux/svg/d1;

    iput-object p1, p0, Lcom/horcrux/svg/v0;->u:Lcom/horcrux/svg/d1;

    sget-object p1, Lcom/horcrux/svg/g1;->exact:Lcom/horcrux/svg/g1;

    iput-object p1, p0, Lcom/horcrux/svg/v0;->v:Lcom/horcrux/svg/g1;

    return-void
.end method


# virtual methods
.method D()Lcom/horcrux/svg/e1;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/v0;->s:Lcom/horcrux/svg/e1;

    return-object v0
.end method

.method E()Lcom/horcrux/svg/f1;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/v0;->r:Lcom/horcrux/svg/f1;

    return-object v0
.end method

.method F()Lcom/horcrux/svg/SVGLength;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/v0;->t:Lcom/horcrux/svg/SVGLength;

    return-object v0
.end method

.method G(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/v0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/v0;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/e1;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/v0;->s:Lcom/horcrux/svg/e1;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/f1;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/v0;->r:Lcom/horcrux/svg/f1;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/g1;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/v0;->v:Lcom/horcrux/svg/g1;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method public L(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/v0;->t:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/c0;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/h1;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method h()V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/d1;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/v0;->u:Lcom/horcrux/svg/d1;

    invoke-virtual {p0}, Lcom/horcrux/svg/h1;->invalidate()V

    return-void
.end method
