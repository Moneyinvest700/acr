.class public final Lcom/shopify/reactnative/flash_list/b;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Lcom/shopify/reactnative/flash_list/a;

.field private b:Z

.field private c:Z

.field private d:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/shopify/reactnative/flash_list/a;

    invoke-direct {p1}, Lcom/shopify/reactnative/flash_list/a;-><init>()V

    iput-object p1, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/shopify/reactnative/flash_list/b;->d:D

    return-void
.end method

.method private final b()V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v3

    new-instance v1, Lcom/shopify/reactnative/flash_list/c;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v2, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v2}, Lcom/shopify/reactnative/flash_list/a;->d()I

    move-result v2

    int-to-double v5, v2

    iget-wide v7, p0, Lcom/shopify/reactnative/flash_list/b;->d:D

    div-double/2addr v5, v7

    iget-object v2, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v2}, Lcom/shopify/reactnative/flash_list/a;->c()I

    move-result v2

    int-to-double v7, v2

    iget-wide v9, p0, Lcom/shopify/reactnative/flash_list/b;->d:D

    div-double/2addr v7, v9

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/shopify/reactnative/flash_list/c;-><init>(IIDD)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->getParentScrollView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/shopify/reactnative/flash_list/b;->c:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v1}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->getFooter()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->getFooterDiff()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v3}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final d()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/shopify/reactnative/flash_list/b;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v2, v0, [Lcom/shopify/reactnative/flash_list/d;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/shopify/reactnative/flash_list/d;

    if-eqz v5, :cond_0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CellRendererComponent outer view should always be CellContainer. Learn more here: https://shopify.github.io/flash-list/docs/usage#cellrenderercomponent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-le v0, v1, :cond_2

    new-instance v0, Lcom/shopify/reactnative/flash_list/b$a;

    invoke-direct {v0}, Lcom/shopify/reactnative/flash_list/b$a;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/j;->J([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v0}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/shopify/reactnative/flash_list/a;->j(I)V

    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v0, v2}, Lcom/shopify/reactnative/flash_list/a;->a([Lcom/shopify/reactnative/flash_list/d;)V

    :cond_4
    return-void
.end method

.method private final getFooter()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/shopify/reactnative/flash_list/d;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcom/shopify/reactnative/flash_list/d;

    invoke-interface {v5}, Lcom/shopify/reactnative/flash_list/d;->getIndex()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v2
.end method

.method private final getFooterDiff()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v0, v1}, Lcom/shopify/reactnative/flash_list/a;->i(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v1}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/shopify/reactnative/flash_list/a;->i(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v0}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v1}, Lcom/shopify/reactnative/flash_list/a;->f()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getParentScrollView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->d()V

    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->c()V

    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->getParentScrollView()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/shopify/reactnative/flash_list/b;->b:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v0}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v1}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_1
    iget-object v1, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v1}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_2
    iget-object v2, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v2}, Lcom/shopify/reactnative/flash_list/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_3
    sub-int/2addr v1, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    invoke-virtual {v2, p1, v1, v0}, Lcom/shopify/reactnative/flash_list/a;->b(III)I

    invoke-direct {p0}, Lcom/shopify/reactnative/flash_list/b;->b()V

    :cond_4
    return-void
.end method

.method public final getAlShadow()Lcom/shopify/reactnative/flash_list/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/b;->a:Lcom/shopify/reactnative/flash_list/a;

    return-object v0
.end method

.method public final getDisableAutoLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shopify/reactnative/flash_list/b;->c:Z

    return v0
.end method

.method public final getEnableInstrumentation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/shopify/reactnative/flash_list/b;->b:Z

    return v0
.end method

.method public final getPixelDensity()D
    .locals 2

    iget-wide v0, p0, Lcom/shopify/reactnative/flash_list/b;->d:D

    return-wide v0
.end method

.method public final setDisableAutoLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shopify/reactnative/flash_list/b;->c:Z

    return-void
.end method

.method public final setEnableInstrumentation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shopify/reactnative/flash_list/b;->b:Z

    return-void
.end method

.method public final setPixelDensity(D)V
    .locals 0

    iput-wide p1, p0, Lcom/shopify/reactnative/flash_list/b;->d:D

    return-void
.end method
