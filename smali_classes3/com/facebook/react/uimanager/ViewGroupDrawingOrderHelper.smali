.class public final Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "numberOfChildrenWithZIndex",
        "",
        "drawingOrderIndices",
        "",
        "handleAddView",
        "",
        "view",
        "Landroid/view/View;",
        "handleRemoveView",
        "shouldEnableCustomDrawingOrder",
        "",
        "getChildDrawingOrder",
        "childCount",
        "index",
        "update",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private drawingOrderIndices:[I

.field private numberOfChildrenWithZIndex:I

.field private final viewGroup:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->viewGroup:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->getChildDrawingOrder$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->getChildDrawingOrder$lambda$0(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private static final getChildDrawingOrder$lambda$0(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->Companion:Lcom/facebook/react/uimanager/ViewGroupManager$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/ViewGroupManager$Companion;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager$Companion;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sub-int/2addr p0, v1

    return p0
.end method

.method private static final getChildDrawingOrder$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getChildDrawingOrder(II)I
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->drawingOrderIndices:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget v1, v0, p2

    if-lt v1, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ReactNative"

    const-string v3, "getChildDrawingOrder index out of bounds! Please check any custom view manipulations you may have done. childCount = %d, index = %d"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->update()V

    :cond_1
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/facebook/react/uimanager/i0;

    invoke-direct {v2}, Lcom/facebook/react/uimanager/i0;-><init>()V

    new-instance v3, Lcom/facebook/react/uimanager/j0;

    invoke-direct {v3, v2}, Lcom/facebook/react/uimanager/j0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v2, p1, [I

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->drawingOrderIndices:[I

    move-object v0, v2

    :cond_4
    aget p1, v0, p2

    return p1
.end method

.method public final handleAddView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->Companion:Lcom/facebook/react/uimanager/ViewGroupManager$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager$Companion;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->numberOfChildrenWithZIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->numberOfChildrenWithZIndex:I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->drawingOrderIndices:[I

    return-void
.end method

.method public final handleRemoveView(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/ViewGroupManager;->Companion:Lcom/facebook/react/uimanager/ViewGroupManager$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupManager$Companion;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->numberOfChildrenWithZIndex:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->numberOfChildrenWithZIndex:I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->drawingOrderIndices:[I

    return-void
.end method

.method public final shouldEnableCustomDrawingOrder()Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->numberOfChildrenWithZIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final update()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->numberOfChildrenWithZIndex:I

    iget-object v1, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/uimanager/ViewGroupManager;->Companion:Lcom/facebook/react/uimanager/ViewGroupManager$Companion;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/ViewGroupManager$Companion;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->numberOfChildrenWithZIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->numberOfChildrenWithZIndex:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->drawingOrderIndices:[I

    return-void
.end method
