.class public final Ldq/r0;
.super Ldq/i0;
.source "SourceFile"


# instance fields
.field private final m:Lhj/c8;

.field private final n:Lcom/facebook/react/ReactHost;

.field private final o:Lcom/facebook/react/ReactRootView;

.field private p:Z


# direct methods
.method public constructor <init>(Lhj/c8;)V
    .locals 1

    invoke-virtual {p1}, Lhj/c8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Ldq/i0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ldq/r0;->m:Lhj/c8;

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Ldq/r0;->n:Lcom/facebook/react/ReactHost;

    iget-object p1, p1, Lhj/c8;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p1, p0, Ldq/r0;->o:Lcom/facebook/react/ReactRootView;

    return-void
.end method


# virtual methods
.method public e(Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    instance-of p2, p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Ldq/r0;->p:Z

    if-nez p2, :cond_1

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    iget-object v1, p0, Ldq/r0;->n:Lcom/facebook/react/ReactHost;

    iget-object v2, p0, Ldq/r0;->o:Lcom/facebook/react/ReactRootView;

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldq/r0;->p:Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ldq/r0;->o:Lcom/facebook/react/ReactRootView;

    check-cast p1, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIFloorPlanData;->getExtraBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
