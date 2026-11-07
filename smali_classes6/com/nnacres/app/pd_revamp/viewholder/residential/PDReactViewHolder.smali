.class public final Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;
.super Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;",
        "Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;",
        "Landroid/view/View;",
        "view",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;",
        "model",
        "",
        "bindViewData",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lhj/c8;",
        "binding",
        "Lhj/c8;",
        "Lcom/facebook/react/ReactHost;",
        "reactInstanceManager",
        "Lcom/facebook/react/ReactHost;",
        "Lcom/facebook/react/ReactRootView;",
        "reactRootView",
        "Lcom/facebook/react/ReactRootView;",
        "",
        "isReactMounted",
        "Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lhj/c8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isReactMounted:Z

.field private final reactInstanceManager:Lcom/facebook/react/ReactHost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reactRootView:Lcom/facebook/react/ReactRootView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->Companion:Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/nnacres/app/pd_revamp/viewholder/base/PDBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->view:Landroid/view/View;

    invoke-static {p1}, Lhj/c8;->a(Landroid/view/View;)Lhj/c8;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->binding:Lhj/c8;

    sget-object p2, Lpn/d;->a:Lpn/d;

    invoke-virtual {p2}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object p2

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->reactInstanceManager:Lcom/facebook/react/ReactHost;

    iget-object p1, p1, Lhj/c8;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->reactRootView:Lcom/facebook/react/ReactRootView;

    new-instance p2, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;

    invoke-direct {p2, p1}, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;-><init>(Lcom/facebook/react/ReactRootView;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public bindViewData(Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;)V
    .locals 7
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PDUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->isReactMounted:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_3

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->getExtraBundle()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->reactInstanceManager:Lcom/facebook/react/ReactHost;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->reactRootView:Lcom/facebook/react/ReactRootView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->isReactMounted:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->reactRootView:Lcom/facebook/react/ReactRootView;

    check-cast p1, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDReactUiModel;->getExtraBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/viewholder/residential/PDReactViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
