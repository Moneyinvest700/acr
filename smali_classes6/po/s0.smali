.class public final Lpo/s0;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/s0$a;
    }
.end annotation


# static fields
.field public static final e:Lpo/s0$a;


# instance fields
.field private final a:Lhj/c8;

.field private final b:Lcom/facebook/react/ReactHost;

.field private final c:Lcom/facebook/react/ReactRootView;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/s0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/s0;->e:Lpo/s0$a;

    return-void
.end method

.method public constructor <init>(Lhj/c8;)V
    .locals 1

    invoke-virtual {p1}, Lhj/c8;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNFrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo/s0;->a:Lhj/c8;

    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lpo/s0;->b:Lcom/facebook/react/ReactHost;

    iget-object p1, p1, Lhj/c8;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p1, p0, Lpo/s0;->c:Lcom/facebook/react/ReactRootView;

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;

    invoke-direct {v0, p1}, Lcom/nnacres/app/pd_revamp/event/ReactViewHolderMountedEvent;-><init>(Lcom/facebook/react/ReactRootView;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 10

    instance-of v0, p1, Lcom/nnacres/app/srp/v2/v0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpo/s0;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_7

    check-cast p1, Lcom/nnacres/app/srp/v2/v0;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/v0;->c()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pageIdentifierModel"

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v3, v0, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/nnacres/app/model/PageIdentifierModel;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nnacres/app/model/PageIdentifierModel;->getCustomData()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/v0;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_6
    new-instance v3, La/a;

    invoke-direct {v3}, La/a;-><init>()V

    iget-object v4, p0, Lpo/s0;->b:Lcom/facebook/react/ReactHost;

    iget-object v5, p0, Lpo/s0;->c:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j;->a()Landroid/os/Bundle;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo/s0;->d:Z

    :cond_7
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
