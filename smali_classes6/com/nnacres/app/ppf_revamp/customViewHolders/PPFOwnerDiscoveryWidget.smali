.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryWidget;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lsk/r;",
        "property",
        "",
        "a",
        "(Lsk/r;)V",
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

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryWidget;->a:Lcom/facebook/react/ReactHost;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d049b

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a108a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/ReactRootView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryWidget;->b:Lcom/facebook/react/ReactRootView;

    return-void
.end method


# virtual methods
.method public final a(Lsk/r;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryWidget;->b:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->W9(Lcom/facebook/react/ReactRootView;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lpn/f;->OWNER_DISCOVERY_WIDGET:Lpn/f;

    invoke-virtual {p1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_id"

    invoke-static {v1, p1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "pageName"

    const-string v2, "PPF"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Unknown"

    invoke-static {v2}, Lcom/nnacres/app/activity/NNacres;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "profileName"

    invoke-static {v3, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "sellerListing"

    invoke-static {v3, v0}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "nativeHP"

    invoke-static {v4, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {p1, v1, v2, v0, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    iget-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryWidget;->c:Z

    if-nez p1, :cond_2

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryWidget;->a:Lcom/facebook/react/ReactHost;

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryWidget;->b:Lcom/facebook/react/ReactRootView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryWidget;->c:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFOwnerDiscoveryWidget;->b:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p1, v3}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
