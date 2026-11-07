.class public final Lom/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/p0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lom/p0;


# direct methods
.method constructor <init>(Lom/p0;)V
    .locals 0

    iput-object p1, p0, Lom/p0$b;->a:Lom/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lom/p0$b;->a:Lom/p0;

    invoke-virtual {p1}, Lom/p0;->getMFeatureUiData()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lom/p0$b;->a:Lom/p0;

    invoke-static {p1}, Lom/p0;->b(Lom/p0;)Lhj/l5;

    move-result-object p1

    iget-object p1, p1, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a0485

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupAdditionalView;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->g()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lom/p0$b;->a:Lom/p0;

    invoke-virtual {p1}, Lom/p0;->getMFeatureUiData()Lcom/nnacres/app/ppf_revamp/model/uimodels/k$c;

    move-result-object p1

    instance-of p1, p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/k$f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lom/p0$b;->a:Lom/p0;

    invoke-static {p1}, Lom/p0;->b(Lom/p0;)Lhj/l5;

    move-result-object p1

    iget-object p1, p1, Lhj/l5;->c:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0a02da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFChipGroupFieldView;->g()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
