.class public final Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DebuggingOverlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;",
        ">;",
        "Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerInterface<",
        "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;",
        "Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerInterface;",
        "<init>",
        "()V",
        "delegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "highlightTraceUpdates",
        "",
        "view",
        "updates",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "highlightElements",
        "elements",
        "clearElementsHighlights",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getName",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REACT_CLASS:Ljava/lang/String; = "DebuggingOverlay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->Companion:Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    new-instance v0, Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerDelegate;

    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/DebuggingOverlayManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic clearElementsHighlights(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->clearElementsHighlights(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;)V

    return-void
.end method

.method public clearElementsHighlights(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->clearElementsHighlights()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->delegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DebuggingOverlay"

    return-object v0
.end method

.method public bridge synthetic highlightElements(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightElements(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public highlightElements(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 15
    .param p1    # Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    move-object/from16 v6, p2

    .line 4
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo v8, "x"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    .line 6
    const-string/jumbo v9, "y"

    invoke-interface {v7, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-double v10, v8

    .line 7
    const-string/jumbo v12, "width"

    invoke-interface {v7, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v10, v10

    float-to-double v11, v9

    .line 8
    const-string v13, "height"

    invoke-interface {v7, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-double/2addr v11, v13

    double-to-float v7, v11

    .line 9
    new-instance v11, Landroid/graphics/RectF;

    sget-object v12, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v12, v8}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v8

    invoke-virtual {v12, v9}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v9

    invoke-virtual {v12, v10}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v10

    invoke-virtual {v12, v7}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v7

    invoke-direct {v11, v8, v9, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 11
    instance-of v7, v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v7, :cond_2

    .line 12
    instance-of v7, v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v7, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    throw v0

    .line 14
    :cond_2
    :goto_1
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 15
    const-string v7, "Unexpected payload for highlighting elements: every element should have x, y, width, height fields"

    .line 16
    invoke-direct {v0, v7}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v7, "DebuggingOverlay"

    invoke-static {v7, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move v0, v4

    :goto_2
    add-int/2addr v5, v3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    move-object/from16 v2, p1

    .line 19
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->setHighlightedElementsRectangles(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic highlightTraceUpdates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightTraceUpdates(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public highlightTraceUpdates(Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19
    .param p1    # Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v3, 0x1

    move v0, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    move-object/from16 v6, p2

    .line 4
    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    const-string v8, "rectangle"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    .line 6
    const-string v9, "DebuggingOverlay"

    if-nez v8, :cond_1

    .line 7
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 8
    const-string v2, "Unexpected payload for highlighting trace updates: rectangle field is null"

    .line 9
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    goto :goto_3

    .line 11
    :cond_1
    const-string v10, "id"

    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v11, "color"

    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 13
    :try_start_0
    const-string/jumbo v11, "x"

    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 14
    const-string/jumbo v12, "y"

    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v13, v11

    .line 15
    const-string/jumbo v15, "width"

    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    add-double/2addr v13, v15

    double-to-float v13, v13

    float-to-double v14, v12

    .line 16
    const-string v4, "height"

    invoke-interface {v8, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    add-double v14, v14, v17

    double-to-float v4, v14

    .line 17
    new-instance v8, Landroid/graphics/RectF;

    sget-object v14, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v14, v11}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v11

    invoke-virtual {v14, v12}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v12

    invoke-virtual {v14, v13}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v13

    invoke-virtual {v14, v4}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v4

    invoke-direct {v8, v11, v12, v13, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    new-instance v4, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;

    invoke-direct {v4, v10, v8, v7}, Lcom/facebook/react/views/debuggingoverlay/TraceUpdate;-><init>(ILandroid/graphics/RectF;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    instance-of v4, v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v4, :cond_3

    .line 20
    instance-of v4, v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    throw v0

    .line 22
    :cond_3
    :goto_1
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 23
    const-string v4, "Unexpected payload for highlighting trace updates: rectangle field should have x, y, width, height fields"

    .line 24
    invoke-direct {v0, v4}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v5, v3

    goto/16 :goto_0

    :cond_4
    move v4, v0

    :goto_3
    if-eqz v4, :cond_5

    move-object/from16 v2, p1

    .line 27
    invoke-virtual {v2, v1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlay;->setTraceUpdates(Ljava/util/List;)V

    :cond_5
    return-void
.end method
