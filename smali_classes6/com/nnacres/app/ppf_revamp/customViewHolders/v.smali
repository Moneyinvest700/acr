.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/u5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/u5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/u5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->a:Lhj/u5;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->c(Ljava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Ljava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;Landroid/view/View;)V
    .locals 0

    new-instance p2, Lsm/c1;

    invoke-direct {p2, p0, p1}, Lsm/c1;-><init>(Ljava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->b(Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->a:Lhj/u5;

    iget-object v0, v0, Lhj/u5;->c:Lhj/r1;

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

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->d(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->a:Lhj/u5;

    iget-object v1, v1, Lhj/u5;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->a:Lhj/u5;

    iget-object v1, v1, Lhj/u5;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->a:Lhj/u5;

    iget-object v1, v1, Lhj/u5;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const v2, 0x7f0805b9

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEndIconDrawable(I)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->a:Lhj/u5;

    iget-object v1, v1, Lhj/u5;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140850

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->a:Lhj/u5;

    iget-object v1, v1, Lhj/u5;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j()V

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->a:Lhj/u5;

    iget-object v1, v1, Lhj/u5;->b:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v2, Lom/y0;

    invoke-direct {v2, v0, p1}, Lom/y0;-><init>(Ljava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;)V

    invoke-virtual {v1, v2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public d(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;Ljava/util/Map;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/v;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/c0;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
