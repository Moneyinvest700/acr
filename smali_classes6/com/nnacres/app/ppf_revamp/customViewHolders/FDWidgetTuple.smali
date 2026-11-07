.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/FDWidgetTuple;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nnacres/app/ppf_revamp/customViewHolders/FDWidgetTuple;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lom/b;",
        "itemData",
        "",
        "a",
        "(Lom/b;)V",
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

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/FDWidgetTuple;->a:Lcom/facebook/react/ReactHost;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d049b

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a108a

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/ReactRootView;

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/FDWidgetTuple;->b:Lcom/facebook/react/ReactRootView;

    return-void
.end method


# virtual methods
.method public final a(Lom/b;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;

    iget-object v3, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/FDWidgetTuple;->b:Lcom/facebook/react/ReactRootView;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v1, v3}, Lcom/nnacres/app/ppf_revamp/views/PPFThankYouActivity;->W9(Lcom/facebook/react/ReactRootView;)V

    :cond_1
    sget-object v1, Lpn/f;->FEATURED_DEALER_WIDGET:Lpn/f;

    invoke-virtual {v1}, Lpn/f;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v3, "key_id"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lom/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v3, "resComFlag"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v1, "preference"

    invoke-virtual/range {p1 .. p1}, Lom/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v1, "CityID"

    invoke-virtual/range {p1 .. p1}, Lom/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v1, "LocalityID"

    invoke-virtual/range {p1 .. p1}, Lom/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v1, "propertyType"

    invoke-virtual/range {p1 .. p1}, Lom/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v1, "buildingId"

    invoke-virtual/range {p1 .. p1}, Lom/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v1, "pageName"

    const-string v3, "PPF"

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v1, "cityName"

    invoke-virtual/range {p1 .. p1}, Lom/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "horizontal"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v14, "showMoreDealers"

    invoke-static {v14, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "EOI_Locality"

    invoke-static {v15, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const-string v3, "UseSecondHeading"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v1, "referrer"

    invoke-static {v1, v2}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "marginTop"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "marginBottom"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    sget-object v1, Lcom/nnacres/app/utils/d;->a:Lcom/nnacres/app/utils/d$b;

    invoke-virtual {v1}, Lcom/nnacres/app/utils/d$b;->P1()Ljava/lang/Long;

    move-result-object v1

    const-string v3, "FD_WIDGET_THRESHOLD"

    invoke-static {v3, v1}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    const-string v1, "minPrice"

    invoke-virtual/range {p1 .. p1}, Lom/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v1, "maxPrice"

    invoke-virtual/range {p1 .. p1}, Lom/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljt/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    filled-new-array/range {v4 .. v22}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    iget-boolean v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/FDWidgetTuple;->c:Z

    if-nez v1, :cond_3

    new-instance v3, La/a;

    invoke-direct {v3}, La/a;-><init>()V

    iget-object v4, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/FDWidgetTuple;->a:Lcom/facebook/react/ReactHost;

    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/FDWidgetTuple;->b:Lcom/facebook/react/ReactRootView;

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/FDWidgetTuple;->c:Z

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/FDWidgetTuple;->b:Lcom/facebook/react/ReactRootView;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2, v6}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method
