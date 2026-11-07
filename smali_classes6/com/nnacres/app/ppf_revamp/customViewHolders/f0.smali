.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/g6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/g6;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/g6;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    new-instance p2, Lsm/n1;

    const-string v0, "Expected By"

    invoke-direct {p2, v0, p0, p1}, Lsm/n1;-><init>(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method

.method private static final e(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    new-instance p2, Lsm/n1;

    const-string v0, "Month"

    invoke-direct {p2, v0, p0, p1}, Lsm/n1;-><init>(Ljava/lang/String;Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v0, v0, Lhj/g6;->d:Lhj/r1;

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

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v0, v0, Lhj/g6;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const v1, 0x7f0805b9

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEndIconDrawable(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v0, v0, Lhj/g6;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v0, v0, Lhj/g6;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEndIconDrawable(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v0, v0, Lhj/g6;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "BASIC_DETAIL"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/z;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "PROP_TYPE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->b()Lum/c0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lum/c0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v2, v2, Lhj/g6;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->b()Lum/c0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lum/c0;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v2, v2, Lhj/g6;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {v2}, Lsj/z;->f(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v2, v2, Lhj/g6;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-static {v2}, Lsj/z;->d(Landroid/view/View;)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v2, v2, Lhj/g6;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v3, Lom/l1;

    invoke-direct {v3, p1, v1}, Lom/l1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->a()Lum/c0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lum/c0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v2, v2, Lhj/g6;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->a()Lum/c0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lum/c0;->b()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v2, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v0, v0, Lhj/g6;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lom/m1;

    invoke-direct {v2, p1, v1}, Lom/m1;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v0, v0, Lhj/g6;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->r()V

    :cond_a
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object v0, v0, Lhj/g6;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->r()V

    :cond_b
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public g(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public h(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/util/Map;Z)Z
    .locals 2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object p3, p3, Lhj/g6;->d:Lhj/r1;

    iget-object p3, p3, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object p3, p3, Lhj/g6;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->a:Lhj/g6;

    iget-object p1, p1, Lhj/g6;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    :cond_0
    return v1
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/f0;->h(Lcom/nnacres/app/ppf_revamp/model/uimodels/m0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
