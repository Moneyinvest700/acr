.class public final Lpo/w;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/w$a;
    }
.end annotation


# static fields
.field public static final e:Lpo/w$a;


# instance fields
.field private final a:Lhj/q9;

.field private final b:Lcom/facebook/react/ReactHost;

.field private final c:Lcom/facebook/react/ReactRootView;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/w;->e:Lpo/w$a;

    return-void
.end method

.method private constructor <init>(Lhj/q9;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lhj/q9;->b()Lcom/nnacres/app/clickstreamsdk/custom_view/NNLinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Lpo/v;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpo/w;->a:Lhj/q9;

    .line 3
    sget-object v0, Lpn/d;->a:Lpn/d;

    invoke-virtual {v0}, Lpn/d;->a()Lcom/facebook/react/ReactHost;

    move-result-object v0

    iput-object v0, p0, Lpo/w;->b:Lcom/facebook/react/ReactHost;

    .line 4
    iget-object p1, p1, Lhj/q9;->c:Lcom/nnacres/app/customviews/NNReactRootView;

    iput-object p1, p0, Lpo/w;->c:Lcom/facebook/react/ReactRootView;

    return-void
.end method

.method public synthetic constructor <init>(Lhj/q9;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/w;-><init>(Lhj/q9;)V

    return-void
.end method

.method private final d(Landroid/os/Bundle;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lpo/w;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpo/w;->c:Lcom/facebook/react/ReactRootView;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpo/w;->c:Lcom/facebook/react/ReactRootView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lyn/e0;

    iget-object v1, p0, Lpo/w;->c:Lcom/facebook/react/ReactRootView;

    invoke-direct {v0, v1, p1}, Lyn/e0;-><init>(Lcom/facebook/react/ReactRootView;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lqj/c;->post()V

    new-instance v2, La/a;

    invoke-direct {v2}, La/a;-><init>()V

    iget-object v3, p0, Lpo/w;->b:Lcom/facebook/react/ReactHost;

    iget-object v4, p0, Lpo/w;->c:Lcom/facebook/react/ReactRootView;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v8}, La/a;->e(La/a;Lcom/facebook/react/ReactHost;Landroid/view/View;Landroid/os/Bundle;Landroid/content/Intent;ILjava/lang/Object;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpo/w;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 4

    check-cast p1, Lcom/nnacres/app/srp/v2/m4;

    iget-object v0, p0, Lpo/w;->a:Lhj/q9;

    iget-object v0, v0, Lhj/q9;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/m4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpo/w;->a:Lhj/q9;

    iget-object v0, v0, Lhj/q9;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/m4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "RES_COM"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "C"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "PREFERENCE"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-string v2, "L"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/m4;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lpo/w$b;->g:Lpo/w$b;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/m4;->c()Lcom/nnacres/app/srp/v2/v0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/m4;->c()Lcom/nnacres/app/srp/v2/v0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nnacres/app/srp/v2/j;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_b

    new-instance v1, Lcom/nnacres/app/model/PageIdentifierModel;

    const-string v2, "pageIdentifierModel"

    if-eqz p2, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    instance-of v3, p2, Lcom/nnacres/app/model/PageIdentifierModel;

    if-eqz v3, :cond_5

    check-cast p2, Lcom/nnacres/app/model/PageIdentifierModel;

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    invoke-direct {v1, p2}, Lcom/nnacres/app/model/PageIdentifierModel;-><init>(Lcom/nnacres/app/model/PageIdentifierModel;)V

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/m4;->c()Lcom/nnacres/app/srp/v2/v0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/v0;->c()Ljava/util/HashMap;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p2, 0x1

    :goto_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/m4;->c()Lcom/nnacres/app/srp/v2/v0;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/v0;->c()Ljava/util/HashMap;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, v0

    :goto_8
    invoke-virtual {v1, p2}, Lcom/nnacres/app/model/PageIdentifierModel;->setCustomData(Ljava/util/HashMap;)V

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/m4;->c()Lcom/nnacres/app/srp/v2/v0;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/nnacres/app/srp/v2/j;->a()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-static {v1}, Lsj/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_b
    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/m4;->c()Lcom/nnacres/app/srp/v2/v0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nnacres/app/srp/v2/j;->a()Landroid/os/Bundle;

    move-result-object v0

    :cond_c
    invoke-direct {p0, v0}, Lpo/w;->d(Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
