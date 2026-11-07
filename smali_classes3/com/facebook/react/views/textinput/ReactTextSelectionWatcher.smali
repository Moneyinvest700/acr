.class public final Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/SelectionWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;",
        "Lcom/facebook/react/views/textinput/SelectionWatcher;",
        "editText",
        "Lcom/facebook/react/views/textinput/ReactEditText;",
        "<init>",
        "(Lcom/facebook/react/views/textinput/ReactEditText;)V",
        "eventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "surfaceId",
        "",
        "previousSelectionStart",
        "previousSelectionEnd",
        "onSelectionChanged",
        "",
        "start",
        "end",
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

.field private previousSelectionEnd:I

.field private previousSelectionStart:I

.field private final surfaceId:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1
    .param p1    # Lcom/facebook/react/views/textinput/ReactEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getReactContext(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->surfaceId:I

    return-void
.end method


# virtual methods
.method public onSelectionChanged(II)V
    .locals 4

    int-to-double v0, p1

    int-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->previousSelectionStart:I

    if-ne p2, v2, :cond_0

    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->previousSelectionEnd:I

    if-eq p2, p1, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->surfaceId:I

    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->editText:Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/facebook/react/views/textinput/ReactTextInputSelectionEvent;-><init>(IIII)V

    invoke-interface {p2, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->previousSelectionStart:I

    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextSelectionWatcher;->previousSelectionEnd:I

    :cond_2
    return-void
.end method
