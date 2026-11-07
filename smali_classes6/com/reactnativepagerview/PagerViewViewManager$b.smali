.class public final Lcom/reactnativepagerview/PagerViewViewManager$b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativepagerview/PagerViewViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativepagerview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic b:Lcom/reactnativepagerview/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativepagerview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lcom/reactnativepagerview/b;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "settling"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported pageScrollState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "dragging"

    goto :goto_0

    :cond_2
    const-string p1, "idle"

    :goto_0
    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lcom/reactnativepagerview/b;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lgs/b;

    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lcom/reactnativepagerview/b;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lgs/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    iget-object p3, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lcom/reactnativepagerview/b;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lgs/a;

    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lcom/reactnativepagerview/b;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lgs/a;-><init>(IIF)V

    invoke-interface {p3, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v1, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lcom/reactnativepagerview/b;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lgs/c;

    iget-object v2, p0, Lcom/reactnativepagerview/PagerViewViewManager$b;->b:Lcom/reactnativepagerview/b;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lgs/c;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method
