.class Lcom/horcrux/svg/d0$a;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/d0;->f(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/imagepipeline/request/ImageRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/d0;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/d0$a;->a:Lcom/horcrux/svg/d0;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3

    iget-object v0, p0, Lcom/horcrux/svg/d0$a;->a:Lcom/horcrux/svg/d0;

    invoke-static {v0}, Lcom/horcrux/svg/d0;->b(Lcom/horcrux/svg/d0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "RNSVG: fetchDecodedImage failed!"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReactNative"

    invoke-static {v2, p1, v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 9

    iget-object v0, p0, Lcom/horcrux/svg/d0$a;->a:Lcom/horcrux/svg/d0;

    iget-object v1, v0, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v8, Lcom/horcrux/svg/events/SvgLoadEvent;

    iget-object v1, p0, Lcom/horcrux/svg/d0$a;->a:Lcom/horcrux/svg/d0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, Lcom/horcrux/svg/d0$a;->a:Lcom/horcrux/svg/d0;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v1, p0, Lcom/horcrux/svg/d0$a;->a:Lcom/horcrux/svg/d0;

    iget-object v4, v1, Lcom/horcrux/svg/VirtualView;->mContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v1}, Lcom/horcrux/svg/d0;->c(Lcom/horcrux/svg/d0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/horcrux/svg/events/SvgLoadEvent;-><init>(IILcom/facebook/react/bridge/ReactContext;Ljava/lang/String;FF)V

    invoke-interface {v0, v8}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    iget-object p1, p0, Lcom/horcrux/svg/d0$a;->a:Lcom/horcrux/svg/d0;

    invoke-static {p1}, Lcom/horcrux/svg/d0;->b(Lcom/horcrux/svg/d0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/horcrux/svg/d0$a;->a:Lcom/horcrux/svg/d0;

    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/horcrux/svg/SvgView;->invalidate()V

    :cond_0
    return-void
.end method
