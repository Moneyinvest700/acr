.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;
.implements Lom/w0;


# instance fields
.field private a:Lhj/t6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lhj/t6;->c(Landroid/view/LayoutInflater;)Lhj/t6;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    iget-object v0, v0, Lhj/t6;->b:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    iget-object v0, v0, Lhj/t6;->b:Lhj/r1;

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

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->e(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    iget-object v0, v0, Lhj/t6;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    iget-object v0, v0, Lhj/t6;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

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

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    iget-object v0, v0, Lhj/t6;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0$b;

    invoke-direct {v1, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0$b;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->setOnAreaUnitClick(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    iget-object v0, v0, Lhj/t6;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    const/4 v1, 0x0

    const/4 v3, 0x2

    const v4, 0x7f0705af

    invoke-static {v0, v4, v1, v3, v2}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->f(Lcom/nnacres/app/customviews/materialComponents/AreaInputView;IIILjava/lang/Object;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    iget-object v0, v0, Lhj/t6;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    const v1, 0x7f0704fe

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->d(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    iget-object v0, v0, Lhj/t6;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    sget-object v1, Lcom/nnacres/app/clickstreamsdk/helper/d;->ROAD_WIDTH:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v1}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v1

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v0, v1, v3}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->g(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;->s()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

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

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    iget-object v0, v0, Lhj/t6;->c:Lcom/nnacres/app/customviews/materialComponents/AreaInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/AreaInputView;->c()V

    :cond_3
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    iget-object v0, v0, Lhj/t6;->b:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 5

    const v0, 0x7f0a0693

    const/4 v1, 0x0

    const v2, 0x7f0a13d6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p3, :cond_2

    const v2, 0x7f150694

    invoke-static {p3, v2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_5
    invoke-static {v4}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_2

    :cond_7
    move-object p3, v4

    :goto_2
    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p3, :cond_9

    const v2, 0x7f1505fc

    invoke-static {p3, v2}, Lj0/a;->a(Landroid/widget/TextView;I)V

    :cond_9
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSubHeading()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    move v1, v3

    :cond_b
    xor-int/lit8 p1, v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p3, p1}, Lsj/z;->g(Landroid/view/View;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_c
    invoke-static {v4}, Lsj/z;->d(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public e(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;Ljava/util/Map;Z)Z
    .locals 2

    sget-object p3, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->e:Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;

    invoke-virtual {p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z$a;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "PROPERTY_DETAIL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->a:Lhj/t6;

    iget-object p3, p3, Lhj/t6;->b:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    :cond_0
    return v0
.end method

.method public bridge synthetic g(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;Ljava/util/Map;)V

    return-void
.end method

.method public h(Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/l0;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/s0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
