.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/e6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lhj/e6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/e6;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->a:Lhj/e6;

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->a:Lhj/e6;

    iget-object v0, v0, Lhj/e6;->c:Lhj/r1;

    iget-object v3, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v0, Lhj/r1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v0, Lhj/r1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v0, Lhj/r1;->d:Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;

    iget-object v7, v0, Lhj/r1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->e(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/Object;)V

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->c(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->a:Lhj/e6;

    iget-object v0, v0, Lhj/e6;->b:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/j;->e()Lcom/nnacres/app/fillterform/models/AreaUnit;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/fillterform/models/AreaUnit;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->setAreaUnit(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->a:Lhj/e6;

    iget-object v0, v0, Lhj/e6;->b:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0$a;

    invoke-direct {v1, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0$a;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->setOnAreaUnitClick(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->a:Lhj/e6;

    iget-object v0, v0, Lhj/e6;->b:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    const v1, 0x7f0705af

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->d(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->a:Lhj/e6;

    iget-object v0, v0, Lhj/e6;->b:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->f(Lcom/nnacres/app/customviews/materialComponents/AreaInputView;IIILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;->s()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->a:Lhj/e6;

    iget-object v0, v0, Lhj/e6;->b:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->c()V

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;Ljava/util/Map;Z)Z
    .locals 2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->a:Lhj/e6;

    iget-object p3, p3, Lhj/e6;->c:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return v1
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e0;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/l0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
