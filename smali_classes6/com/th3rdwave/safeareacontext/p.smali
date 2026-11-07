.class public final Lcom/th3rdwave/safeareacontext/p;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"


# instance fields
.field private a:Lcom/th3rdwave/safeareacontext/n;

.field private final b:[F

.field private final c:[F

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    array-length v1, v0

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/p;->b:[F

    array-length v1, v0

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/p;->c:[F

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/p;->b:[F

    const/high16 v3, 0x7fc00000    # Float.NaN

    aput v3, v2, v1

    iget-object v2, p0, Lcom/th3rdwave/safeareacontext/p;->c:[F

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lcom/th3rdwave/safeareacontext/l;FF)F
    .locals 1

    sget-object v0, Lcom/th3rdwave/safeareacontext/l;->OFF:Lcom/th3rdwave/safeareacontext/l;

    if-ne p1, v0, :cond_0

    return p3

    :cond_0
    sget-object v0, Lcom/th3rdwave/safeareacontext/l;->MAXIMUM:Lcom/th3rdwave/safeareacontext/l;

    if-ne p1, v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_1
    add-float/2addr p2, p3

    return p2
.end method

.method private final b(Lcom/th3rdwave/safeareacontext/o;)V
    .locals 5

    sget-object v0, Lcom/th3rdwave/safeareacontext/o;->PADDING:Lcom/th3rdwave/safeareacontext/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/p;->b:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/p;->b:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/p;->b:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/p;->b:[F

    aget p1, p1, v1

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/p;->c:[F

    aget p1, p1, v4

    invoke-super {p0, v4, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/p;->c:[F

    aget p1, p1, v3

    invoke-super {p0, v3, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/p;->c:[F

    aget p1, p1, v2

    invoke-super {p0, v2, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    iget-object p1, p0, Lcom/th3rdwave/safeareacontext/p;->c:[F

    aget p1, p1, v1

    invoke-super {p0, v1, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method private final c()V
    .locals 12

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/p;->a:Lcom/th3rdwave/safeareacontext/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/n;->c()Lcom/th3rdwave/safeareacontext/o;

    move-result-object v1

    sget-object v2, Lcom/th3rdwave/safeareacontext/o;->PADDING:Lcom/th3rdwave/safeareacontext/o;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/p;->b:[F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/p;->c:[F

    :goto_0
    const/16 v3, 0x8

    aget v3, v1, v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    move v4, v3

    move v5, v4

    move v6, v5

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    const/4 v7, 0x7

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_3

    move v3, v7

    move v5, v3

    :cond_3
    const/4 v7, 0x6

    aget v7, v1, v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_4

    move v4, v7

    move v6, v4

    :cond_4
    const/4 v7, 0x1

    aget v8, v1, v7

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_5

    move v3, v8

    :cond_5
    const/4 v8, 0x2

    aget v9, v1, v8

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_6

    move v4, v9

    :cond_6
    const/4 v9, 0x3

    aget v10, v1, v9

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_7

    move v5, v10

    :cond_7
    const/4 v10, 0x0

    aget v1, v1, v10

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_8

    move v6, v1

    :cond_8
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v3

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v4

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v5

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/n;->a()Lcom/th3rdwave/safeareacontext/m;

    move-result-object v6

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/n;->b()Lcom/th3rdwave/safeareacontext/a;

    move-result-object v11

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/n;->c()Lcom/th3rdwave/safeareacontext/o;

    move-result-object v0

    if-ne v0, v2, :cond_9

    invoke-virtual {v6}, Lcom/th3rdwave/safeareacontext/m;->d()Lcom/th3rdwave/safeareacontext/l;

    move-result-object v0

    invoke-virtual {v11}, Lcom/th3rdwave/safeareacontext/a;->d()F

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/th3rdwave/safeareacontext/p;->a(Lcom/th3rdwave/safeareacontext/l;FF)F

    move-result v0

    invoke-super {p0, v7, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    invoke-virtual {v6}, Lcom/th3rdwave/safeareacontext/m;->c()Lcom/th3rdwave/safeareacontext/l;

    move-result-object v0

    invoke-virtual {v11}, Lcom/th3rdwave/safeareacontext/a;->c()F

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lcom/th3rdwave/safeareacontext/p;->a(Lcom/th3rdwave/safeareacontext/l;FF)F

    move-result v0

    invoke-super {p0, v8, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    invoke-virtual {v6}, Lcom/th3rdwave/safeareacontext/m;->a()Lcom/th3rdwave/safeareacontext/l;

    move-result-object v0

    invoke-virtual {v11}, Lcom/th3rdwave/safeareacontext/a;->a()F

    move-result v1

    invoke-direct {p0, v0, v1, v4}, Lcom/th3rdwave/safeareacontext/p;->a(Lcom/th3rdwave/safeareacontext/l;FF)F

    move-result v0

    invoke-super {p0, v9, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    invoke-virtual {v6}, Lcom/th3rdwave/safeareacontext/m;->b()Lcom/th3rdwave/safeareacontext/l;

    move-result-object v0

    invoke-virtual {v11}, Lcom/th3rdwave/safeareacontext/a;->b()F

    move-result v1

    invoke-direct {p0, v0, v1, v5}, Lcom/th3rdwave/safeareacontext/p;->a(Lcom/th3rdwave/safeareacontext/l;FF)F

    move-result v0

    invoke-super {p0, v10, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lcom/th3rdwave/safeareacontext/m;->d()Lcom/th3rdwave/safeareacontext/l;

    move-result-object v0

    invoke-virtual {v11}, Lcom/th3rdwave/safeareacontext/a;->d()F

    move-result v2

    invoke-direct {p0, v0, v2, v1}, Lcom/th3rdwave/safeareacontext/p;->a(Lcom/th3rdwave/safeareacontext/l;FF)F

    move-result v0

    invoke-super {p0, v7, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    invoke-virtual {v6}, Lcom/th3rdwave/safeareacontext/m;->c()Lcom/th3rdwave/safeareacontext/l;

    move-result-object v0

    invoke-virtual {v11}, Lcom/th3rdwave/safeareacontext/a;->c()F

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lcom/th3rdwave/safeareacontext/p;->a(Lcom/th3rdwave/safeareacontext/l;FF)F

    move-result v0

    invoke-super {p0, v8, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    invoke-virtual {v6}, Lcom/th3rdwave/safeareacontext/m;->a()Lcom/th3rdwave/safeareacontext/l;

    move-result-object v0

    invoke-virtual {v11}, Lcom/th3rdwave/safeareacontext/a;->a()F

    move-result v1

    invoke-direct {p0, v0, v1, v4}, Lcom/th3rdwave/safeareacontext/p;->a(Lcom/th3rdwave/safeareacontext/l;FF)F

    move-result v0

    invoke-super {p0, v9, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    invoke-virtual {v6}, Lcom/th3rdwave/safeareacontext/m;->b()Lcom/th3rdwave/safeareacontext/l;

    move-result-object v0

    invoke-virtual {v11}, Lcom/th3rdwave/safeareacontext/a;->b()F

    move-result v1

    invoke-direct {p0, v0, v1, v5}, Lcom/th3rdwave/safeareacontext/p;->a(Lcom/th3rdwave/safeareacontext/l;FF)F

    move-result v0

    invoke-super {p0, v10, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    :goto_3
    return-void
.end method


# virtual methods
.method public onBeforeLayout(Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)V
    .locals 0

    iget-boolean p1, p0, Lcom/th3rdwave/safeareacontext/p;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/p;->d:Z

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/p;->c()V

    :cond_0
    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/th3rdwave/safeareacontext/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/p;->a:Lcom/th3rdwave/safeareacontext/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/n;->c()Lcom/th3rdwave/safeareacontext/o;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/th3rdwave/safeareacontext/n;

    invoke-virtual {v2}, Lcom/th3rdwave/safeareacontext/n;->c()Lcom/th3rdwave/safeareacontext/o;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/th3rdwave/safeareacontext/n;->c()Lcom/th3rdwave/safeareacontext/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/th3rdwave/safeareacontext/p;->b(Lcom/th3rdwave/safeareacontext/o;)V

    :cond_1
    check-cast p1, Lcom/th3rdwave/safeareacontext/n;

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/p;->a:Lcom/th3rdwave/safeareacontext/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/p;->d:Z

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/p;->c()V

    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/p;->c:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setMargins(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/p;->d:Z

    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .param p2    # Lcom/facebook/react/bridge/Dynamic;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/p;->b:[F

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_0
    aput v2, v1, v0

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setPaddings(ILcom/facebook/react/bridge/Dynamic;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/th3rdwave/safeareacontext/p;->d:Z

    return-void
.end method
