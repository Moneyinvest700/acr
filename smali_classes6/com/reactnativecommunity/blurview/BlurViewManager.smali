.class Lcom/reactnativecommunity/blurview/BlurViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/AndroidBlurViewManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidBlurView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lct/c;",
        ">;",
        "Lcom/facebook/react/viewmanagers/AndroidBlurViewManagerInterface<",
        "Lct/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lct/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    new-instance p1, Lcom/facebook/react/viewmanagers/AndroidBlurViewManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/AndroidBlurViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/reactnativecommunity/blurview/BlurViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/blurview/BlurViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lct/c;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lct/c;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/reactnativecommunity/blurview/a;->a(Lcom/facebook/react/uimanager/ThemedReactContext;)Lct/c;

    move-result-object p1

    return-object p1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lct/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/blurview/BlurViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "AndroidBlurView"

    return-object v0
.end method

.method public bridge synthetic setAutoUpdate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "autoUpdate"
    .end annotation

    .line 1
    check-cast p1, Lct/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setAutoUpdate(Lct/c;Z)V

    return-void
.end method

.method public setAutoUpdate(Lct/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "autoUpdate"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/reactnativecommunity/blurview/a;->b(Lct/c;Z)V

    return-void
.end method

.method public bridge synthetic setBlurAmount(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lct/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setBlurAmount(Lct/c;I)V

    return-void
.end method

.method public setBlurAmount(Lct/c;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic setBlurRadius(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0xa
        name = "blurRadius"
    .end annotation

    .line 1
    check-cast p1, Lct/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setBlurRadius(Lct/c;I)V

    return-void
.end method

.method public setBlurRadius(Lct/c;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0xa
        name = "blurRadius"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/reactnativecommunity/blurview/a;->e(Lct/c;I)V

    return-void
.end method

.method public bridge synthetic setBlurType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lct/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setBlurType(Lct/c;Ljava/lang/String;)V

    return-void
.end method

.method public setBlurType(Lct/c;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public bridge synthetic setDownsampleFactor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0xa
        name = "downsampleFactor"
    .end annotation

    .line 1
    check-cast p1, Lct/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setDownsampleFactor(Lct/c;I)V

    return-void
.end method

.method public setDownsampleFactor(Lct/c;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0xa
        name = "downsampleFactor"
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 1
    check-cast p1, Lct/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setEnabled(Lct/c;Z)V

    return-void
.end method

.method public setEnabled(Lct/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/reactnativecommunity/blurview/a;->c(Lct/c;Z)V

    return-void
.end method

.method public bridge synthetic setOverlayColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    .line 1
    check-cast p1, Lct/c;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/blurview/BlurViewManager;->setOverlayColor(Lct/c;Ljava/lang/Integer;)V

    return-void
.end method

.method public setOverlayColor(Lct/c;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/reactnativecommunity/blurview/a;->d(Lct/c;I)V

    return-void
.end method
