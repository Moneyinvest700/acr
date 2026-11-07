.class Lcom/horcrux/svg/b;
.super Lcom/horcrux/svg/RenderableView;
.source "SourceFile"


# instance fields
.field private a:Lcom/horcrux/svg/SVGLength;

.field private b:Lcom/horcrux/svg/SVGLength;

.field private c:Lcom/horcrux/svg/SVGLength;


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

    iput-object p1, p0, Lcom/horcrux/svg/b;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public c(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public d(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/b;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 15

    move-object v0, p0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, v0, Lcom/horcrux/svg/b;->a:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v2}, Lcom/horcrux/svg/VirtualView;->relativeOnWidth(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v2

    iget-object v4, v0, Lcom/horcrux/svg/b;->b:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v4}, Lcom/horcrux/svg/VirtualView;->relativeOnHeight(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v4

    iget-object v6, v0, Lcom/horcrux/svg/b;->c:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0, v6}, Lcom/horcrux/svg/VirtualView;->relativeOnOther(Lcom/horcrux/svg/SVGLength;)D

    move-result-wide v6

    double-to-float v8, v2

    double-to-float v9, v4

    double-to-float v10, v6

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v9, Lcom/horcrux/svg/i0;

    sget-object v10, Lcom/horcrux/svg/g;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/g;

    new-instance v11, Lcom/horcrux/svg/m0;

    sub-double v12, v4, v6

    invoke-direct {v11, v2, v3, v12, v13}, Lcom/horcrux/svg/m0;-><init>(DD)V

    filled-new-array {v11}, [Lcom/horcrux/svg/m0;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/horcrux/svg/i0;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/m0;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v9, Lcom/horcrux/svg/i0;

    sget-object v10, Lcom/horcrux/svg/g;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/g;

    new-instance v11, Lcom/horcrux/svg/m0;

    invoke-direct {v11, v2, v3, v12, v13}, Lcom/horcrux/svg/m0;-><init>(DD)V

    new-instance v14, Lcom/horcrux/svg/m0;

    move-wide/from16 p1, v12

    add-double v12, v2, v6

    invoke-direct {v14, v12, v13, v4, v5}, Lcom/horcrux/svg/m0;-><init>(DD)V

    filled-new-array {v11, v14}, [Lcom/horcrux/svg/m0;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/horcrux/svg/i0;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/m0;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v9, Lcom/horcrux/svg/i0;

    new-instance v11, Lcom/horcrux/svg/m0;

    invoke-direct {v11, v12, v13, v4, v5}, Lcom/horcrux/svg/m0;-><init>(DD)V

    new-instance v12, Lcom/horcrux/svg/m0;

    add-double v13, v4, v6

    invoke-direct {v12, v2, v3, v13, v14}, Lcom/horcrux/svg/m0;-><init>(DD)V

    filled-new-array {v11, v12}, [Lcom/horcrux/svg/m0;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/horcrux/svg/i0;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/m0;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v9, Lcom/horcrux/svg/i0;

    new-instance v11, Lcom/horcrux/svg/m0;

    invoke-direct {v11, v2, v3, v13, v14}, Lcom/horcrux/svg/m0;-><init>(DD)V

    new-instance v12, Lcom/horcrux/svg/m0;

    sub-double v6, v2, v6

    invoke-direct {v12, v6, v7, v4, v5}, Lcom/horcrux/svg/m0;-><init>(DD)V

    filled-new-array {v11, v12}, [Lcom/horcrux/svg/m0;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/horcrux/svg/i0;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/m0;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    new-instance v9, Lcom/horcrux/svg/i0;

    new-instance v11, Lcom/horcrux/svg/m0;

    invoke-direct {v11, v6, v7, v4, v5}, Lcom/horcrux/svg/m0;-><init>(DD)V

    new-instance v4, Lcom/horcrux/svg/m0;

    move-wide/from16 v5, p1

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/horcrux/svg/m0;-><init>(DD)V

    filled-new-array {v11, v4}, [Lcom/horcrux/svg/m0;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lcom/horcrux/svg/i0;-><init>(Lcom/horcrux/svg/g;[Lcom/horcrux/svg/m0;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
