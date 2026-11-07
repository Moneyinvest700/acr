.class public final Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/ContentSizeWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;",
        "Lcom/facebook/react/views/textinput/ContentSizeWatcher;",
        "editText",
        "Lcom/facebook/react/views/textinput/ReactEditText;",
        "<init>",
        "(Lcom/facebook/react/views/textinput/ReactEditText;)V",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "surfaceId",
        "",
        "previousContentWidth",
        "previousContentHeight",
        "onLayout",
        "",
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
.field private final editText:Lcom/facebook/react/views/textinput/ReactEditText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private previousContentHeight:I

.field private previousContentWidth:I

.field private final surfaceId:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/ReactEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->surfaceId:I

    return-void
.end method


# virtual methods
.method public onLayout()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->previousContentWidth:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->previousContentHeight:I

    if-eq v1, v2, :cond_2

    :cond_1
    iput v1, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->previousContentHeight:I

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->previousContentWidth:I

    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;

    iget v4, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->surfaceId:I

    iget-object v5, p0, Lcom/facebook/react/views/textinput/ReactTextContentSizeWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;-><init>(IIFF)V

    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    return-void
.end method
