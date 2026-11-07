.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryPack;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryPack;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "a",
        "()V",
        "Lcom/facebook/react/ReactHost;",
        "Lcom/facebook/react/ReactHost;",
        "reactInstanceManager",
        "Lcom/facebook/react/ReactRootView;",
        "b",
        "Lcom/facebook/react/ReactRootView;",
        "reactRootView",
        "",
        "c",
        "Z",
        "isReactMounted",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/ReactHost;

.field private b:Lcom/facebook/react/ReactRootView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lpn/d;->a:Lpn/d;

    invoke-virtual {p2}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryPack;->a:Lcom/facebook/react/ReactHost;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0496

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a108a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/ReactRootView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryPack;->b:Lcom/facebook/react/ReactRootView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryPack;->b:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->W9(Lcom/facebook/react/ReactRootView;)V

    :cond_0
    sget-object v0, Lpn/f;->OWNER_DISCOVERABILITY_PACK:Lpn/f;

    invoke-virtual {v0}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_id"

    invoke-static {v1, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "pageName"

    const-string v2, "PPF"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    iget-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryPack;->c:Z

    if-nez v0, :cond_1

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryPack;->a:Lcom/facebook/react/ReactHost;

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryPack;->b:Lcom/facebook/react/ReactRootView;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryPack;->c:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryPack;->b:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0, v4}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
