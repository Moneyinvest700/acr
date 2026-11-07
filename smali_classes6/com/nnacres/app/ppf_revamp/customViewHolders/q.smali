.class public final Lcom/nnacres/app/ppf_revamp/customViewHolders/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ppf_revamp/customViewHolders/p;


# instance fields
.field private a:Lhj/m5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-static {p1, p0, p2}, Lhj/m5;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhj/m5;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Lcom/nnacres/app/ppf_revamp/customViewHolders/q;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->d(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Lcom/nnacres/app/ppf_revamp/customViewHolders/q;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/nnacres/app/ppf_revamp/customViewHolders/q;)Lhj/m5;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    return-object p0
.end method

.method private static final d(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Lcom/nnacres/app/ppf_revamp/customViewHolders/q;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->getSelectedValue$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lsm/o1;

    invoke-virtual {p0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p2, p1, v0, p0}, Lsm/o1;-><init>(ILjava/util/Map;Lcom/nnacres/app/ppf_revamp/model/uimodels/v;)V

    invoke-virtual {p2}, Lqj/c;->post()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object p1, p1, Lhj/m5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {p1, p0}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic D1(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->b:Lhj/r1;

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

    invoke-virtual {p0, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->f(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/o0;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->e()Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v3, v3, Lhj/m5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v3, v2, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/d0;Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v2, v2, Lhj/m5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    sget-object v3, Lcom/nnacres/app/clickstreamsdk/helper/d;->TOTAL_FLOOR:Lcom/nnacres/app/clickstreamsdk/helper/d;

    invoke-virtual {v3}, Lcom/nnacres/app/clickstreamsdk/helper/d;->getSectionName()Lpi/g;

    move-result-object v3

    sget-object v4, Lcom/nnacres/app/clickstreamsdk/helper/c;->CLICK:Lcom/nnacres/app/clickstreamsdk/helper/c;

    invoke-virtual {v2, v3, v4}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->n(Lpi/g;Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v2, v2, Lhj/m5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    new-instance v3, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q$a;-><init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/q;Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->d()I

    move-result v2

    const v3, 0x7f0705af

    if-nez v2, :cond_2

    const v2, 0x7f070180

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v5, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v5, v5, Lhj/m5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v5, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->j(I)V

    iget-object v2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v2, v2, Lhj/m5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->l(Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;IIILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->h(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0, v4}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEventType(Lcom/nnacres/app/clickstreamsdk/helper/c;)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    const v1, 0x7f0805b9

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setEndIconDrawable(I)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14078d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14078c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setHint(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->j()V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    new-instance v1, Lom/r0;

    invoke-direct {v1, p1, p0}, Lom/r0;-><init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Lcom/nnacres/app/ppf_revamp/customViewHolders/q;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->r()V

    :cond_4
    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->b(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->c(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public f(Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->g(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Landroid/view/View;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Ljava/util/Map;Z)Z
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->validate$default(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;ZILjava/lang/Object;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setErrorVisible(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/b;->setShouldValidateOnFieldInteraction(Z)V

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->b:Lhj/r1;

    iget-object v0, v0, Lhj/r1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsj/b;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "totalFloor"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object v0, v0, Lhj/m5;->d:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFInputBoxView;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V

    :goto_1
    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object p1, p1, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14078c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a:Lhj/m5;

    iget-object p1, p1, Lhj/m5;->c:Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;

    invoke-virtual {p2}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d1;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "propertyOnFloor"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lsj/b;->b(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nnacres/app/customviews/materialComponents/MaterialInputView;->z(Z)V

    :cond_3
    return p3
.end method

.method public bridge synthetic h(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->i(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Ljava/util/Map;)V

    return-void
.end method

.method public i(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->i(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Ljava/util/Map;Z)Z
    .locals 0

    check-cast p1, Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->g(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Ljava/util/Map;Z)Z

    move-result p1

    return p1
.end method

.method public y3(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->d(Lcom/nnacres/app/ppf_revamp/customViewHolders/p;Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/ViewGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nnacres/app/clickstreamsdk/custom_view/NNImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-void
.end method
