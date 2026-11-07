.class public final Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->H9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    const p2, 0x7f0a0ecb

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryPack;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->M9()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->M9()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->M9()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity$d;->a:Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->getReactInstanceManager()Lcom/facebook/react/ReactHost;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p2

    if-eqz p2, :cond_1

    const-class p3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p2, p3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz p2, :cond_1

    const-string p3, "scrolledToOwnerPackWidget"

    invoke-interface {p2, p3, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
