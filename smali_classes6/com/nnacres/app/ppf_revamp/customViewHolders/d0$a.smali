.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/customviews/ChipGroupView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;

.field final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    iput-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V
    .locals 7

    invoke-static/range {p0 .. p6}, Lcom/nnacres/app/customviews/ChipGroupView$b$a;->a(Lcom/nnacres/app/customviews/ChipGroupView$b;Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;)V

    sget-object p1, Lvi/k;->CHIP:Lvi/k;

    if-ne p4, p1, :cond_0

    new-instance p1, Lsm/z;

    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    sget-object v6, Lnm/c;->CHIPRECLICK:Lnm/c;

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v6}, Lsm/z;-><init>(ILjava/util/List;Lvi/k;ZLcom/nnacres/app/ppf_revamp/model/uimodels/b;Lnm/c;)V

    invoke-virtual {p1}, Lqj/c;->post()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;ILjava/util/List;Lvi/k;ZLjava/lang/String;I)V
    .locals 0

    sget-object p1, Lvi/k;->CHIP:Lvi/k;

    if-ne p4, p1, :cond_6

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lvi/j;

    invoke-virtual {p4}, Lvi/j;->isSelected()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    instance-of p1, p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/PPFChipsFieldUiModel$PPFChipUIModel;->getServerValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    const-string p2, "Y"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;)Lhj/d6;

    move-result-object p1

    iget-object p1, p1, Lhj/d6;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, p3}, Lcom/nnacres/app/utils/b1;->h(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->k(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->n(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    invoke-virtual {p1, p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->p(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->a()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->u(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;)Lhj/d6;

    move-result-object p1

    iget-object p1, p1, Lhj/d6;->f:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;)Lhj/d6;

    move-result-object p1

    iget-object p1, p1, Lhj/d6;->g:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;)Lhj/d6;

    move-result-object p1

    iget-object p1, p1, Lhj/d6;->h:Lcom/nnacres/app/ui/NNacresAppCompatCheckBox;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;

    invoke-static {p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;)Lhj/d6;

    move-result-object p1

    iget-object p1, p1, Lhj/d6;->c:Landroid/widget/LinearLayout;

    invoke-static {p1, p3}, Lcom/nnacres/app/utils/b1;->c(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :goto_4
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;

    iget-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/k0;

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0$a;->c:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/d0;->l(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
