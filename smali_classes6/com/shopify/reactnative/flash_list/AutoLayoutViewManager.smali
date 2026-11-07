.class public final Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/AutoLayoutViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AutoLayoutView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/shopify/reactnative/flash_list/b;",
        ">;",
        "Lcom/facebook/react/viewmanagers/AutoLayoutViewManagerInterface<",
        "Lcom/shopify/reactnative/flash_list/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00160\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001f\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008%\u0010#J\u001f\u0010\'\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\'\u0010#J\u001f\u0010)\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008)\u0010\u001eR \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/shopify/reactnative/flash_list/b;",
        "Lcom/facebook/react/viewmanagers/AutoLayoutViewManagerInterface;",
        "<init>",
        "()V",
        "",
        "dp",
        "density",
        "",
        "convertToPixelLayout",
        "(DD)I",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/shopify/reactnative/flash_list/b;",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "view",
        "",
        "isHorizontal",
        "",
        "setHorizontal",
        "(Lcom/shopify/reactnative/flash_list/b;Z)V",
        "disableAutoLayout",
        "setDisableAutoLayout",
        "scrollOffset",
        "setScrollOffset",
        "(Lcom/shopify/reactnative/flash_list/b;D)V",
        "windowSize",
        "setWindowSize",
        "renderOffset",
        "setRenderAheadOffset",
        "enableInstrumentation",
        "setEnableInstrumentation",
        "Lcom/facebook/react/viewmanagers/AutoLayoutViewManagerDelegate;",
        "mDelegate",
        "Lcom/facebook/react/viewmanagers/AutoLayoutViewManagerDelegate;",
        "Companion",
        "a",
        "shopify_flash-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "AutoLayoutView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mDelegate:Lcom/facebook/react/viewmanagers/AutoLayoutViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/AutoLayoutViewManagerDelegate<",
            "Lcom/shopify/reactnative/flash_list/b;",
            "Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->Companion:Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/facebook/react/viewmanagers/AutoLayoutViewManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/AutoLayoutViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/AutoLayoutViewManagerDelegate;

    return-void
.end method

.method private final convertToPixelLayout(DD)I
    .locals 0

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Lyt/a;->b(D)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/shopify/reactnative/flash_list/b;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/shopify/reactnative/flash_list/b;
    .locals 3
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/shopify/reactnative/flash_list/b;

    invoke-direct {v0, p1}, Lcom/shopify/reactnative/flash_list/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/shopify/reactnative/flash_list/b;->setPixelDensity(D)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/shopify/reactnative/flash_list/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/AutoLayoutViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onBlankAreaEvent"

    invoke-static {v0, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AutoLayoutView"

    return-object v0
.end method

.method public bridge synthetic setDisableAutoLayout(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/shopify/reactnative/flash_list/b;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setDisableAutoLayout(Lcom/shopify/reactnative/flash_list/b;Z)V

    return-void
.end method

.method public setDisableAutoLayout(Lcom/shopify/reactnative/flash_list/b;Z)V
    .locals 0
    .param p1    # Lcom/shopify/reactnative/flash_list/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableAutoLayout"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/flash_list/b;->setDisableAutoLayout(Z)V

    return-void
.end method

.method public bridge synthetic setEnableInstrumentation(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/shopify/reactnative/flash_list/b;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setEnableInstrumentation(Lcom/shopify/reactnative/flash_list/b;Z)V

    return-void
.end method

.method public setEnableInstrumentation(Lcom/shopify/reactnative/flash_list/b;Z)V
    .locals 0
    .param p1    # Lcom/shopify/reactnative/flash_list/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableInstrumentation"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/flash_list/b;->setEnableInstrumentation(Z)V

    return-void
.end method

.method public bridge synthetic setHorizontal(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/shopify/reactnative/flash_list/b;

    invoke-virtual {p0, p1, p2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setHorizontal(Lcom/shopify/reactnative/flash_list/b;Z)V

    return-void
.end method

.method public setHorizontal(Lcom/shopify/reactnative/flash_list/b;Z)V
    .locals 0
    .param p1    # Lcom/shopify/reactnative/flash_list/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "horizontal"
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/shopify/reactnative/flash_list/b;->getAlShadow()Lcom/shopify/reactnative/flash_list/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/shopify/reactnative/flash_list/a;->h(Z)V

    return-void
.end method

.method public bridge synthetic setRenderAheadOffset(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/shopify/reactnative/flash_list/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setRenderAheadOffset(Lcom/shopify/reactnative/flash_list/b;D)V

    return-void
.end method

.method public setRenderAheadOffset(Lcom/shopify/reactnative/flash_list/b;D)V
    .locals 3
    .param p1    # Lcom/shopify/reactnative/flash_list/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderAheadOffset"
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/shopify/reactnative/flash_list/b;->getAlShadow()Lcom/shopify/reactnative/flash_list/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shopify/reactnative/flash_list/b;->getPixelDensity()D

    move-result-wide v1

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->convertToPixelLayout(DD)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/shopify/reactnative/flash_list/a;->k(I)V

    return-void
.end method

.method public bridge synthetic setScrollOffset(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/shopify/reactnative/flash_list/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setScrollOffset(Lcom/shopify/reactnative/flash_list/b;D)V

    return-void
.end method

.method public setScrollOffset(Lcom/shopify/reactnative/flash_list/b;D)V
    .locals 3
    .param p1    # Lcom/shopify/reactnative/flash_list/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollOffset"
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/shopify/reactnative/flash_list/b;->getAlShadow()Lcom/shopify/reactnative/flash_list/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shopify/reactnative/flash_list/b;->getPixelDensity()D

    move-result-wide v1

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->convertToPixelLayout(DD)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/shopify/reactnative/flash_list/a;->l(I)V

    return-void
.end method

.method public bridge synthetic setWindowSize(Landroid/view/View;D)V
    .locals 0

    .line 1
    check-cast p1, Lcom/shopify/reactnative/flash_list/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->setWindowSize(Lcom/shopify/reactnative/flash_list/b;D)V

    return-void
.end method

.method public setWindowSize(Lcom/shopify/reactnative/flash_list/b;D)V
    .locals 3
    .param p1    # Lcom/shopify/reactnative/flash_list/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "windowSize"
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/shopify/reactnative/flash_list/b;->getAlShadow()Lcom/shopify/reactnative/flash_list/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/shopify/reactnative/flash_list/b;->getPixelDensity()D

    move-result-wide v1

    invoke-direct {p0, p2, p3, v1, v2}, Lcom/shopify/reactnative/flash_list/AutoLayoutViewManager;->convertToPixelLayout(DD)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/shopify/reactnative/flash_list/a;->m(I)V

    return-void
.end method
