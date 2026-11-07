.class Lcom/horcrux/svg/r0;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field private a:Lcom/horcrux/svg/SVGLength;

.field private b:Lcom/horcrux/svg/SVGLength;

.field private c:Lcom/horcrux/svg/SVGLength;

.field private d:Lcom/horcrux/svg/SVGLength;

.field private e:Lcom/horcrux/svg/SVGLength;

.field private f:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public c(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->e:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public d(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public e(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public f(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public g(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iget-object v1, v0, Lcom/horcrux/svg/r0;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v10

    iget-object v1, v0, Lcom/horcrux/svg/r0;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v12

    iget-object v1, v0, Lcom/horcrux/svg/r0;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v14

    iget-object v1, v0, Lcom/horcrux/svg/r0;->d:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v16

    iget-object v1, v0, Lcom/horcrux/svg/r0;->e:Lcom/horcrux/svg/SVGLength;

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/horcrux/svg/r0;->f:Lcom/horcrux/svg/SVGLength;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    double-to-float v2, v10

    double-to-float v3, v12

    add-double v4, v10, v14

    double-to-float v4, v4

    add-double v5, v12, v16

    double-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    move-wide/from16 p1, v14

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/horcrux/svg/r0;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    :goto_1
    move-wide v3, v1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/horcrux/svg/r0;->f:Lcom/horcrux/svg/SVGLength;

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v1

    iget-object v3, v0, Lcom/horcrux/svg/r0;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {v0, v3}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v3

    :goto_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v7, v14, v5

    cmpl-double v18, v1, v7

    if-lez v18, :cond_4

    move-wide v1, v7

    :cond_4
    div-double v5, v16, v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_5

    move-wide v3, v5

    :cond_5
    double-to-float v5, v10

    double-to-float v6, v12

    add-double v7, v10, v14

    double-to-float v7, v7

    move-wide/from16 p1, v14

    add-double v14, v12, v16

    double-to-float v8, v14

    double-to-float v14, v1

    double-to-float v15, v3

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v1, v9

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v14

    move v7, v15

    move-object/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v2, Lcom/horcrux/svg/i0;

    sget-object v3, Lcom/horcrux/svg/g;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/g;

    new-instance v4, Lcom/horcrux/svg/m0;

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/horcrux/svg/m0;-><init>(DD)V

    filled-new-array {v4}, [Lcom/horcrux/svg/m0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/i0;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/m0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v2, Lcom/horcrux/svg/i0;

    sget-object v3, Lcom/horcrux/svg/g;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/g;

    new-instance v4, Lcom/horcrux/svg/m0;

    move-wide/from16 v5, p1

    add-double v14, v10, v5

    invoke-direct {v4, v14, v15, v12, v13}, Lcom/horcrux/svg/m0;-><init>(DD)V

    filled-new-array {v4}, [Lcom/horcrux/svg/m0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/i0;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/m0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v2, Lcom/horcrux/svg/i0;

    new-instance v4, Lcom/horcrux/svg/m0;

    add-double v5, v12, v16

    invoke-direct {v4, v14, v15, v5, v6}, Lcom/horcrux/svg/m0;-><init>(DD)V

    filled-new-array {v4}, [Lcom/horcrux/svg/m0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/i0;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/m0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v2, Lcom/horcrux/svg/i0;

    new-instance v4, Lcom/horcrux/svg/m0;

    invoke-direct {v4, v10, v11, v5, v6}, Lcom/horcrux/svg/m0;-><init>(DD)V

    filled-new-array {v4}, [Lcom/horcrux/svg/m0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/i0;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/m0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v2, Lcom/horcrux/svg/i0;

    new-instance v4, Lcom/horcrux/svg/m0;

    invoke-direct {v4, v10, v11, v12, v13}, Lcom/horcrux/svg/m0;-><init>(DD)V

    filled-new-array {v4}, [Lcom/horcrux/svg/m0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/i0;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/m0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v9
.end method
